; ModuleID = 'bench/z3/original/value_sweep.cpp.ll'
source_filename = "bench/z3/original/value_sweep.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.value_sweep = type { ptr, %class.value_generator, %"class.recfun::util", %"class.datatype::util", %class.th_rewriter, %class.ref_vector.29, %class.ref_vector.29, %class.ref_vector.29, i32, i32, %class.random_gen, %class.vector.34, %class.ptr_vector.32, %class.ptr_vector.32, i32, i32 }
%class.value_generator = type { ptr, %class.scoped_ptr_vector }
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.0, %class.obj_map.5, %class.obj_map.10, %class.obj_map.10, %class.obj_map.10, %class.obj_map.15, %class.obj_map.15, %class.obj_map.15, %class.ref_vector, %class.ref_vector_core.22, %class.ptr_vector.25, i32, %class.ptr_vector.27 }
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
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.20 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ref_vector_core.22 = type { %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.29 = type { %class.ref_vector_core.30 }
%class.ref_vector_core.30 = type { %class.ref_manager_wrapper.31, %class.ptr_vector.32 }
%class.ref_manager_wrapper.31 = type { ptr }
%class.random_gen = type { i32 }
%class.vector.34 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.66, i8, [7 x i8] }>
%class.vector.66 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.subterms = type { i8, %class.ref_vector.29, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.32, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15value_generatorD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_value_sweep.cpp, ptr null }]

@_ZN11value_sweepC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11value_sweepC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweepC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_gen = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 1
  tail call void @_ZN15value_generatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_gen, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_rec = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 2
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_rec, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_dt = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 3
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_rewrite = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 4
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %m_values = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_values, align 8
  %m_nodes.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_args = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 6
  store i64 %0, ptr %m_args, align 8
  %m_nodes.i.i13 = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i13, align 8
  %m_pinned = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 7
  store i64 %0, ptr %m_pinned, align 8
  %m_nodes.i.i14 = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i14, align 8
  %m_rounds = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 8
  store i32 10, ptr %m_rounds, align 8
  %m_range = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 9
  store i32 20, ptr %m_range, align 4
  %m_rand = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_rand, align 8
  %m_parents = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_parents, i8 0, i64 28, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad7:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt) #11
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad7, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad3 ]
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rec) #11
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %1, %lpad ]
  call void @_ZN15value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gen) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN15value_generatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.30, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugins = getelementptr inbounds %class.value_generator, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit, label %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i

_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i, %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i ], [ %0, %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i

_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_plugins, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i ], [ %0, %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_plugins, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

terminate.lpad.i:                                 ; preds = %_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep14set_value_coreEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef readonly %e, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_values = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %e, align 4
  %add = add i32 %0, 1
  %m_nodes.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not4.i = icmp ult i32 %2, %add
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre6 = load ptr, ptr %m_nodes.i, align 8
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre6, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %.pre6, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %8 = load i32, ptr %e, align 4
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %9 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %11 = load ptr, ptr %arrayidx.i.i3, align 8
  %tobool.not.i2.i = icmp eq ptr %11, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i4 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i4, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %11)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %v, ptr %arrayidx.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep9set_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %e, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i

_ZNK6recfun4util10is_definedEP4expr.exit.i:       ; preds = %land.rhs.i.i.i
  %m_fid.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 2, i32 1
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %lor.lhs.false, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %land.rhs.i.i.i
  %cond.i.i.i = phi i32 [ -1, %land.rhs.i.i.i ], [ %3, %_ZNK6recfun4util10is_definedEP4expr.exit.i ]
  %m_dt.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 3
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i)
  %cmp.i = icmp eq i32 %cond.i.i.i, %call.i.i
  br i1 %cmp.i, label %lor.lhs.false, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i6.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i, label %if.then, label %_ZNK11value_sweep12is_reducibleEP4expr.exit

_ZNK11value_sweep12is_reducibleEP4expr.exit:      ; preds = %lor.rhs.i
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %_ZNK3app13get_family_idEv.exit.i, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %bf.load.i.i.i5 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i6 = and i32 %bf.load.i.i.i5, 65535
  %cmp.i.i7 = icmp eq i32 %bf.clear.i.i.i6, 0
  br i1 %cmp.i.i7, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %lor.lhs.false
  %m_dt = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 3
  %call3.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
  %bf.load.i.i3.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i4.i = and i32 %bf.load.i.i3.i, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i4.i, 0
  br i1 %cmp.i5.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %10 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK8datatype4util11is_accessorEPK4expr.exit

_ZNK8datatype4util11is_accessorEPK4expr.exit:     ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, %call3.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %13, 3
  %14 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i, %entry, %_ZNK8datatype4util11is_accessorEPK4expr.exit, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %m_values.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %15 = load i32, ptr %e, align 4
  %add.i = add i32 %15, 1
  %m_nodes.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i = icmp ult i32 %17, %add.i
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %18 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %19 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %19, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre6.i = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %.pre6.i, i64 %idx.ext.i.i.i
  %20 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %21, i1 false)
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre6.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %23 = load i32, ptr %e, align 4
  %idxprom.i.i.i = zext i32 %23 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i
  %24 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %26 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i2.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i4.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i4.i, label %if.then2.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i3.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then.i3.i.i, %if.then2.i.i.i
  store ptr %v, ptr %arrayidx.i.i3.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 7, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %29, null
  br i1 %cmp.i.i9, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %32 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %30, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %29, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %land.rhs.i, %lor.lhs.false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK8datatype4util11is_accessorEPK4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11value_sweep12is_reducibleEP4expr(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK3app13get_family_idEv.exit, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %land.rhs.i.i
  %m_fid.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 2, i32 1
  %2 = load i32, ptr %m_fid.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %return, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  %6 = load i32, ptr %1, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.rhs.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %6, %cond.false.i.i ], [ -1, %land.rhs.i.i ]
  %m_dt = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 3
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
  %cmp = icmp eq i32 %cond.i.i, %call.i
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK3app13get_family_idEv.exit
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i6 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i6, align 8
  %cmp.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.i.i7, label %return, label %cond.false.i.i8

cond.false.i.i8:                                  ; preds = %lor.rhs
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br label %return

return:                                           ; preds = %cond.false.i.i8, %lor.rhs, %_ZNK6recfun4util10is_definedEP4expr.exit, %_ZNK3app13get_family_idEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK6recfun4util10is_definedEP4expr.exit ], [ %10, %cond.false.i.i8 ], [ false, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep12reset_valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_values = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
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
  %4 = load ptr, ptr %m_values, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

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
  %m_pinned = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 7
  %m_nodes.i1 = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 7, i32 0, i32 1
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
  %11 = load ptr, ptr %m_pinned, align 8
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
  br i1 %cmp.i1.i16, label %for.body.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !4

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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11value_sweep9get_valueEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load i32, ptr %e, align 4
  %cmp.not = icmp ugt i32 %2, %3
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %4, %if.end5 ], [ %e, %entry ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep8unassignEj(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %sz) local_unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp8 = icmp ugt i32 %1, %sz
  br i1 %cmp8, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_values = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %2 = zext i32 %1 to i64
  %3 = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %4, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %m_queue, align 8
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %5, i64 %4
  %6 = load ptr, ptr %arrayidx.i4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %m_values, align 8
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %for.body
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %for.body, %if.then.i3.i, %if.then2.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %cmp.wide = icmp ugt i64 %4, %3
  br i1 %cmp.wide, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %.pre = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.end
  %12 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %sz, ptr %arrayidx.i5, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %entry, %for.end, %if.then.i
  %m_qhead = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 14
  store i32 %sz, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11value_sweep17assign_next_valueEv(ptr noundef nonnull align 8 dereferenceable(448) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.obj_ref, align 8
  %m_vhead = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 15
  %m_vars = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 13
  %m_nodes.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit, %entry
  %0 = load i32, ptr %m_vhead, align 4
  %1 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i1, align 8
  %inc = add nuw i32 %0, 1
  store i32 %inc, ptr %m_vhead, align 4
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %3)
  br i1 %call.i, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %if.end.i2

if.end.i2:                                        ; preds = %for.body
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i2
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = load i32, ptr %3, align 4
  %cmp.not.i = icmp ugt i32 %6, %7
  br i1 %cmp.not.i, label %if.end5.i, label %if.then

if.end5.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %idxprom.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZNK11value_sweep9get_valueEP4expr.exit

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %for.body, %if.end5.i
  %retval.0.i3 = phi ptr [ %8, %if.end5.i ], [ %3, %for.body ]
  %tobool.not = icmp eq ptr %retval.0.i3, null
  br i1 %tobool.not, label %if.then, label %for.cond, !llvm.loop !9

if.then:                                          ; preds = %if.end.i2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK11value_sweep9get_valueEP4expr.exit
  %m_rand = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 10
  %9 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %9, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %m_range = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 9
  %10 = load i32, ptr %m_range, align 4
  %rem = urem i32 %and.i, %10
  %m_gen = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 1
  %call8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_ZN15value_generator9get_valueEP4sortj(ptr nonnull sret(%class.obj_ref) align 8 %val, ptr noundef nonnull align 8 dereferenceable(16) %m_gen, ptr noundef %call8, i32 noundef %rem)
  %11 = load ptr, ptr %val, align 8
  %m_values.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %12 = load i32, ptr %3, align 4
  %add.i4 = add i32 %12, 1
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then
  %cmp.not.not.i.i = icmp eq i32 %add.i4, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.then
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i7, align 4
  %cmp.not4.i.i = icmp ult i32 %14, %add.i4
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %15 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %16, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i4
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %add.i4, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i4
  %.pre6.i = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i4 to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %.pre6.i, i64 %idx.ext.i.i.i
  %17 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %18 = shl nsw i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %18, i1 false)
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre6.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %20 = load i32, ptr %3, align 4
  %idxprom.i.i.i = zext i32 %20 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %21 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %23 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont10, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i4.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i4.i, label %if.then2.i.i.i, label %invoke.cont10

if.then2.i.i.i:                                   ; preds = %if.then.i3.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %23)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i3.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then2.i.i.i
  store ptr %11, ptr %arrayidx.i.i3.i, align 8
  %m_queue = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 12
  %25 = load ptr, ptr %m_queue, align 8
  %cmp.i9 = icmp eq ptr %25, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont10
  %arrayidx.i10 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont10
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i
  %.pre.i12 = load ptr, ptr %m_queue, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i12, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc13, %lor.lhs.false.i
  %28 = phi i32 [ %.pre1.i, %.noexc13 ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i12, %.noexc13 ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %30 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %32 = load ptr, ptr %val, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont11
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %34, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %return

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i18
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

lpad.loopexit:                                    ; preds = %while.body.i.i.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then2.i.i.i, %if.then.i
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #11
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %for.cond, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then2.i.i.i18, %if.then.i.i.i14, %invoke.cont11
  %cmp23 = phi i1 [ true, %invoke.cont11 ], [ true, %if.then.i.i.i14 ], [ true, %if.then2.i.i.i18 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ false, %for.cond ]
  ret i1 %cmp23
}

declare void @_ZN15value_generator9get_valueEP4sortj(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11value_sweep20all_args_have_valuesEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr noundef readonly %p) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %p, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %m_nodes.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %cmp.not7 = icmp eq i32 %0, 0
  br i1 %cmp.not7, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %p, i64 32
  br label %for.body

for.cond:                                         ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %2 = load ptr, ptr %__begin1.08, align 8
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %2)
  br i1 %call.i, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = load i32, ptr %2, align 4
  %cmp.not.i = icmp ugt i32 %5, %6
  br i1 %cmp.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %idxprom.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZNK11value_sweep9get_valueEP4expr.exit

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %for.body, %if.end5.i
  %retval.0.i = phi ptr [ %7, %if.end5.i ], [ %2, %for.body ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit, %for.cond, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end.i, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ false, %if.end.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ true, %for.cond ], [ false, %_ZNK11value_sweep9get_valueEP4expr.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(448) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i118 = alloca %"class.std::allocator", align 1
  %ref.tmp.i82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i83 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_value = alloca %class.obj_ref, align 8
  %m_qhead = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 14
  %m_queue = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i170 = icmp eq ptr %0, null
  br i1 %cmp.i170, label %for.end42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %entry
  %m_parents = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 11
  %m_nodes.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_fid.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 2, i32 1
  %m_dt.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 3
  %m_args = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_value, i64 0, i32 1
  %m_rewrite = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 4
  %m_values.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %.pre = load i32, ptr %m_qhead, align 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %for.inc40
  %1 = phi ptr [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %96, %for.inc40 ]
  %2 = phi i32 [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %inc, %for.inc40 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i13, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %m_parents, align 8
  %idxprom.i14 = zext i32 %5 to i64
  %arrayidx.i15 = getelementptr inbounds %class.ptr_vector.63, ptr %6, i64 %idxprom.i14
  %7 = load ptr, ptr %arrayidx.i15, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc40, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp10.not168 = icmp eq i32 %8, 0
  br i1 %cmp10.not168, label %for.inc40, label %for.body11

for.body11:                                       ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.inc37
  %__begin2.0169 = phi ptr [ %incdec.ptr38, %for.inc37 ], [ %7, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin2.0169, align 8
  %11 = load ptr, ptr %this, align 8
  %call.i = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %10)
  br i1 %call.i, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %if.end.i16

if.end.i16:                                       ; preds = %for.body11
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i16
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = load i32, ptr %10, align 4
  %cmp.not.i = icmp ugt i32 %13, %14
  br i1 %cmp.not.i, label %if.end5.i, label %if.end

if.end5.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %idxprom.i.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZNK11value_sweep9get_valueEP4expr.exit

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %for.body11, %if.end5.i
  %retval.0.i17 = phi ptr [ %15, %if.end5.i ], [ %10, %for.body11 ]
  %tobool.not = icmp eq ptr %retval.0.i17, null
  br i1 %tobool.not, label %if.end, label %for.inc37

if.end:                                           ; preds = %if.end.i16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK11value_sweep9get_valueEP4expr.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i18 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i18, label %land.rhs.i.i.i, label %for.inc37

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i

_ZNK6recfun4util10is_definedEP4expr.exit.i:       ; preds = %land.rhs.i.i.i
  %18 = load i32, ptr %m_fid.i.i, align 8
  %19 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, %18
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.end15, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %land.rhs.i.i.i
  %cond.i.i.i = phi i32 [ -1, %land.rhs.i.i.i ], [ %19, %_ZNK6recfun4util10is_definedEP4expr.exit.i ]
  %call.i.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i)
  %cmp.i20 = icmp eq i32 %cond.i.i.i, %call.i.i
  br i1 %cmp.i20, label %if.end15, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i6.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %23, null
  br i1 %cmp.i.i7.i, label %for.inc37, label %_ZNK11value_sweep12is_reducibleEP4expr.exit

_ZNK11value_sweep12is_reducibleEP4expr.exit:      ; preds = %lor.rhs.i
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %if.end15, label %for.inc37

if.end15:                                         ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %_ZNK3app13get_family_idEv.exit.i, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %27 = getelementptr i8, ptr %10, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %27, i64 32
  %cmp.not7.i = icmp eq i32 %26, 0
  br i1 %cmp.not7.i, label %if.end18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end15
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %10, i64 32
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.08.i, i64 1
  %cmp.not.i25 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i25, label %if.end18, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %__begin1.08.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %28 = load ptr, ptr %__begin1.08.i, align 8
  %29 = load ptr, ptr %this, align 8
  %call.i.i21 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %28)
  br i1 %call.i.i21, label %_ZNK11value_sweep9get_valueEP4expr.exit.i, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %for.body.i
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i, label %for.inc37, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i22
  %arrayidx.i.i.i.i23 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i23, align 4
  %32 = load i32, ptr %28, align 4
  %cmp.not.i.i = icmp ugt i32 %31, %32
  br i1 %cmp.not.i.i, label %if.end5.i.i, label %for.inc37

if.end5.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %idxprom.i.i.i.i.i = zext i32 %32 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZNK11value_sweep9get_valueEP4expr.exit.i

_ZNK11value_sweep9get_valueEP4expr.exit.i:        ; preds = %if.end5.i.i, %for.body.i
  %retval.0.i.i24 = phi ptr [ %33, %if.end5.i.i ], [ %28, %for.body.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i24, null
  br i1 %tobool.not.i, label %for.inc37, label %for.cond.i

if.end18:                                         ; preds = %for.cond.i, %if.end15
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end18
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i27, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %it.04.i.i, align 8
  %38 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i28
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %41 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i31.idx = shl nuw nsw i64 %idx.ext.i, 3
  %42 = getelementptr i8, ptr %10, i64 %add.ptr.i31.idx
  %add.ptr.i31.ptr = getelementptr i8, ptr %42, i64 32
  %cmp22.not166 = icmp eq i32 %41, 0
  br i1 %cmp22.not166, label %for.end, label %for.body23.preheader

for.body23.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %10, i64 32
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin3.0167 = phi ptr [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %m_args.i.ptr, %for.body23.preheader ]
  %43 = load ptr, ptr %__begin3.0167, align 8
  %44 = load ptr, ptr %this, align 8
  %call.i32 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %43)
  br i1 %call.i32, label %_ZNK11value_sweep9get_valueEP4expr.exit43, label %if.end.i33

if.end.i33:                                       ; preds = %for.body23
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36: ; preds = %if.end.i33
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i37, align 4
  %47 = load i32, ptr %43, align 4
  %cmp.not.i38 = icmp ugt i32 %46, %47
  br i1 %cmp.not.i38, label %if.end5.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.end5.i40:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36
  %idxprom.i.i.i.i41 = zext i32 %47 to i64
  %arrayidx.i.i.i.i42 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i.i.i41
  %48 = load ptr, ptr %arrayidx.i.i.i.i42, align 8
  br label %_ZNK11value_sweep9get_valueEP4expr.exit43

_ZNK11value_sweep9get_valueEP4expr.exit43:        ; preds = %for.body23, %if.end5.i40
  %retval.0.i39 = phi ptr [ %48, %if.end5.i40 ], [ %43, %for.body23 ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit43
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i39, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end.i33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36, %if.then.i.i.i.i, %_ZNK11value_sweep9get_valueEP4expr.exit43
  %retval.0.i39165 = phi ptr [ %retval.0.i39, %if.then.i.i.i.i ], [ null, %_ZNK11value_sweep9get_valueEP4expr.exit43 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36 ], [ null, %if.end.i33 ]
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i45 = icmp eq ptr %50, null
  br i1 %cmp.i.i45, label %if.then.i79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %51, %52
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i79:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i80 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i80, align 4
  %incdec.ptr.i81 = getelementptr inbounds i32, ptr %call.i80, i64 1
  store i32 0, ptr %incdec.ptr.i81, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i80, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %51, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %51
  br i1 %cmp15.not.i, label %lor.lhs.false.i77, label %if.then17.i

lor.lhs.false.i77:                                ; preds = %if.else.i
  %mul6.i = shl i32 %51, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i78, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i77, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @__cxa_free_exception(ptr %exception.i) #11
  br label %common.resume

if.end.i78:                                       ; preds = %lor.lhs.false.i77
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %53, %ehcleanup.i ], [ %54, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i79, %if.end.i78
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i79 ], [ %add.ptr26.i, %if.end.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %55 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %51, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %50, %lor.lhs.false.i.i ]
  %idx.ext.i.i47 = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i47
  store ptr %retval.0.i39165, ptr %add.ptr.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0167, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr, %add.ptr.i31.ptr
  br i1 %cmp22.not, label %for.end, label %for.body23

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %59 = load ptr, ptr %this, align 8
  %60 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %61 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i50 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i50, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i51 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i51, align 4
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %for.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %62, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60, i32 noundef %retval.0.i.i.i, ptr noundef %61)
  %63 = load ptr, ptr %this, align 8
  store ptr %call3.i, ptr %new_value, align 8
  store ptr %63, ptr %m_manager.i, align 8
  %tobool.not.i.i53 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i53, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef nonnull align 8 dereferenceable(16) %new_value)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %65 = load ptr, ptr %new_value, align 8
  %66 = load i32, ptr %10, align 4
  %add.i = add i32 %66, 1
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i55 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i55, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %invoke.cont
  %arrayidx.i.i.i56 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i56, align 4
  %cmp.not4.i.i = icmp ult i32 %68, %add.i
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %69 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.i10.i.i.i, label %if.then.i110, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %69, i64 -2
  %70 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i180 = icmp ult i32 %70, %add.i
  br i1 %cmp3.i.i.i180, label %if.else.i85, label %while.end.i.i.i

if.then.i110:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i83)
  %call.i111114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i111.noexc unwind label %lpad.loopexit

call.i111.noexc:                                  ; preds = %if.then.i110
  store i32 2, ptr %call.i111114, align 4
  %incdec.ptr.i112 = getelementptr inbounds i32, ptr %call.i111114, i64 1
  store i32 0, ptr %incdec.ptr.i112, align 4
  %incdec.ptr2.i113 = getelementptr inbounds i32, ptr %call.i111114, i64 2
  store ptr %incdec.ptr2.i113, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i85:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i83)
  %arrayidx.i86 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx.i86, align 4
  %mul9.i87 = mul i32 %71, 3
  %add10.i88 = add i32 %mul9.i87, 1
  %shr.i89 = lshr i32 %add10.i88, 1
  %mul12.i90 = shl i32 %shr.i89, 3
  %add13.i91 = add i32 %mul12.i90, 8
  %cmp15.not.i92 = icmp ugt i32 %shr.i89, %71
  br i1 %cmp15.not.i92, label %lor.lhs.false.i102, label %if.then17.i93

lor.lhs.false.i102:                               ; preds = %if.else.i85
  %mul6.i103 = shl i32 %71, 3
  %add7.i104 = add i32 %mul6.i103, 8
  %cmp16.not.i105 = icmp ugt i32 %add13.i91, %add7.i104
  br i1 %cmp16.not.i105, label %if.end.i106, label %if.then17.i93

if.then17.i93:                                    ; preds = %lor.lhs.false.i102, %if.else.i85
  %exception.i94 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i83) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i83)
          to label %invoke.cont.i98 unwind label %cleanup.action.i95

invoke.cont.i98:                                  ; preds = %if.then17.i93
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i94, align 8
  %m_msg.i.i99 = getelementptr inbounds %class.default_exception, ptr %exception.i94, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i94, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i101 unwind label %ehcleanup.i100

ehcleanup.i100:                                   ; preds = %invoke.cont.i98
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i83) #11
  br label %lpad.body

cleanup.action.i95:                               ; preds = %if.then17.i93
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i83) #11
  call void @__cxa_free_exception(ptr %exception.i94) #11
  br label %lpad.body

if.end.i106:                                      ; preds = %lor.lhs.false.i102
  %conv24.i107 = zext i32 %add13.i91 to i64
  %call25.i108115 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i86, i64 noundef %conv24.i107)
          to label %call25.i108.noexc unwind label %lpad.loopexit

call25.i108.noexc:                                ; preds = %if.end.i106
  %add.ptr26.i109 = getelementptr inbounds i32, ptr %call25.i108115, i64 2
  store ptr %add.ptr26.i109, ptr %m_nodes.i.i, align 8
  store i32 %shr.i89, ptr %call25.i108115, align 4
  br label %.noexc

unreachable.i101:                                 ; preds = %invoke.cont.i98
  unreachable

.noexc:                                           ; preds = %call25.i108.noexc, %call.i111.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i109, %call25.i108.noexc ], [ %incdec.ptr2.i113, %call.i111.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i83)
  br label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %69, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre6.i = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %.pre6.i, i64 %idx.ext.i.i.i
  %74 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %75 = shl nsw i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %75, i1 false)
  %.pre.i60 = load ptr, ptr %m_nodes.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %76 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre6.i, %while.end.i.i.i ], [ %.pre.i60, %for.body.preheader.i.i.i ]
  %77 = load i32, ptr %10, align 4
  %idxprom.i.i.i = zext i32 %77 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i.i.i
  %78 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i59, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %m_ref_count.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %inc.i.i.i.i58 = add i32 %79, 1
  store i32 %inc.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i59

_ZN11ast_manager7inc_refEP3ast.exit.i.i59:        ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %80 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont33, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i59
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i = add i32 %81, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i4.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i4.i, label %if.then2.i.i.i, label %invoke.cont33

if.then2.i.i.i:                                   ; preds = %if.then.i3.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %80)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then.i3.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i59, %if.then2.i.i.i
  store ptr %65, ptr %arrayidx.i.i3.i, align 8
  %82 = load ptr, ptr %m_queue, align 8
  %cmp.i62 = icmp eq ptr %82, null
  br i1 %cmp.i62, label %if.then.i145, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i63 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %82, i64 -2
  %84 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %83, %84
  br i1 %cmp5.i, label %if.else.i120, label %invoke.cont35

if.then.i145:                                     ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i118)
  %call.i146149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i146.noexc unwind label %lpad.loopexit.split-lp

call.i146.noexc:                                  ; preds = %if.then.i145
  store i32 2, ptr %call.i146149, align 4
  %incdec.ptr.i147 = getelementptr inbounds i32, ptr %call.i146149, i64 1
  store i32 0, ptr %incdec.ptr.i147, align 4
  %incdec.ptr2.i148 = getelementptr inbounds i32, ptr %call.i146149, i64 2
  store ptr %incdec.ptr2.i148, ptr %m_queue, align 8
  br label %.noexc68

if.else.i120:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i118)
  %mul9.i122 = mul i32 %83, 3
  %add10.i123 = add i32 %mul9.i122, 1
  %shr.i124 = lshr i32 %add10.i123, 1
  %mul12.i125 = shl i32 %shr.i124, 3
  %add13.i126 = add i32 %mul12.i125, 8
  %cmp15.not.i127 = icmp ugt i32 %shr.i124, %83
  br i1 %cmp15.not.i127, label %lor.lhs.false.i137, label %if.then17.i128

lor.lhs.false.i137:                               ; preds = %if.else.i120
  %mul6.i138 = shl i32 %83, 3
  %add7.i139 = add i32 %mul6.i138, 8
  %cmp16.not.i140 = icmp ugt i32 %add13.i126, %add7.i139
  br i1 %cmp16.not.i140, label %if.end.i141, label %if.then17.i128

if.then17.i128:                                   ; preds = %lor.lhs.false.i137, %if.else.i120
  %exception.i129 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i118) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i117, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i118)
          to label %invoke.cont.i133 unwind label %cleanup.action.i130

invoke.cont.i133:                                 ; preds = %if.then17.i128
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i129, align 8
  %m_msg.i.i134 = getelementptr inbounds %class.default_exception, ptr %exception.i129, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i117) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i129, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i136 unwind label %ehcleanup.i135

ehcleanup.i135:                                   ; preds = %invoke.cont.i133
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i117) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i118) #11
  br label %lpad.body

cleanup.action.i130:                              ; preds = %if.then17.i128
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i118) #11
  call void @__cxa_free_exception(ptr %exception.i129) #11
  br label %lpad.body

if.end.i141:                                      ; preds = %lor.lhs.false.i137
  %conv24.i142 = zext i32 %add13.i126 to i64
  %call25.i143150 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i142)
          to label %call25.i143.noexc unwind label %lpad.loopexit.split-lp

call25.i143.noexc:                                ; preds = %if.end.i141
  %add.ptr26.i144 = getelementptr inbounds i32, ptr %call25.i143150, i64 2
  store ptr %add.ptr26.i144, ptr %m_queue, align 8
  store i32 %shr.i124, ptr %call25.i143150, align 4
  br label %.noexc68

unreachable.i136:                                 ; preds = %invoke.cont.i133
  unreachable

.noexc68:                                         ; preds = %call25.i143.noexc, %call.i146.noexc
  %.pre.i67 = phi ptr [ %add.ptr26.i144, %call25.i143.noexc ], [ %incdec.ptr2.i148, %call.i146.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i118)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc68, %lor.lhs.false.i
  %87 = phi i32 [ %.pre1.i, %.noexc68 ], [ %83, %lor.lhs.false.i ]
  %88 = phi ptr [ %.pre.i67, %.noexc68 ], [ %82, %lor.lhs.false.i ]
  %idx.ext.i65 = zext i32 %87 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %88, i64 %idx.ext.i65
  store ptr %10, ptr %add.ptr.i66, align 8
  %89 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %90, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %91 = load ptr, ptr %new_value, align 8
  %tobool.not.i.i69 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i69, label %for.inc37, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont35
  %92 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %93, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %for.inc37

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %for.inc37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i74
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #12
  unreachable

for.inc37:                                        ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %if.end.i.i22, %lor.rhs.i, %if.end, %if.then2.i.i.i74, %if.then.i.i.i70, %invoke.cont35, %_ZNK11value_sweep12is_reducibleEP4expr.exit, %_ZNK11value_sweep9get_valueEP4expr.exit
  %incdec.ptr38 = getelementptr inbounds ptr, ptr %__begin2.0169, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr38, %add.ptr.i
  br i1 %cmp10.not, label %for.inc40.loopexit, label %for.body11

lpad.loopexit:                                    ; preds = %if.then.i110, %if.end.i106
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %if.then2.i.i.i, %if.then.i145, %if.end.i141
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action.i130, %ehcleanup.i135, %ehcleanup.i100, %cleanup.action.i95
  %eh.lpad-body = phi { ptr, i32 } [ %72, %ehcleanup.i100 ], [ %73, %cleanup.action.i95 ], [ %85, %ehcleanup.i135 ], [ %86, %cleanup.action.i130 ], [ %lpad.loopexit181, %lpad.loopexit ], [ %lpad.loopexit.split-lp182, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_value) #11
  br label %common.resume

for.inc40.loopexit:                               ; preds = %for.inc37
  %.pre174 = load i32, ptr %m_qhead, align 8
  %.pre175 = load ptr, ptr %m_queue, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body, %for.inc40.loopexit, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %96 = phi ptr [ %.pre175, %for.inc40.loopexit ], [ %1, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %1, %for.body ]
  %97 = phi i32 [ %.pre174, %for.inc40.loopexit ], [ %2, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %2, %for.body ]
  %inc = add i32 %97, 1
  store i32 %inc, ptr %m_qhead, align 8
  %cmp.i = icmp eq ptr %96, null
  br i1 %cmp.i, label %for.end42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !10

for.end42:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.inc40, %entry
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep4initERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(16) %terms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %class.subterms, align 8
  %__begin1 = alloca %"class.subterms::iterator", align 8
  %__end1 = alloca %"class.subterms::iterator", align 8
  %ref.tmp28 = alloca %class.subterms, align 8
  %__begin129 = alloca %"class.subterms::iterator", align 8
  %__end132 = alloca %"class.subterms::iterator", align 8
  %m_parents = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_parents, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.63, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_parents, align 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %m_queue = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 12
  %6 = load ptr, ptr %m_queue, align 8
  %tobool.not.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i15, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit
  %arrayidx.i16 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i16, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit, %if.then.i
  %m_vars = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 13
  %7 = load ptr, ptr %m_vars, align 8
  %tobool.not.i17 = icmp eq ptr %7, null
  br i1 %tobool.not.i17, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit20, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit20

_ZN6vectorIP4exprLb0EjE5resetEv.exit20:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i18
  %m_qhead = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_qhead, align 8
  %m_vhead = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_vhead, align 4
  call void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit20
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond.preheader unwind label %lpad2

for.cond.preheader:                               ; preds = %invoke.cont
  %m_nodes.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_fid.i.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 2, i32 1
  %m_dt.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %call = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont5
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 3, i32 1, i32 2
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 1
  %11 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i21 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 3, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i22, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25, label %if.end.i.i.i.i23

if.end.i.i.i.i23:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.end.i.i.i.i23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25: ; preds = %if.end.i.i.i.i23, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i26 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 1
  %17 = load ptr, ptr %m_es.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i27, label %_ZN8subterms8iteratorD2Ev.exit31, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i29)
          to label %_ZN8subterms8iteratorD2Ev.exit31 unwind label %terminate.lpad.i.i1.i30

terminate.lpad.i.i1.i30:                          ; preds = %if.then.i.i.i.i28
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN8subterms8iteratorD2Ev.exit31:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25, %if.then.i.i.i.i28
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #11
  call void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin129, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

lpad:                                             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit20
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %while.body.i.i
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %for.cond, %for.body, %for.inc, %invoke.cont11, %if.then.i37, %_ZNK3app13get_family_idEv.exit.i, %if.then.i54
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit125, %lpad4.loopexit ], [ %lpad.loopexit.split-lp126, %lpad4.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #11
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont5
  %call7 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont6 unwind label %lpad4.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.body
  %22 = load i32, ptr %call7, align 4
  %add = add i32 %22, 1
  %23 = load ptr, ptr %m_parents, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i: ; preds = %invoke.cont6
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %invoke.cont11, label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i: ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %24, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %invoke.cont11

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %23, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %24, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %25 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %26 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %26, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
          to label %.noexc unwind label %lpad4.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_parents, align 8
  br label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %invoke.cont11, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %27 = load ptr, ptr %m_parents, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector.63, ptr %27, i64 %idx.ext.i.i
  %28 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %29 = shl nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %29, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i
  %30 = load ptr, ptr %this, align 8
  %call.i34 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call7)
          to label %call.i.noexc unwind label %lpad4.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i34, label %invoke.cont12, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i32, align 4
  %33 = load i32, ptr %call7, align 4
  %cmp.not.i33 = icmp ugt i32 %32, %33
  br i1 %cmp.not.i33, label %if.end5.i, label %if.else

if.end5.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %idxprom.i.i.i.i = zext i32 %33 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end5.i, %call.i.noexc
  %retval.0.i = phi ptr [ %34, %if.end5.i ], [ %call7, %call.i.noexc ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %35 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %35, null
  br i1 %cmp.i, label %if.then.i37, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i35 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.then.i37, label %for.inc.sink.split

if.then.i37:                                      ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
          to label %for.inc.sink.split.sink.split unwind label %lpad4.loopexit.split-lp

if.else:                                          ; preds = %if.end.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont12
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i40 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i40, label %land.rhs.i.i.i, label %if.then19

land.rhs.i.i.i:                                   ; preds = %if.else
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %call7, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i

_ZNK6recfun4util10is_definedEP4expr.exit.i:       ; preds = %land.rhs.i.i.i
  %40 = load i32, ptr %m_fid.i.i, align 8
  %41 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %41, %40
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %42, 0
  %43 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %43, label %for.inc, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %land.rhs.i.i.i
  %cond.i.i.i = phi i32 [ -1, %land.rhs.i.i.i ], [ %41, %_ZNK6recfun4util10is_definedEP4expr.exit.i ]
  %call.i.i43 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i)
          to label %call.i.i.noexc unwind label %lpad4.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZNK3app13get_family_idEv.exit.i
  %cmp.i42 = icmp eq i32 %cond.i.i.i, %call.i.i43
  br i1 %cmp.i42, label %for.inc, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.noexc
  %44 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i6.i = getelementptr inbounds %class.decl, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_info.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %45, null
  br i1 %cmp.i.i7.i, label %if.then19, label %invoke.cont17

invoke.cont17:                                    ; preds = %lor.rhs.i
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %for.inc, label %if.then19

if.then19:                                        ; preds = %lor.rhs.i, %if.else, %invoke.cont17
  %48 = load ptr, ptr %m_vars, align 8
  %cmp.i44 = icmp eq ptr %48, null
  br i1 %cmp.i44, label %if.then.i54, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %if.then19
  %arrayidx.i46 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i46, align 4
  %arrayidx4.i47 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i47, align 4
  %cmp5.i48 = icmp eq i32 %49, %50
  br i1 %cmp5.i48, label %if.then.i54, label %for.inc.sink.split

if.then.i54:                                      ; preds = %lor.lhs.false.i45, %if.then19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %for.inc.sink.split.sink.split unwind label %lpad4.loopexit.split-lp

for.inc.sink.split.sink.split:                    ; preds = %if.then.i54, %if.then.i37
  %m_queue.sink124 = phi ptr [ %m_queue, %if.then.i37 ], [ %m_vars, %if.then.i54 ]
  %.pre.i38 = load ptr, ptr %m_queue.sink124, align 8
  %arrayidx8.phi.trans.insert.i56 = getelementptr inbounds i32, ptr %.pre.i38, i64 -1
  %.pre1.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i56, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i45, %lor.lhs.false.i
  %.sink123 = phi i32 [ %36, %lor.lhs.false.i ], [ %49, %lor.lhs.false.i45 ], [ %.pre1.i57, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %35, %lor.lhs.false.i ], [ %48, %lor.lhs.false.i45 ], [ %.pre.i38, %for.inc.sink.split.sink.split ]
  %m_queue.sink = phi ptr [ %m_queue, %lor.lhs.false.i ], [ %m_vars, %lor.lhs.false.i45 ], [ %m_queue.sink124, %for.inc.sink.split.sink.split ]
  %idx.ext.i = zext i32 %.sink123 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i
  store ptr %call7, ptr %add.ptr.i, align 8
  %51 = load ptr, ptr %m_queue.sink, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i53 = add i32 %52, 1
  store i32 %inc.i53, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZNK6recfun4util10is_definedEP4expr.exit.i, %call.i.i.noexc, %invoke.cont17
  %call25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %for.cond unwind label %lpad4.loopexit.split-lp

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn11 = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %21, %lpad2 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #11
  br label %eh.resume

invoke.cont31:                                    ; preds = %_ZN8subterms8iteratorD2Ev.exit31
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end132, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28)
          to label %for.cond35 unwind label %lpad33

for.cond35:                                       ; preds = %invoke.cont31, %for.inc68
  %call38 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin129, ptr noundef nonnull align 8 dereferenceable(56) %__end132)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.cond35
  br i1 %call38, label %for.body40, label %for.cond.cleanup39

for.cond.cleanup39:                               ; preds = %invoke.cont37
  %m_data.i.i.i60 = getelementptr inbounds %"class.subterms::iterator", ptr %__end132, i64 0, i32 3, i32 1, i32 2
  %53 = load ptr, ptr %m_data.i.i.i60, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i61, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i64, label %if.end.i.i.i.i62

if.end.i.i.i.i62:                                 ; preds = %for.cond.cleanup39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i64 unwind label %terminate.lpad.i.i.i63

terminate.lpad.i.i.i63:                           ; preds = %if.end.i.i.i.i62
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i64: ; preds = %if.end.i.i.i.i62, %for.cond.cleanup39
  %m_es.i65 = getelementptr inbounds %"class.subterms::iterator", ptr %__end132, i64 0, i32 1
  %56 = load ptr, ptr %m_es.i65, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN8subterms8iteratorD2Ev.exit70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i64
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i68)
          to label %_ZN8subterms8iteratorD2Ev.exit70 unwind label %terminate.lpad.i.i1.i69

terminate.lpad.i.i1.i69:                          ; preds = %if.then.i.i.i.i67
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

_ZN8subterms8iteratorD2Ev.exit70:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i64, %if.then.i.i.i.i67
  %m_data.i.i.i71 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin129, i64 0, i32 3, i32 1, i32 2
  %59 = load ptr, ptr %m_data.i.i.i71, align 8
  %cmp.i.i.i.i72 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i.i72, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i75, label %if.end.i.i.i.i73

if.end.i.i.i.i73:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i75 unwind label %terminate.lpad.i.i.i74

terminate.lpad.i.i.i74:                           ; preds = %if.end.i.i.i.i73
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #12
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i75: ; preds = %if.end.i.i.i.i73, %_ZN8subterms8iteratorD2Ev.exit70
  %m_es.i76 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin129, i64 0, i32 1
  %62 = load ptr, ptr %m_es.i76, align 8
  %tobool.not.i.i.i.i77 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN8subterms8iteratorD2Ev.exit81, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i75
  %add.ptr.i.i.i.i.i79 = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i79)
          to label %_ZN8subterms8iteratorD2Ev.exit81 unwind label %terminate.lpad.i.i1.i80

terminate.lpad.i.i1.i80:                          ; preds = %if.then.i.i.i.i78
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN8subterms8iteratorD2Ev.exit81:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i75, %if.then.i.i.i.i78
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28) #11
  ret void

lpad30:                                           ; preds = %_ZN8subterms8iteratorD2Ev.exit31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad36.loopexit:                                  ; preds = %if.then.i106, %if.end.i105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.loopexit.split-lp:                         ; preds = %for.cond35, %for.body40, %for.inc68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %76, %ehcleanup.i ], [ %77, %cleanup.action.i ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end132) #11
  br label %ehcleanup72

for.body40:                                       ; preds = %invoke.cont37
  %call43 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin129)
          to label %invoke.cont42 unwind label %lpad36.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.body40
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %call43, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i82 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i82, label %if.end47, label %for.inc68

if.end47:                                         ; preds = %invoke.cont42
  %m_num_args.i = getelementptr inbounds %class.app, ptr %call43, i64 0, i32 2
  %67 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i84 = zext i32 %67 to i64
  %add.ptr.i85.idx = shl nuw nsw i64 %idx.ext.i84, 3
  %68 = getelementptr i8, ptr %call43, i64 %add.ptr.i85.idx
  %add.ptr.i85.ptr = getelementptr i8, ptr %68, i64 32
  %cmp.not119 = icmp eq i32 %67, 0
  br i1 %cmp.not119, label %for.inc68, label %for.body55.preheader

for.body55.preheader:                             ; preds = %if.end47
  %m_args.i.ptr = getelementptr inbounds i8, ptr %call43, i64 32
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.inc66
  %__begin2.0120 = phi ptr [ %incdec.ptr, %for.inc66 ], [ %m_args.i.ptr, %for.body55.preheader ]
  %69 = load ptr, ptr %__begin2.0120, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %m_parents, align 8
  %idxprom.i = zext i32 %70 to i64
  %arrayidx.i86 = getelementptr inbounds %class.ptr_vector.63, ptr %71, i64 %idxprom.i
  %72 = load ptr, ptr %arrayidx.i86, align 8
  %cmp.i87 = icmp eq ptr %72, null
  br i1 %cmp.i87, label %if.then.i106, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %for.body55
  %arrayidx.i89 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i89, align 4
  %arrayidx4.i90 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i90, align 4
  %cmp5.i91 = icmp eq i32 %73, %74
  br i1 %cmp5.i91, label %if.else.i, label %for.inc66

if.then.i106:                                     ; preds = %for.body55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc107 unwind label %lpad36.loopexit

call.i.noexc107:                                  ; preds = %if.then.i106
  store i32 2, ptr %call.i108, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i108, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i108, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i86, align 8
  br label %.noexc101

if.else.i:                                        ; preds = %lor.lhs.false.i88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i103 = getelementptr inbounds i32, ptr %72, i64 -2
  %75 = load i32, ptr %arrayidx.i103, align 4
  %mul9.i = mul i32 %75, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %75
  br i1 %cmp15.not.i, label %lor.lhs.false.i104, label %if.then17.i

lor.lhs.false.i104:                               ; preds = %if.else.i
  %mul6.i = shl i32 %75, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i105, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i104, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  br label %lpad36.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @__cxa_free_exception(ptr %exception.i) #11
  br label %lpad36.body

if.end.i105:                                      ; preds = %lor.lhs.false.i104
  %conv24.i = zext i32 %add13.i to i64
  %call25.i109 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i103, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad36.loopexit

call25.i.noexc:                                   ; preds = %if.end.i105
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i109, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i86, align 8
  store i32 %shr.i, ptr %call25.i109, align 4
  %.pre.i98.pre = load ptr, ptr %arrayidx.i86, align 8
  br label %.noexc101

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc101:                                        ; preds = %call25.i.noexc, %call.i.noexc107
  %.pre.i98 = phi ptr [ %.pre.i98.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i99 = getelementptr inbounds i32, ptr %.pre.i98, i64 -1
  %.pre1.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i99, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %.noexc101, %lor.lhs.false.i88
  %78 = phi i32 [ %.pre1.i100, %.noexc101 ], [ %73, %lor.lhs.false.i88 ]
  %79 = phi ptr [ %.pre.i98, %.noexc101 ], [ %72, %lor.lhs.false.i88 ]
  %idx.ext.i93 = zext i32 %78 to i64
  %add.ptr.i94 = getelementptr inbounds ptr, ptr %79, i64 %idx.ext.i93
  store ptr %call43, ptr %add.ptr.i94, align 8
  %80 = load ptr, ptr %arrayidx.i86, align 8
  %arrayidx10.i95 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i95, align 4
  %inc.i96 = add i32 %81, 1
  store i32 %inc.i96, ptr %arrayidx10.i95, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0120, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i85.ptr
  br i1 %cmp.not, label %for.inc68, label %for.body55

for.inc68:                                        ; preds = %for.inc66, %if.end47, %invoke.cont42
  %call70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin129)
          to label %for.cond35 unwind label %lpad36.loopexit.split-lp

ehcleanup72:                                      ; preds = %lpad36.body, %lpad33
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad36.body ], [ %66, %lpad33 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin129) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad30, %ehcleanup72, %lpad, %ehcleanup
  %ref.tmp28.sink = phi ptr [ %ref.tmp, %ehcleanup ], [ %ref.tmp, %lpad ], [ %ref.tmp28, %ehcleanup72 ], [ %ref.tmp28, %lpad30 ]
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %20, %lpad ], [ %.pn, %ehcleanup72 ], [ %65, %lpad30 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28.sink) #11
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweepclERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(16) %terms, ptr noundef nonnull align 8 dereferenceable(8) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %vec = alloca %class.ref_vector.29, align 8
  %m_queue = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  tail call void @_ZN11value_sweep4initERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(16) %terms)
  tail call void @_ZN11value_sweep16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %2 = load ptr, ptr %m_queue, align 8
  %cmp.i6 = icmp eq ptr %2, null
  br i1 %cmp.i6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit10, label %if.end.i7

if.end.i7:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit10

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit10:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i7
  %retval.0.i9 = phi i32 [ %3, %if.end.i7 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %m_rounds = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 8
  %4 = load i32, ptr %m_rounds, align 8
  %cmp76.not = icmp eq i32 %4, 0
  br i1 %cmp76.not, label %for.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit10
  %m_vhead = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.30, ptr %vec, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.30, ptr %terms, i64 0, i32 1
  %m_nodes.i.i13 = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_values.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %5 = zext i32 %retval.0.i9 to i64
  %m_qhead.i = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %i.077 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  store i32 0, ptr %m_vhead, align 4
  %call473 = call noundef zeroext i1 @_ZN11value_sweep17assign_next_valueEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  br i1 %call473, label %while.body, label %invoke.cont

while.body:                                       ; preds = %for.body, %while.body
  call void @_ZN11value_sweep16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %call4 = call noundef zeroext i1 @_ZN11value_sweep17assign_next_valueEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  br i1 %call4, label %while.body, label %invoke.cont, !llvm.loop !13

invoke.cont:                                      ; preds = %while.body, %for.body
  %6 = load ptr, ptr %this, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %vec, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp9.not74 = icmp eq i32 %9, 0
  br i1 %cmp9.not74, label %for.end, label %for.body10

for.body10:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.075 = phi ptr [ %incdec.ptr, %for.inc ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %11 = load ptr, ptr %__begin2.075, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i17 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %11)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body10
  br i1 %call.i17, label %invoke.cont11, label %if.end.i12

if.end.i12:                                       ; preds = %call.i.noexc
  %13 = load ptr, ptr %m_nodes.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i12
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i15, align 4
  %15 = load i32, ptr %11, align 4
  %cmp.not.i = icmp ugt i32 %14, %15
  br i1 %cmp.not.i, label %if.end5.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.end5.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %idxprom.i.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end5.i, %call.i.noexc
  %retval.0.i16 = phi ptr [ %16, %if.end5.i ], [ %11, %call.i.noexc ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end.i12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i.i.i, %invoke.cont11
  %retval.0.i1667 = phi ptr [ %retval.0.i16, %if.then.i.i.i.i ], [ null, %invoke.cont11 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ null, %if.end.i12 ]
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc62 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc62:                                   ; preds = %if.then.i
  store i32 2, ptr %call.i63, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i63, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i63, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i61, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @__cxa_free_exception(ptr %exception.i) #11
  br label %lpad.body

if.end.i61:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i64 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i61
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i64, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i64, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc62
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %retval.0.i1667, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.075, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp9.not, label %for.end, label %for.body10

lpad.loopexit:                                    ; preds = %if.then2.i.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i61, %if.then.i, %for.body10
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ], [ %lpad.loopexit68, %lpad.loopexit ], [ %lpad.loopexit70, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vec) #11
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %values, ptr noundef nonnull align 8 dereferenceable(16) %vec)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %for.end
  %27 = load ptr, ptr %m_queue, align 8
  %cmp.i.i19 = icmp eq ptr %27, null
  br i1 %cmp.i.i19, label %invoke.cont17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont15
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp8.i = icmp ugt i32 %28, %retval.0.i9
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.then.i.i21

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = zext i32 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %for.body.lr.ph.i ], [ %30, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i ]
  %30 = add nsw i64 %indvars.iv.i, -1
  %31 = load ptr, ptr %m_queue, align 8
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %31, i64 %30
  %32 = load ptr, ptr %arrayidx.i4.i, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %m_nodes.i.i13, align 8
  %idxprom.i.i.i = zext i32 %33 to i64
  %arrayidx.i.i.i23 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i.i
  %35 = load ptr, ptr %m_values.i, align 8
  %36 = load ptr, ptr %arrayidx.i.i.i23, align 8
  %tobool.not.i2.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %for.body.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i3.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %36)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i unwind label %lpad.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i: ; preds = %if.then2.i.i.i, %if.then.i3.i.i, %for.body.i
  store ptr null, ptr %arrayidx.i.i.i23, align 8
  %cmp.wide.i = icmp ugt i64 %30, %5
  br i1 %cmp.wide.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i
  %.pre.i = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %for.end.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %for.end.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 %retval.0.i9, ptr %arrayidx.i5.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i21, %for.end.i, %invoke.cont15
  store i32 %retval.0.i9, ptr %m_qhead.i, align 8
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i27 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont17
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i28, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %39, i64 %41
  %cmp3.i.not.i.i = icmp eq i32 %40, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %42 = load ptr, ptr %it.04.i.i.i, align 8
  %43 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i29
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i30 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %45 = phi ptr [ %.pre.i.i30, %invoke.cont8.i.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont17, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %inc = add nuw i32 %i.077, 1
  %50 = load i32, ptr %m_rounds, align 8
  %cmp = icmp ult i32 %inc, %50
  br i1 %cmp, label %for.body, label %for.end19.loopexit, !llvm.loop !14

for.end19.loopexit:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %m_queue, align 8
  br label %for.end19

for.end19:                                        ; preds = %for.end19.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit10
  %51 = phi ptr [ %.pre, %for.end19.loopexit ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit10 ]
  %cmp.i.i32 = icmp eq ptr %51, null
  br i1 %cmp.i.i32, label %_ZN11value_sweep8unassignEj.exit58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33:         ; preds = %for.end19
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i34, align 4
  %cmp8.i35 = icmp ugt i32 %52, %retval.0.i
  br i1 %cmp8.i35, label %for.body.lr.ph.i39, label %if.then.i.i36

for.body.lr.ph.i39:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33
  %m_values.i40 = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5
  %m_nodes.i.i41 = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 5, i32 0, i32 1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %retval.0.i to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i52, %for.body.lr.ph.i39
  %indvars.iv.i43 = phi i64 [ %53, %for.body.lr.ph.i39 ], [ %55, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i52 ]
  %55 = add nsw i64 %indvars.iv.i43, -1
  %56 = load ptr, ptr %m_queue, align 8
  %arrayidx.i4.i44 = getelementptr inbounds ptr, ptr %56, i64 %55
  %57 = load ptr, ptr %arrayidx.i4.i44, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %m_nodes.i.i41, align 8
  %idxprom.i.i.i45 = zext i32 %58 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i.i.i45
  %60 = load ptr, ptr %m_values.i40, align 8
  %61 = load ptr, ptr %arrayidx.i.i.i46, align 8
  %tobool.not.i2.i.i47 = icmp eq ptr %61, null
  br i1 %tobool.not.i2.i.i47, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i52, label %if.then.i3.i.i48

if.then.i3.i.i48:                                 ; preds = %for.body.i42
  %m_ref_count.i.i4.i.i49 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i4.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %62, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i4.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i57, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i52

if.then2.i.i.i57:                                 ; preds = %if.then.i3.i.i48
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %61)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i52

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i52: ; preds = %if.then2.i.i.i57, %if.then.i3.i.i48, %for.body.i42
  store ptr null, ptr %arrayidx.i.i.i46, align 8
  %cmp.wide.i53 = icmp ugt i64 %55, %54
  br i1 %cmp.wide.i53, label %for.body.i42, label %for.end.i54, !llvm.loop !8

for.end.i54:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i52
  %.pre.i55 = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i56 = icmp eq ptr %.pre.i55, null
  br i1 %tobool.not.i.i56, label %_ZN11value_sweep8unassignEj.exit58, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.end.i54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33
  %63 = phi ptr [ %.pre.i55, %for.end.i54 ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33 ]
  %arrayidx.i5.i37 = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i5.i37, align 4
  br label %_ZN11value_sweep8unassignEj.exit58

_ZN11value_sweep8unassignEj.exit58:               ; preds = %for.end19, %for.end.i54, %if.then.i.i36
  %m_qhead.i38 = getelementptr inbounds %class.value_sweep, ptr %this, i64 0, i32 14
  store i32 %retval.0.i, ptr %m_qhead.i38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector.29, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.30, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.30, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %9 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !15

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.30, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector.63, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.63, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.63, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.63, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.29, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.30, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.30, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.29, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.29, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.30, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector.29, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_value_sweep.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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

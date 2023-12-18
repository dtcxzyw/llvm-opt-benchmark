; ModuleID = 'bench/z3/original/mk_simplified_app.cpp.ll'
source_filename = "bench/z3/original/mk_simplified_app.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.mk_simplified_app::imp" = type { ptr, %class.bool_rewriter, %class.arith_rewriter, %class.bv_rewriter, %class.array_rewriter, %class.datatype_rewriter, %class.fpa_rewriter }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector, %class.ptr_vector, %class.svector, %class.svector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8 }>
%class.arith_util = type { ptr, ptr }
%class.scoped_ptr = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_rewriter = type <{ %class.poly_rewriter.base.2, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.2 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.array_rewriter = type <{ %class.array_util, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.datatype_rewriter = type { %"class.datatype::util" }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.3, %class.obj_map.8, %class.obj_map.13, %class.obj_map.18, %class.obj_map.18, %class.obj_map.18, %class.obj_map.23, %class.obj_map.23, %class.obj_map.23, %class.ref_vector, %class.ref_vector_core.30, %class.ptr_vector.33, i32, %class.ptr_vector.35 }
%class.obj_map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.8 = type { %class.core_hashtable.9 }
%class.core_hashtable.9 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.13 = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.18 = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector_core.30 = type { %class.ptr_vector.31 }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.fpa_rewriter = type <{ %class.fpa_util, ptr, i8, [7 x i8] }>
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.68, i8, [7 x i8] }>
%class.vector.68 = type { ptr }
%class.arith_rewriter_core = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8, [5 x i8] }>
%class.poly_rewriter = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.poly_rewriter.1 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.64, %class.ref_vector.65, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.64 = type { ptr }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector }
%class.ref_manager_wrapper.67 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }

$_ZN17mk_simplified_app3impC2ER11ast_managerRK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN17mk_simplified_app3imp7mk_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE = comdat any

$_ZN14arith_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN14arith_rewriterD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN19arith_rewriter_coreD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN17mk_simplified_app3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mk_simplified_app.cpp, ptr null }]

@_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17mk_simplified_appC2ER11ast_managerRK10params_ref
@_ZN17mk_simplified_appD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17mk_simplified_appD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17mk_simplified_appC2ER11ast_managerRK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  tail call void @_ZN17mk_simplified_app3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17mk_simplified_app3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %m_b_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1
  store ptr %_m, ptr %m_b_rw, align 8
  %m_flat_and_or.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %lpad6.i

common.resume:                                    ; preds = %ehcleanup16, %lpad6.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad6.i ], [ %.pn.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %common.resume.op

lpad6.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 15
  %m_counts1.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 14
  %m_todo2.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1, i32 13
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #8
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #8
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #8
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #8
  br label %common.resume

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %entry
  %m_a_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %m_a_rw, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %m_bv_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %m_bv_rw, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %m_ar_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_ar_rw, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %invoke.cont6
  %m_sort_store.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %m_sort_store.i, i8 0, i64 6, i1 false)
  invoke void @_ZN14array_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(22) %m_ar_rw, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %.noexc
  %m_dt_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_rw, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_f_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %m_f_rw, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont9, %.noexc, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_rw) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %8, %lpad8 ]
  tail call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %m_bv_rw) #8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad5 ]
  tail call void @_ZN14arith_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %m_a_rw) #8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %6, %lpad ]
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw) #8
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17mk_simplified_appD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN17mk_simplified_app3impD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) #8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17mk_simplified_app7mk_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %decl, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN17mk_simplified_app3imp7mk_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %decl, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17mk_simplified_app3imp7mk_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_b_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1
  switch i32 %1, label %if.end66 [
    i32 0, label %_ZNK4decl13get_decl_kindEv.exit
    i32 5, label %if.then63
  ]

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i, align 4
  %cmp6 = icmp eq i32 %2, 2
  br i1 %cmp6, label %if.then7, label %if.end56

if.then7:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %3 = load ptr, ptr %args, align 8
  %call8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %m_info.i54 = getelementptr inbounds %class.decl, ptr %call8, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i54, align 8
  %cmp.i55 = icmp eq ptr %4, null
  br i1 %cmp.i55, label %if.else, label %_ZNK4decl13get_family_idEv.exit58

_ZNK4decl13get_family_idEv.exit58:                ; preds = %if.then7
  %5 = load i32, ptr %4, align 8
  %cmp11 = icmp eq i32 %5, 5
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK4decl13get_family_idEv.exit58
  %m_a_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %args, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %args, i64 1
  %7 = load ptr, ptr %arrayidx15, align 8
  %call16 = tail call noundef i32 @_ZN14arith_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %m_a_rw, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end52

if.else:                                          ; preds = %if.then7, %_ZNK4decl13get_family_idEv.exit58
  %cond.i5767 = phi i32 [ %5, %_ZNK4decl13get_family_idEv.exit58 ], [ -1, %if.then7 ]
  %m_util.i.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %8 = load i32, ptr %m_util.i.i, align 8
  %cmp18 = icmp eq i32 %cond.i5767, %8
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else
  %m_bv_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %args, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %args, i64 1
  %10 = load ptr, ptr %arrayidx22, align 8
  %call23 = tail call noundef i32 @_ZN11bv_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %m_bv_rw, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end52

if.else24:                                        ; preds = %if.else
  %m_dt_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 5
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_rw)
  %cmp26 = icmp eq i32 %cond.i5767, %call.i.i
  br i1 %cmp26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else24
  %11 = load ptr, ptr %args, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %args, i64 1
  %12 = load ptr, ptr %arrayidx30, align 8
  %call31 = tail call noundef i32 @_ZN17datatype_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_rw, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end52

if.else32:                                        ; preds = %if.else24
  %m_fid.i.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 6, i32 0, i32 2
  %13 = load i32, ptr %m_fid.i.i, align 8
  %cmp34 = icmp eq i32 %cond.i5767, %13
  br i1 %cmp34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.else32
  %m_f_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %args, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %args, i64 1
  %15 = load ptr, ptr %arrayidx38, align 8
  %call39 = tail call noundef i32 @_ZN12fpa_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %m_f_rw, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end52

if.else40:                                        ; preds = %if.else32
  %m_ar_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 4
  %16 = load i32, ptr %m_ar_rw, align 8
  %cmp42 = icmp eq i32 %cond.i5767, %16
  br i1 %cmp42, label %if.then43, label %if.end56

if.then43:                                        ; preds = %if.else40
  %17 = load ptr, ptr %args, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %args, i64 1
  %18 = load ptr, ptr %arrayidx46, align 8
  %call47 = tail call noundef i32 @_ZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %m_ar_rw, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end52

if.end52:                                         ; preds = %if.then19, %if.then35, %if.then43, %if.then27, %if.then12
  %st.0 = phi i32 [ %call16, %if.then12 ], [ %call23, %if.then19 ], [ %call31, %if.then27 ], [ %call39, %if.then35 ], [ %call47, %if.then43 ]
  %cmp53.not = icmp eq i32 %st.0, 5
  br i1 %cmp53.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.else40, %if.end52, %_ZNK4decl13get_decl_kindEv.exit
  %call58 = tail call noundef i32 @_ZN13bool_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

if.then63:                                        ; preds = %if.end
  %m_a_rw60 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 2
  %call65 = tail call noundef i32 @_ZN14arith_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %m_a_rw60, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

if.end66:                                         ; preds = %if.end
  %m_util.i.i59 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %19 = load i32, ptr %m_util.i.i59, align 8
  %cmp69 = icmp eq i32 %1, %19
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end66
  %m_bv_rw67 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3
  %call72 = tail call noundef i32 @_ZN11bv_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %m_bv_rw67, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

if.end73:                                         ; preds = %if.end66
  %m_ar_rw74 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 4
  %20 = load i32, ptr %m_ar_rw74, align 8
  %cmp76 = icmp eq i32 %1, %20
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end73
  %call79 = tail call noundef i32 @_ZN14array_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %m_ar_rw74, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

if.end80:                                         ; preds = %if.end73
  %m_dt_rw81 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 5
  %call.i.i60 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_rw81)
  %cmp83 = icmp eq i32 %1, %call.i.i60
  br i1 %cmp83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end80
  %call86 = tail call noundef i32 @_ZN17datatype_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_rw81, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

if.end87:                                         ; preds = %if.end80
  %m_fid.i.i61 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 6, i32 0, i32 2
  %21 = load i32, ptr %m_fid.i.i61, align 8
  %cmp90 = icmp eq i32 %1, %21
  br i1 %cmp90, label %if.then91, label %return

if.then91:                                        ; preds = %if.end87
  %m_f_rw88 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 6
  %call93 = tail call noundef i32 @_ZN12fpa_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %m_f_rw88, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

return:                                           ; preds = %entry, %if.end87, %if.end52, %_ZNK4decl13get_family_idEv.exit, %if.then91, %if.then84, %if.then77, %if.then70, %if.then63, %if.end56
  %retval.0 = phi i32 [ %call58, %if.end56 ], [ %call65, %if.then63 ], [ %call72, %if.then70 ], [ %call79, %if.then77 ], [ %call86, %if.then84 ], [ %call93, %if.then91 ], [ 5, %_ZNK4decl13get_family_idEv.exit ], [ %st.0, %if.end52 ], [ 5, %if.end87 ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %decl, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result, align 8
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZN17mk_simplified_app3imp7mk_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef %decl, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %4 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %decl, i32 noundef %num, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit14, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.end.i
  %m_manager.i.i9 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i9, align 8
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i11 = add i32 %10, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then2.i.i.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit14

if.then2.i.i.i13:                                 ; preds = %if.then.i.i.i8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit14

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit14:    ; preds = %if.end.i, %if.then.i.i.i8, %if.then2.i.i.i13
  store ptr %call4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util.i.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 1
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_seq.i.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %m_seq.i.i, i8 0, i64 11, i1 false)
  %m_curr_sort.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_curr_sort.i, align 8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2pos.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_sums.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_sort_sums.i, align 8
  invoke void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #8
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) #8
  br label %common.resume

_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont.i
  invoke void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  ret void

lpad:                                             ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_bit1.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_manager.i.i.i, align 8
  %m_curr_sort.i = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_curr_sort.i, align 8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 2
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2pos.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_sums.i = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_sort_sums.i, align 8
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #8
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #8
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont.i
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract, ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %m_autil = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_mkbv2num = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 16
  store i8 0, ptr %m_mkbv2num, align 4
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) #8
  br label %common.resume
}

declare void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_expr2pos.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i, align 8
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i1.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i, label %if.then2.i.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %if.then2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14arith_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_expr2pos.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i, align 8
  %m_seq.i.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_seq.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %re.i.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %3, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i.i) #8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_expr2pos, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2pos, align 8
  %m_seq.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_seq.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN19arith_rewriter_coreD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %re.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %3, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i) #8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN19arith_rewriter_coreD2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN19arith_rewriter_coreD2Ev.exit:                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.end.i.i.i
  ret void
}

declare void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_seq = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_seq, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI8seq_utilED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %re.i.i.i = getelementptr inbounds %class.seq_util, ptr %0, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i) #8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI8seq_utilED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN10scoped_ptrI8seq_utilED2Ev.exit:              ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_info_pinned, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos = getelementptr inbounds %class.poly_rewriter.1, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_expr2pos, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2pos, align 8
  %m_bit1.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i1 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1, label %if.then2.i.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bit1 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bit1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14array_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14arith_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN17datatype_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN12fpa_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14arith_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14array_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN17datatype_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN12fpa_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17mk_simplified_app3impD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_f_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 6
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_f_rw) #8
  %m_dt_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_rw) #8
  %m_mk_extract.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract.i) #8
  %m_expr2pos.i.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %m_expr2pos.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i.i, align 8
  %m_bit1.i.i.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %m_bit1.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11bv_rewriterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i1.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN11bv_rewriterD2Ev.exit

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %if.then2.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i
  %m_expr2pos.i.i1 = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 2, i32 0, i32 3
  %8 = load ptr, ptr %m_expr2pos.i.i1, align 8
  %cmp.i.i.i.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i2, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i5, label %for.cond.preheader.i.i.i.i.i.i3

for.cond.preheader.i.i.i.i.i.i3:                  ; preds = %_ZN11bv_rewriterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i5 unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %for.cond.preheader.i.i.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i5:                ; preds = %for.cond.preheader.i.i.i.i.i.i3, %_ZN11bv_rewriterD2Ev.exit
  store ptr null, ptr %m_expr2pos.i.i1, align 8
  %m_seq.i.i.i = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_seq.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14arith_rewriterD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i5
  %re.i.i.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %11, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i.i.i) #8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN14arith_rewriterD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %if.end.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable

_ZN14arith_rewriterD2Ev.exit:                     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i5, %if.end.i.i.i.i.i
  %m_b_rw = getelementptr inbounds %"struct.mk_simplified_app::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mk_simplified_app.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

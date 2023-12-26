; ModuleID = 'bench/z3/original/arith_eq_solver.cpp.ll'
source_filename = "bench/z3/original/arith_eq_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.arith_eq_solver = type { ptr, %class.params_ref, %class.arith_util, %class.arith_rewriter }
%class.arith_util = type { ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8 }>
%class.scoped_ptr = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_rewriter_core = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8, [5 x i8] }>
%class.poly_rewriter = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.35, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.35 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.36, i8, [7 x i8] }>
%class.vector.36 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.vector.33 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.vector.34 = type { ptr }
%struct._Guard = type { ptr }

$_ZN14arith_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN14arith_rewriterD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_Z3absRK8rational = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_Z7mod_hatRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZngRK8rational = comdat any

$_ZN6vectorI8rationalLb1EjEaSERKS1_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN19arith_rewriter_coreD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"gcd_rounding\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_eq_solver.cpp, ptr null }]

@_ZN15arith_eq_solverC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15arith_eq_solverC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_params = getelementptr inbounds %class.arith_eq_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_util = getelementptr inbounds %class.arith_eq_solver, ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_arith_rewriter = getelementptr inbounds %class.arith_eq_solver, ptr %this, i64 0, i32 3
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %m_arith_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN14arith_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %m_arith_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14arith_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %m_arith_rewriter) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #13
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) #13
  br label %common.resume

_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont.i
  invoke void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  ret void

lpad:                                             ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN14arith_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i, align 8
  %m_seq.i.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_seq.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %re.i.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %3, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i.i) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15arith_eq_solver11is_neg_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %m_util = getelementptr inbounds %class.arith_eq_solver, ptr %this, i64 0, i32 2
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i5.phi.trans.insert = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i6.pre = load i32, ptr %m_kind.i.i.i5.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %bf.load.i.i.i6 = phi i32 [ %bf.load.i.i.i6.pre, %if.then ], [ %bf.load.i.i.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ]
  %t.addr.0 = phi ptr [ %5, %if.then ], [ %t, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %t, %entry ], [ %t, %land.rhs.i.i ]
  %bf.clear.i.i.i7 = and i32 %bf.load.i.i.i6, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i9, label %if.end15

land.rhs.i.i9:                                    ; preds = %if.end
  %m_decl.i.i.i10 = getelementptr inbounds %class.app, ptr %t.addr.0, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i10, align 8
  %m_info.i.i.i.i11 = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i12, label %if.end15, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %land.rhs.i.i9
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %9, 9
  %10 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %10, label %if.then6, label %if.end15

if.then6:                                         ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %arrayidx.i17 = getelementptr inbounds %class.app, ptr %t.addr.0, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i17, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i18 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i18, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %12 = load i32, ptr %r, align 8
  %cmp.i.i.i.i = icmp slt i32 %12, 0
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

lpad:                                             ; preds = %if.then6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #13
  resume { ptr, i32 } %14

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %call10, label %return, label %if.end15

if.end15:                                         ; preds = %land.rhs.i.i9, %if.end, %_ZN8rationalD2Ev.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  br label %return

return:                                           ; preds = %_ZN8rationalD2Ev.exit, %if.end15
  %retval.1 = phi i1 [ %cmp.i.i.i.i, %_ZN8rationalD2Ev.exit ], [ false, %if.end15 ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solver14prop_mod_constEP4exprjRK8rationalR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %args = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %cmp = icmp eq i32 %depth, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %1 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %if.end49.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i90.invoke, label %if.end49.sink.split

lpad:                                             ; preds = %if.then2.i.i.i90.invoke, %if.else32
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.else:                                          ; preds = %entry
  %m_util = getelementptr inbounds %class.arith_eq_solver, ptr %this, i64 0, i32 2
  %m_kind.i.i.i16 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i17 = load i32, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i17, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else32

land.rhs.i.i:                                     ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.else32, label %invoke.cont2

invoke.cont2:                                     ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 6
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont8, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont2
  %10 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i27 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i28 = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i28, align 4
  %cmp2.i.i.i.i.i29 = icmp eq i32 %11, 9
  %12 = select i1 %cmp.i.i.i.i.i27, i1 %cmp2.i.i.i.i.i29, i1 false
  br i1 %12, label %invoke.cont8, label %if.else32

invoke.cont8:                                     ; preds = %invoke.cont2, %invoke.cont5
  %13 = load ptr, ptr %this, align 8
  store ptr %13, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %13, ptr %m_manager.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %cmp1798.not = icmp eq i32 %14, 0
  br i1 %cmp1798.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %sub = add i32 %depth, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN15arith_eq_solver14prop_mod_constEP4exprjRK8rationalR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %15, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont20 unwind label %lpad12.loopexit

invoke.cont20:                                    ; preds = %for.body
  %16 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont20
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i31 = icmp eq ptr %18, null
  br i1 %cmp.i.i31, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc32 unwind label %lpad12.loopexit

.noexc32:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc32, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc32 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc32 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_num_args.i, align 8
  %26 = zext i32 %25 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !4

lpad12.loopexit:                                  ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i, %if.then2.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #13
  br label %ehcleanup50

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_decl.i.i.i, align 8
  %.pre101 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %.pre101, null
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %.pre101, i64 -1
  %27 = load i32, ptr %arrayidx.i.i35, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont8, %for.end, %if.end.i.i
  %28 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %for.end ], [ %5, %invoke.cont8 ]
  %29 = phi ptr [ %.pre101, %if.end.i.i ], [ null, %for.end ], [ null, %invoke.cont8 ]
  %retval.0.i.i = phi i32 [ %27, %if.end.i.i ], [ 0, %for.end ], [ 0, %invoke.cont8 ]
  %m_arith_rewriter104 = getelementptr inbounds %class.arith_eq_solver, ptr %this, i64 0, i32 3
  %call.i42 = invoke noundef i32 @_ZN14arith_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %m_arith_rewriter104, ptr noundef %28, i32 noundef %retval.0.i.i, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %call.i.noexc unwind label %lpad12.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp.i = icmp eq i32 %call.i42, 5
  br i1 %cmp.i, label %if.then.i, label %invoke.cont31

if.then.i:                                        ; preds = %call.i.noexc
  %30 = load ptr, ptr %m_arith_rewriter104, align 8
  %call2.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %28, i32 noundef %retval.0.i.i, ptr noundef %29)
          to label %call2.i.noexc unwind label %lpad12.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %call2.i43, null
  br i1 %tobool.not.i.i, label %if.end.i.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call2.i.noexc
  %m_ref_count.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %call2.i43, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %inc.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i38, align 4
  br label %if.end.i.i39

if.end.i.i39:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call2.i.noexc
  %32 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %if.end.i.i39
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i41, align 4
  %dec.i.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i41, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad12.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i40, %if.end.i.i39
  store ptr %call2.i43, ptr %result, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %call.i.noexc
  %35 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i45 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont31
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %37, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i51
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont31, %if.then.i.i.i46, %if.then2.i.i.i51
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i53 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i53, label %if.end49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp3.i.not.i.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %43 = load ptr, ptr %it.04.i.i.i, align 8
  %44 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i54
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i55 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i55, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end49, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i55, %invoke.cont8.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end49 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

if.else32:                                        ; preds = %land.rhs.i.i, %if.else, %invoke.cont5
  %call35 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else32
  br i1 %call35, label %land.lhs.true, label %if.end.i83

land.lhs.true:                                    ; preds = %invoke.cont34
  %51 = load i8, ptr %is_int, align 1
  %52 = and i8 %51, 1
  %tobool.not = icmp eq i8 %52, 0
  br i1 %tobool.not, label %if.end.i83, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !7
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !7
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !7
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.then36
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup50

invoke.cont38:                                    ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %m_plugin.i.i = getelementptr inbounds %class.arith_eq_solver, ptr %this, i64 0, i32 2, i32 1
  %55 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i56 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i56, label %if.then.i.i57, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i57:                                    ; preds = %invoke.cont38
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc59 unwind label %lpad39

.noexc59:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc59, %invoke.cont38
  %56 = phi ptr [ %.pre.i.i58, %.noexc59 ], [ %55, %invoke.cont38 ]
  %call2.i61 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i62 = icmp eq ptr %call2.i61, null
  br i1 %tobool.not.i62, label %if.end.i66, label %_ZN11ast_manager7inc_refEP3ast.exit.i63

_ZN11ast_manager7inc_refEP3ast.exit.i63:          ; preds = %invoke.cont40
  %m_ref_count.i.i.i64 = getelementptr inbounds %class.ast, ptr %call2.i61, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i64, align 4
  %inc.i.i.i65 = add i32 %57, 1
  store i32 %inc.i.i.i65, ptr %m_ref_count.i.i.i64, align 4
  br label %if.end.i66

if.end.i66:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i63, %invoke.cont40
  %58 = load ptr, ptr %result, align 8
  %tobool.not.i3.i67 = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i67, label %invoke.cont42, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.end.i66
  %m_manager.i.i69 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %59 = load ptr, ptr %m_manager.i.i69, align 8
  %m_ref_count.i.i.i.i70 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i70, align 4
  %dec.i.i.i.i71 = add i32 %60, -1
  store i32 %dec.i.i.i.i71, ptr %m_ref_count.i.i.i.i70, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i73, label %invoke.cont42

if.then2.i.i.i73:                                 ; preds = %if.then.i.i.i68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.then.i.i.i68, %if.end.i66, %if.then2.i.i.i73
  store ptr %call2.i61, ptr %result, align 8
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end49 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %invoke.cont42
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

lpad39:                                           ; preds = %if.then2.i.i.i73, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i57
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup50

if.end.i83:                                       ; preds = %land.lhs.true, %invoke.cont34
  %m_ref_count.i.i.i81 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i81, align 4
  %inc.i.i.i82 = add i32 %65, 1
  store i32 %inc.i.i.i82, ptr %m_ref_count.i.i.i81, align 4
  %66 = load ptr, ptr %result, align 8
  %tobool.not.i3.i84 = icmp eq ptr %66, null
  br i1 %tobool.not.i3.i84, label %if.end49.sink.split, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.end.i83
  %m_manager.i.i86 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %67 = load ptr, ptr %m_manager.i.i86, align 8
  %m_ref_count.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i87, align 4
  %dec.i.i.i.i88 = add i32 %68, -1
  store i32 %dec.i.i.i.i88, ptr %m_ref_count.i.i.i.i87, align 4
  %cmp.i.i.i89 = icmp eq i32 %dec.i.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i90.invoke, label %if.end49.sink.split

if.then2.i.i.i90.invoke:                          ; preds = %if.then.i.i.i, %if.then.i.i.i85
  %69 = phi ptr [ %67, %if.then.i.i.i85 ], [ %2, %if.then.i.i.i ]
  %70 = phi ptr [ %66, %if.then.i.i.i85 ], [ %1, %if.then.i.i.i ]
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %70)
          to label %if.end49.sink.split unwind label %lpad

if.end49.sink.split:                              ; preds = %if.then2.i.i.i90.invoke, %if.then.i.i.i85, %if.end.i83, %if.then.i.i.i, %if.end.i
  store ptr %e, ptr %result, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %.noexc.i77, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i94 unwind label %terminate.lpad.i93

.noexc.i94:                                       ; preds = %if.end49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit96 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %.noexc.i94, %if.end49
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i94
  ret void

ehcleanup50:                                      ; preds = %lpad, %lpad.i, %lpad39, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %64, %lpad39 ], [ %4, %lpad ], [ %54, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #13
  resume { ptr, i32 } %.pn
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
define hidden void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %g, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr %values, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit.thread:     ; preds = %entry
  %.pre99103 = load i32, ptr %g, align 8
  br label %invoke.cont18

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %1, i64 %3
  %cmp.not95 = icmp eq i32 %2, 0
  %.pre99 = load i32, ptr %g, align 8
  br i1 %cmp.not95, label %invoke.cont18, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 1
  %m_ptr.i.i.i.i13 = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 2
  %m_den.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.backedge, %invoke.cont4.lr.ph
  %4 = phi i32 [ %.pre99, %invoke.cont4.lr.ph ], [ %.be, %invoke.cont4.backedge ]
  %__begin1.096 = phi ptr [ %1, %invoke.cont4.lr.ph ], [ %__begin1.096.be, %invoke.cont4.backedge ]
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.096)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then
  %5 = load i32, ptr %g, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %g, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %11 = load i32, ptr %m_den.i.i, align 8
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den3.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %14, ptr %m_ptr.i4.i.i, align 8
  store ptr %13, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %15 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %15, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %16 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %16
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

lpad.loopexit:                                    ; preds = %for.body33
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.else
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.096)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %ref.tmp8, align 8, !alias.scope !10
  %bf.load.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !10
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i12, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i.i.i.i13, align 8, !alias.scope !10
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !10
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !10
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i14 unwind label %lpad.i

.noexc.i14:                                       ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i14, %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc.i14
  %22 = load i32, ptr %g, align 8
  %23 = load i32, ptr %ref.tmp8, align 8
  store i32 %23, ptr %g, align 8
  store i32 %22, ptr %ref.tmp8, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i13, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i13, align 8
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i23 = and i8 %bf.load.i.i.i.i18, -4
  %bf.clear16.i.i.i.i26 = and i8 %bf.load5.i.i.i.i21, -4
  %26 = and i8 %bf.load5.i.i.i.i21, 3
  %bf.set29.i.i.i.i32 = or disjoint i8 %26, %bf.clear11.i.i.i.i23
  store i8 %bf.set29.i.i.i.i32, ptr %m_kind.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i18, 3
  %bf.set34.i.i.i.i35 = or disjoint i8 %bf.clear16.i.i.i.i26, %27
  store i8 %bf.set34.i.i.i.i35, ptr %m_kind.i.i.i.i, align 4
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i.i.i, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %30, ptr %m_ptr.i4.i.i, align 8
  store ptr %29, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i41 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i44 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i46 = and i8 %bf.load.i.i5.i.i41, -4
  %bf.clear16.i.i13.i.i49 = and i8 %bf.load5.i.i8.i.i44, -4
  %31 = and i8 %bf.load5.i.i8.i.i44, 3
  %bf.set29.i.i19.i.i55 = or disjoint i8 %31, %bf.clear11.i.i10.i.i46
  store i8 %bf.set29.i.i19.i.i55, ptr %m_kind.i1.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i41, 3
  %bf.set34.i.i22.i.i58 = or disjoint i8 %bf.clear16.i.i13.i.i49, %32
  store i8 %bf.set34.i.i22.i.i58, ptr %m_kind.i1.i.i.i, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i60 unwind label %terminate.lpad.i59

.noexc.i60:                                       ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit62 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %.noexc.i60, %invoke.cont12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i60
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %if.end unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit62
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

if.end:                                           ; preds = %.noexc.i64, %.noexc.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %39 = load i32, ptr %g, align 8
  %cmp.i.i.i.i67 = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i67, i1 false
  br i1 %40, label %invoke.cont14, label %for.inc

invoke.cont14:                                    ; preds = %if.end
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %41 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %41, 1
  %42 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %__begin1.096, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %42, i1 true, i1 %cmp.not
  br i1 %or.cond, label %lor.lhs.false, label %invoke.cont4.backedge

for.inc:                                          ; preds = %if.end
  %incdec.ptr.old = getelementptr inbounds %class.rational, ptr %__begin1.096, i64 1
  %cmp.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i
  br i1 %cmp.not.old, label %invoke.cont18, label %invoke.cont4.backedge

invoke.cont4.backedge:                            ; preds = %for.inc, %invoke.cont14
  %.be = phi i32 [ %39, %for.inc ], [ 1, %invoke.cont14 ]
  %__begin1.096.be = phi ptr [ %incdec.ptr.old, %for.inc ], [ %incdec.ptr, %invoke.cont14 ]
  br label %invoke.cont4

invoke.cont18:                                    ; preds = %for.inc, %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread, %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %43 = phi i32 [ %.pre99, %_ZN6vectorI8rationalLb1EjE3endEv.exit ], [ %.pre99103, %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread ], [ %39, %for.inc ]
  %cmp.i.i.i.i69 = icmp eq i32 %43, 0
  br i1 %cmp.i.i.i.i69, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14, %invoke.cont18
  %44 = phi i32 [ %43, %invoke.cont18 ], [ 1, %invoke.cont14 ]
  %bf.load.i.i.i.i.i71 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i72 = and i8 %bf.load.i.i.i.i.i71, 1
  %cmp.i.i.i.i.i73 = icmp eq i8 %bf.clear.i.i.i.i.i72, 0
  %cmp.i.i.i.i74 = icmp eq i32 %44, 1
  %45 = and i1 %cmp.i.i.i.i74, %cmp.i.i.i.i.i73
  br i1 %45, label %invoke.cont20, label %if.end23

invoke.cont20:                                    ; preds = %lor.lhs.false
  %bf.load.i.i.i3.i.i78 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i79 = and i8 %bf.load.i.i.i3.i.i78, 1
  %cmp.i.i.i5.i.i80 = icmp eq i8 %bf.clear.i.i.i4.i.i79, 0
  %46 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i81 = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i5.i.i80, i1 %cmp.i.i6.i.i81, i1 false
  br i1 %47, label %cleanup, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false, %invoke.cont20
  %48 = load ptr, ptr %values, align 8
  %cmp.i.i83 = icmp eq ptr %48, null
  br i1 %cmp.i.i83, label %cleanup, label %_ZN6vectorI8rationalLb1EjE3endEv.exit88

_ZN6vectorI8rationalLb1EjE3endEv.exit88:          ; preds = %if.end23
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i85, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i87 = getelementptr inbounds %class.rational, ptr %48, i64 %50
  %cmp32.not97 = icmp eq i32 %49, 0
  br i1 %cmp32.not97, label %cleanup, label %for.body33

for.body33:                                       ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit88, %for.inc36
  %__begin125.098 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %48, %_ZN6vectorI8rationalLb1EjE3endEv.exit88 ]
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %__begin125.098, ptr noundef nonnull align 8 dereferenceable(32) %g, ptr noundef nonnull align 8 dereferenceable(32) %__begin125.098)
          to label %for.inc36 unwind label %lpad.loopexit

for.inc36:                                        ; preds = %for.body33
  %incdec.ptr37 = getelementptr inbounds %class.rational, ptr %__begin125.098, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr37, %add.ptr.i87
  br i1 %cmp32.not, label %cleanup, label %for.body33

cleanup:                                          ; preds = %for.inc36, %if.end23, %_ZN6vectorI8rationalLb1EjE3endEv.exit88, %invoke.cont18, %invoke.cont20
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %.noexc.i90 unwind label %terminate.lpad.i89

.noexc.i90:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit92 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %.noexc.i90, %cleanup
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i90
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %.pn = phi { ptr, i32 } [ %21, %lpad.i ], [ %lpad.loopexit93, %lpad.loopexit ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %g) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.rational, align 8
  %w = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %v, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %w, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %w, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %w, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 1, %entry ]
  %index.0 = phi i32 [ %index.1, %_ZN8rationalD2Ev.exit ], [ 0, %entry ]
  %1 = load ptr, ptr %values, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds %class.rational, ptr %1, i64 %indvars.iv
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %4 = load i32, ptr %v, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load i32, ptr %w, align 8
  %cmp.i.i.i.i7 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %9 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %10, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %cmp.i.i.i.i8 = icmp slt i32 %5, %4
  br i1 %cmp.i.i.i.i8, label %if.then, label %if.end

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i9 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %call4.i.i.i.i.noexc unwind label %lpad5

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i9, 0
  br i1 %cmp5.i.i.i.i, label %if.then, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true
  %call5.i.i10 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %w, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i10, label %if.then, label %if.end

if.then:                                          ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont10, %invoke.cont6
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i17, label %if.else.i.i.i.i15

if.then.i.i.i.i17:                                ; preds = %if.then
  %12 = load i32, ptr %w, align 8
  store i32 %12, ptr %v, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i15:                                ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i17
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  %13 = trunc i64 %indvars.iv to i32
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %14 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %if.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end unwind label %lpad5

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i15, %if.else.i.i, %if.else.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #13
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont10, %invoke.cont8
  %index.1 = phi i32 [ %index.0, %invoke.cont8 ], [ %index.0, %invoke.cont10 ], [ %index.0, %if.then.i.i.i.i ], [ %index.0, %call4.i.i.i.i.noexc ], [ %13, %if.else.i.i7.i.i ], [ %13, %if.then.i.i8.i.i ]
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i21 unwind label %terminate.lpad.i20

.noexc.i21:                                       ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit23 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %.noexc.i21, %for.end
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i21
  ret i32 %index.0

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad5 ], [ %15, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %class.rational, align 8
  %first_value = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %r = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %g, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr %values, align 8
  store i32 0, ptr %first_value, align 8
  %m_kind.i.i.i11 = getelementptr inbounds %class.mpz, ptr %first_value, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i11, align 4
  %m_ptr.i.i.i14 = getelementptr inbounds %class.mpz, ptr %first_value, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i14, align 8
  %m_den.i.i15 = getelementptr inbounds %class.mpq, ptr %first_value, i64 0, i32 1
  store i32 1, ptr %m_den.i.i15, align 8
  %m_kind.i1.i.i16 = getelementptr inbounds %class.mpq, ptr %first_value, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i16, align 4
  %m_ptr.i4.i.i19 = getelementptr inbounds %class.mpq, ptr %first_value, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i19, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %first_value, align 8
  store i8 0, ptr %m_kind.i.i.i11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %first_value, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i15, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i16, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i16, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalC2ERKS_.exit unwind label %lpad

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 1
  %m_ptr.i.i.i.i37 = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 2
  %m_den.i.i89 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_den3.i.i32 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalC2ERKS_.exit, %for.inc
  %indvars.iv = phi i64 [ 1, %_ZN8rationalC2ERKS_.exit ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i23, 0
  %5 = load i32, ptr %g, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i24, i1 %cmp.i.i.i.i, i1 false
  br i1 %6, label %invoke.cont4, label %land.rhs

invoke.cont4:                                     ; preds = %for.cond
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %7 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %8, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %for.cond, %invoke.cont4
  %9 = load ptr, ptr %values, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %land.rhs, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %land.rhs ]
  %11 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %11
  br i1 %cmp, label %invoke.cont10, label %for.end

invoke.cont10:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i26 = getelementptr inbounds %class.rational, ptr %9, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.i26, align 8
  %cmp.i.i.i.i27 = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i27, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp.i.i.i.i28 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i28, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i26)
          to label %invoke.cont17 unwind label %lpad3.loopexit

invoke.cont17:                                    ; preds = %if.then14
  %13 = load i32, ptr %g, align 8
  %14 = load i32, ptr %ref.tmp, align 8
  store i32 %14, ptr %g, align 8
  store i32 %13, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %m_ptr.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %18 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %19 = load i32, ptr %m_den.i.i, align 8
  %20 = load i32, ptr %m_den3.i.i32, align 8
  store i32 %20, ptr %m_den.i.i, align 8
  store i32 %19, ptr %m_den3.i.i32, align 8
  %21 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %22, ptr %m_ptr.i4.i.i, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i32)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad3.loopexit:                                   ; preds = %if.then14, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %if.end37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont12
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i26)
          to label %invoke.cont23 unwind label %lpad3.loopexit

invoke.cont23:                                    ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %ref.tmp19, align 8, !alias.scope !14
  %bf.load.i.i.i.i36 = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !14
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i36, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i.i.i.i37, align 8, !alias.scope !14
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !14
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !14
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !14
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i38 unwind label %lpad.i

.noexc.i38:                                       ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i38, %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %ehcleanup

invoke.cont25:                                    ; preds = %.noexc.i38
  %31 = load i32, ptr %g, align 8
  %32 = load i32, ptr %ref.tmp19, align 8
  store i32 %32, ptr %g, align 8
  store i32 %31, ptr %ref.tmp19, align 8
  %33 = load ptr, ptr %m_ptr.i.i.i, align 8
  %34 = load ptr, ptr %m_ptr.i.i.i.i37, align 8
  store ptr %34, ptr %m_ptr.i.i.i, align 8
  store ptr %33, ptr %m_ptr.i.i.i.i37, align 8
  %bf.load.i.i.i.i42 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i47 = and i8 %bf.load.i.i.i.i42, -4
  %bf.clear16.i.i.i.i50 = and i8 %bf.load5.i.i.i.i45, -4
  %35 = and i8 %bf.load5.i.i.i.i45, 3
  %bf.set29.i.i.i.i56 = or disjoint i8 %35, %bf.clear11.i.i.i.i47
  store i8 %bf.set29.i.i.i.i56, ptr %m_kind.i.i.i, align 4
  %36 = and i8 %bf.load.i.i.i.i42, 3
  %bf.set34.i.i.i.i59 = or disjoint i8 %bf.clear16.i.i.i.i50, %36
  store i8 %bf.set34.i.i.i.i59, ptr %m_kind.i.i.i.i, align 4
  %37 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %37, ptr %m_den.i.i.i, align 8
  %38 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %39 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %39, ptr %m_ptr.i4.i.i, align 8
  store ptr %38, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i65 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i68 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i70 = and i8 %bf.load.i.i5.i.i65, -4
  %bf.clear16.i.i13.i.i73 = and i8 %bf.load5.i.i8.i.i68, -4
  %40 = and i8 %bf.load5.i.i8.i.i68, 3
  %bf.set29.i.i19.i.i79 = or disjoint i8 %40, %bf.clear11.i.i10.i.i70
  store i8 %bf.set29.i.i19.i.i79, ptr %m_kind.i1.i.i, align 4
  %41 = and i8 %bf.load.i.i5.i.i65, 3
  %bf.set34.i.i22.i.i82 = or disjoint i8 %bf.clear16.i.i13.i.i73, %41
  store i8 %bf.set34.i.i22.i.i82, ptr %m_kind.i1.i.i.i, align 4
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i84 unwind label %terminate.lpad.i83

.noexc.i84:                                       ; preds = %invoke.cont25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit86 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %.noexc.i84, %invoke.cont25
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN8rationalD2Ev.exit86:                          ; preds = %.noexc.i84
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i88 unwind label %terminate.lpad.i87

.noexc.i88:                                       ; preds = %_ZN8rationalD2Ev.exit86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %for.inc unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i88, %_ZN8rationalD2Ev.exit86
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

for.inc:                                          ; preds = %.noexc.i88, %.noexc.i, %invoke.cont10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  br i1 %6, label %invoke.cont28, label %invoke.cont32

invoke.cont28:                                    ; preds = %for.end
  %bf.load.i.i.i3.i.i99.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %.pre153 = and i8 %bf.load.i.i.i3.i.i99.pre, 1
  %48 = icmp eq i8 %.pre153, 0
  %49 = icmp eq i32 %.pre, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %cleanup, label %if.end37

invoke.cont32:                                    ; preds = %for.end
  %cmp.i.i.i.i104 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i104, label %if.then34, label %if.end37

if.then34:                                        ; preds = %invoke.cont32
  %51 = load i32, ptr %first_value, align 8
  %cmp.i.i.i.i105 = icmp eq i32 %51, 0
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont28, %invoke.cont32
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %r, ptr noundef nonnull align 8 dereferenceable(32) %first_value, ptr noundef nonnull align 8 dereferenceable(32) %g)
          to label %invoke.cont40 unwind label %lpad3.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.end37
  %m_den.i.i106 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i.i107 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i108 = load i8, ptr %m_kind.i.i.i.i.i107, align 4
  %52 = load i32, ptr %m_den.i.i106, align 8
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i113 unwind label %terminate.lpad.i112

.noexc.i113:                                      ; preds = %invoke.cont40
  %bf.clear.i.i.i.i.i109 = and i8 %bf.load.i.i.i.i.i108, 1
  %cmp.i.i.i.i.i110 = icmp eq i8 %bf.clear.i.i.i.i.i109, 0
  %cmp.i.i.i.i111 = icmp eq i32 %52, 1
  %54 = select i1 %cmp.i.i.i.i.i110, i1 %cmp.i.i.i.i111, i1 false
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i106)
          to label %cleanup unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %.noexc.i113, %invoke.cont40
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

cleanup:                                          ; preds = %invoke.cont4, %.noexc.i113, %if.then34, %invoke.cont28
  %retval.0 = phi i1 [ true, %invoke.cont28 ], [ %cmp.i.i.i.i105, %if.then34 ], [ %54, %.noexc.i113 ], [ true, %invoke.cont4 ]
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %first_value)
          to label %.noexc.i117 unwind label %terminate.lpad.i116

.noexc.i117:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %_ZN8rationalD2Ev.exit119 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %.noexc.i117, %cleanup
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN8rationalD2Ev.exit119:                         ; preds = %.noexc.i117
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %.noexc.i121 unwind label %terminate.lpad.i120

.noexc.i121:                                      ; preds = %_ZN8rationalD2Ev.exit119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit123 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %.noexc.i121, %_ZN8rationalD2Ev.exit119
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i121
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad.i
  %.pn = phi { ptr, i32 } [ %30, %lpad.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_value) #13
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %g) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver22solve_integer_equationER6vectorI8rationalLb1EjERjRb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %values, ptr nocapture noundef nonnull align 4 dereferenceable(4) %index, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %is_fresh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.rational, align 8
  %abs_a = alloca %class.rational, align 8
  %m = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %0 = load ptr, ptr %values, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not145 = icmp eq i32 %1, 0
  br i1 %cmp.not145, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %__begin1.0146, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit, %for.cond
  %__begin1.0146 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %__begin1.0146, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin1.0146, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry, %_ZN6vectorI8rationalLb1EjE3endEv.exit
  tail call void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %values)
  %call4 = tail call noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %values)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %for.end
  %call7 = tail call noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %values)
  store i32 %call7, ptr %index, align 4
  %5 = load ptr, ptr %values, align 8
  %idxprom.i = zext i32 %call7 to i64
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %5, i64 %idxprom.i
  store i32 0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i29 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  store i32 1, ptr %m_den.i.i29, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i30 = getelementptr inbounds %class.mpz, ptr %arrayidx.i, i64 0, i32 1
  %bf.load.i.i.i.i.i31 = load i8, ptr %m_kind.i.i.i.i.i30, align 4
  %bf.clear.i.i.i.i.i32 = and i8 %bf.load.i.i.i.i.i31, 1
  %cmp.i.i.i.i.i33 = icmp eq i8 %bf.clear.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6
  %7 = load i32, ptr %arrayidx.i, align 8
  store i32 %7, ptr %a, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end6
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %8 = load i32, ptr %m_den3.i.i, align 8
  store i32 %8, ptr %m_den.i.i29, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %abs_a, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  %9 = load i32, ptr %abs_a, align 8
  %cmp.i.i.i.i34 = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i34, label %cleanup, label %if.end13

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad9.loopexit:                                   ; preds = %for.body23
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %if.then31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont10
  %bf.load.i.i.i.i.i36 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i37 = and i8 %bf.load.i.i.i.i.i36, 1
  %cmp.i.i.i.i.i38 = icmp eq i8 %bf.clear.i.i.i.i.i37, 0
  %11 = load i32, ptr %a, align 8
  %cmp.i.i.i.i39 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i38, i1 %cmp.i.i.i.i39, i1 false
  br i1 %12, label %invoke.cont14, label %if.end28

invoke.cont14:                                    ; preds = %if.end13
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %13 = load i32, ptr %m_den.i.i29, align 8
  %cmp.i.i6.i.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %14, label %if.then16, label %if.end28

if.then16:                                        ; preds = %invoke.cont14
  %15 = load ptr, ptr %values, align 8
  %cmp.i.i41 = icmp eq ptr %15, null
  br i1 %cmp.i.i41, label %if.end28, label %_ZN6vectorI8rationalLb1EjE3endEv.exit46

_ZN6vectorI8rationalLb1EjE3endEv.exit46:          ; preds = %if.then16
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i43, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i45 = getelementptr inbounds %class.rational, ptr %15, i64 %17
  %cmp22.not147 = icmp eq i32 %16, 0
  br i1 %cmp22.not147, label %if.end28, label %for.body23

for.body23:                                       ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit46, %for.inc25
  %__begin2.0148 = phi ptr [ %incdec.ptr26, %for.inc25 ], [ %15, %_ZN6vectorI8rationalLb1EjE3endEv.exit46 ]
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0148)
          to label %for.inc25 unwind label %lpad9.loopexit

for.inc25:                                        ; preds = %for.body23
  %incdec.ptr26 = getelementptr inbounds %class.rational, ptr %__begin2.0148, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr26, %add.ptr.i45
  br i1 %cmp22.not, label %if.end28.loopexit, label %for.body23

if.end28.loopexit:                                ; preds = %for.inc25
  %.pre = load i32, ptr %abs_a, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then16, %if.end28.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit46, %if.end13, %invoke.cont14
  %19 = phi i32 [ %.pre, %if.end28.loopexit ], [ %9, %_ZN6vectorI8rationalLb1EjE3endEv.exit46 ], [ %9, %if.end13 ], [ %9, %invoke.cont14 ], [ %9, %if.then16 ]
  %m_kind.i.i.i.i.i47 = getelementptr inbounds %class.mpz, ptr %abs_a, i64 0, i32 1
  %bf.load.i.i.i.i.i48 = load i8, ptr %m_kind.i.i.i.i.i47, align 4
  %bf.clear.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i48, 1
  %cmp.i.i.i.i.i50 = icmp eq i8 %bf.clear.i.i.i.i.i49, 0
  %cmp.i.i.i.i51 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i50, i1 %cmp.i.i.i.i51, i1 false
  br i1 %20, label %invoke.cont29, label %invoke.cont29.thread

invoke.cont29.thread:                             ; preds = %if.end28
  store i8 1, ptr %is_fresh, align 1
  br label %if.then31

invoke.cont29:                                    ; preds = %if.end28
  %m_den.i.i53 = getelementptr inbounds %class.mpq, ptr %abs_a, i64 0, i32 1
  %m_kind.i.i.i2.i.i54 = getelementptr inbounds %class.mpq, ptr %abs_a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i55 = load i8, ptr %m_kind.i.i.i2.i.i54, align 4
  %bf.clear.i.i.i4.i.i56 = and i8 %bf.load.i.i.i3.i.i55, 1
  %cmp.i.i.i5.i.i57 = icmp ne i8 %bf.clear.i.i.i4.i.i56, 0
  %21 = load i32, ptr %m_den.i.i53, align 8
  %cmp.i.i6.i.i58 = icmp ne i32 %21, 1
  %.not = select i1 %cmp.i.i.i5.i.i57, i1 true, i1 %cmp.i.i6.i.i58
  %frombool = zext i1 %.not to i8
  store i8 %frombool, ptr %is_fresh, align 1
  br i1 %.not, label %if.then31, label %cleanup

if.then31:                                        ; preds = %invoke.cont29.thread, %invoke.cont29
  %m_kind.i.i.i60 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i61 = load i8, ptr %m_kind.i.i.i60, align 4
  %bf.clear3.i.i.i62 = and i8 %bf.load.i.i.i61, -4
  %m_ptr.i.i.i63 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i63, align 8
  %m_den.i.i64 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i64, align 8
  %m_kind.i1.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i66 = load i8, ptr %m_kind.i1.i.i65, align 4
  %bf.clear3.i3.i.i67 = and i8 %bf.load.i2.i.i66, -4
  store i8 %bf.clear3.i3.i.i67, ptr %m_kind.i1.i.i65, align 4
  %m_ptr.i4.i.i68 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i68, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i62, ptr %m_kind.i.i.i60, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %invoke.cont32 unwind label %lpad9.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  store i32 1, ptr %m_den.i.i64, align 8
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %m, ptr noundef nonnull align 8 dereferenceable(32) %abs_a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont34
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %26 = load ptr, ptr %values, align 8
  %cmp.i.i70 = icmp eq ptr %26, null
  br i1 %cmp.i.i70, label %for.end52, label %_ZN6vectorI8rationalLb1EjE3endEv.exit75

_ZN6vectorI8rationalLb1EjE3endEv.exit75:          ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i72, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i74 = getelementptr inbounds %class.rational, ptr %26, i64 %28
  %cmp44.not149 = icmp eq i32 %27, 0
  br i1 %cmp44.not149, label %for.end52, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit75
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp47, i64 0, i32 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp47, i64 0, i32 1
  %m_den3.i.i77 = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1, i32 1
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %_ZN8rationalD2Ev.exit81
  %__begin236.0150 = phi ptr [ %26, %for.body45.lr.ph ], [ %incdec.ptr51, %_ZN8rationalD2Ev.exit81 ]
  invoke void @_Z7mod_hatRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %__begin236.0150, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont48 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %for.body45
  %29 = load i32, ptr %__begin236.0150, align 4
  %30 = load i32, ptr %ref.tmp47, align 8
  store i32 %30, ptr %__begin236.0150, align 4
  store i32 %29, ptr %ref.tmp47, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__begin236.0150, i64 0, i32 2
  %31 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %32 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %32, ptr %m_ptr.i.i.i.i, align 8
  store ptr %31, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__begin236.0150, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i76 = getelementptr inbounds %class.mpq, ptr %__begin236.0150, i64 0, i32 1
  %33 = load i32, ptr %m_den.i.i76, align 4
  %34 = load i32, ptr %m_den3.i.i77, align 8
  store i32 %34, ptr %m_den.i.i76, align 4
  store i32 %33, ptr %m_den3.i.i77, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %__begin236.0150, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %36 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %36, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %35, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %__begin236.0150, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i79 unwind label %terminate.lpad.i78

.noexc.i79:                                       ; preds = %invoke.cont48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i77)
          to label %_ZN8rationalD2Ev.exit81 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %.noexc.i79, %invoke.cont48
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i79
  %incdec.ptr51 = getelementptr inbounds %class.rational, ptr %__begin236.0150, i64 1
  %cmp44.not = icmp eq ptr %incdec.ptr51, %add.ptr.i74
  br i1 %cmp44.not, label %for.end52.loopexit, label %for.body45

lpad33:                                           ; preds = %invoke.cont32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

lpad37.loopexit:                                  ; preds = %for.body64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit:                ; preds = %for.body45
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.else.i.i7.i.i118, %if.else.i.i.i.i110
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit140, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #13
  br label %ehcleanup

for.end52.loopexit:                               ; preds = %_ZN8rationalD2Ev.exit81
  %.pre153 = load ptr, ptr %values, align 8
  br label %for.end52

for.end52:                                        ; preds = %_ZN8rationalD2Ev.exit, %for.end52.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit75
  %41 = phi ptr [ %.pre153, %for.end52.loopexit ], [ %26, %_ZN6vectorI8rationalLb1EjE3endEv.exit75 ], [ null, %_ZN8rationalD2Ev.exit ]
  %42 = load i32, ptr %index, align 4
  %idxprom.i82 = zext i32 %42 to i64
  %arrayidx.i83 = getelementptr inbounds %class.rational, ptr %41, i64 %idxprom.i82
  %m_kind.i.i.i.i.i84 = getelementptr inbounds %class.mpz, ptr %arrayidx.i83, i64 0, i32 1
  %bf.load.i.i.i.i.i85 = load i8, ptr %m_kind.i.i.i.i.i84, align 4
  %bf.clear.i.i.i.i.i86 = and i8 %bf.load.i.i.i.i.i85, 1
  %cmp.i.i.i.i.i87 = icmp eq i8 %bf.clear.i.i.i.i.i86, 0
  %43 = load i32, ptr %arrayidx.i83, align 8
  %cmp.i.i.i.i88 = icmp eq i32 %43, 1
  %44 = select i1 %cmp.i.i.i.i.i87, i1 %cmp.i.i.i.i88, i1 false
  br i1 %44, label %invoke.cont55, label %if.end70

invoke.cont55:                                    ; preds = %for.end52
  %m_den.i.i90 = getelementptr inbounds %class.mpq, ptr %arrayidx.i83, i64 0, i32 1
  %m_kind.i.i.i2.i.i91 = getelementptr inbounds %class.mpq, ptr %arrayidx.i83, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i92 = load i8, ptr %m_kind.i.i.i2.i.i91, align 4
  %bf.clear.i.i.i4.i.i93 = and i8 %bf.load.i.i.i3.i.i92, 1
  %cmp.i.i.i5.i.i94 = icmp eq i8 %bf.clear.i.i.i4.i.i93, 0
  %45 = load i32, ptr %m_den.i.i90, align 8
  %cmp.i.i6.i.i95 = icmp eq i32 %45, 1
  %46 = select i1 %cmp.i.i.i5.i.i94, i1 %cmp.i.i6.i.i95, i1 false
  br i1 %46, label %_ZN6vectorI8rationalLb1EjE3endEv.exit102, label %if.end70

_ZN6vectorI8rationalLb1EjE3endEv.exit102:         ; preds = %invoke.cont55
  %arrayidx.i.i99 = getelementptr inbounds i32, ptr %41, i64 -1
  %47 = load i32, ptr %arrayidx.i.i99, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i101 = getelementptr inbounds %class.rational, ptr %41, i64 %48
  %cmp63.not151 = icmp eq i32 %47, 0
  br i1 %cmp63.not151, label %if.end70, label %for.body64

for.body64:                                       ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit102, %for.inc67
  %__begin3.0152 = phi ptr [ %incdec.ptr68, %for.inc67 ], [ %41, %_ZN6vectorI8rationalLb1EjE3endEv.exit102 ]
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.0152)
          to label %for.inc67 unwind label %lpad37.loopexit

for.inc67:                                        ; preds = %for.body64
  %incdec.ptr68 = getelementptr inbounds %class.rational, ptr %__begin3.0152, i64 1
  %cmp63.not = icmp eq ptr %incdec.ptr68, %add.ptr.i101
  br i1 %cmp63.not, label %if.end70.loopexit, label %for.body64

if.end70.loopexit:                                ; preds = %for.inc67
  %.pre154 = load i32, ptr %index, align 4
  %.pre155 = load ptr, ptr %values, align 8
  %.pre156 = zext i32 %.pre154 to i64
  br label %if.end70

if.end70:                                         ; preds = %if.end70.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit102, %for.end52, %invoke.cont55
  %idxprom.i104.pre-phi = phi i64 [ %.pre156, %if.end70.loopexit ], [ %idxprom.i82, %_ZN6vectorI8rationalLb1EjE3endEv.exit102 ], [ %idxprom.i82, %for.end52 ], [ %idxprom.i82, %invoke.cont55 ]
  %50 = phi ptr [ %.pre155, %if.end70.loopexit ], [ %41, %_ZN6vectorI8rationalLb1EjE3endEv.exit102 ], [ %41, %for.end52 ], [ %41, %invoke.cont55 ]
  %arrayidx.i105 = getelementptr inbounds %class.rational, ptr %50, i64 %idxprom.i104.pre-phi
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i106 = getelementptr inbounds %class.mpz, ptr %m, i64 0, i32 1
  %bf.load.i.i.i.i.i107 = load i8, ptr %m_kind.i.i.i.i.i106, align 4
  %bf.clear.i.i.i.i.i108 = and i8 %bf.load.i.i.i.i.i107, 1
  %cmp.i.i.i.i.i109 = icmp eq i8 %bf.clear.i.i.i.i.i108, 0
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i.i122, label %if.else.i.i.i.i110

if.then.i.i.i.i122:                               ; preds = %if.end70
  %52 = load i32, ptr %m, align 8
  store i32 %52, ptr %arrayidx.i105, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i105, i64 0, i32 1
  %bf.load.i.i.i.i123 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i124 = and i8 %bf.load.i.i.i.i123, -2
  store i8 %bf.clear.i.i.i.i124, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i111

if.else.i.i.i.i110:                               ; preds = %if.end70
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i105, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i111 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i111: ; preds = %if.else.i.i.i.i110, %if.then.i.i.i.i122
  %m_den.i.i112 = getelementptr inbounds %class.mpq, ptr %arrayidx.i105, i64 0, i32 1
  %m_den3.i.i113 = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1
  %m_kind.i.i.i3.i.i114 = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i115 = load i8, ptr %m_kind.i.i.i3.i.i114, align 4
  %bf.clear.i.i.i5.i.i116 = and i8 %bf.load.i.i.i4.i.i115, 1
  %cmp.i.i.i6.i.i117 = icmp eq i8 %bf.clear.i.i.i5.i.i116, 0
  br i1 %cmp.i.i.i6.i.i117, label %if.then.i.i8.i.i119, label %if.else.i.i7.i.i118

if.then.i.i8.i.i119:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i111
  %53 = load i32, ptr %m_den3.i.i113, align 8
  store i32 %53, ptr %m_den.i.i112, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i105, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i120 = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i121 = and i8 %bf.load.i.i10.i.i120, -2
  store i8 %bf.clear.i.i11.i.i121, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont73

if.else.i.i7.i.i118:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i111
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i112, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i113)
          to label %invoke.cont73 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.then.i.i8.i.i119, %if.else.i.i7.i.i118
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %.noexc.i127 unwind label %terminate.lpad.i126

.noexc.i127:                                      ; preds = %invoke.cont73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i113)
          to label %cleanup unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %.noexc.i127, %invoke.cont73
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

cleanup:                                          ; preds = %.noexc.i127, %invoke.cont29, %invoke.cont10
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %abs_a)
          to label %.noexc.i131 unwind label %terminate.lpad.i130

.noexc.i131:                                      ; preds = %cleanup
  %m_den.i.i132 = getelementptr inbounds %class.mpq, ptr %abs_a, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132)
          to label %_ZN8rationalD2Ev.exit133 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %.noexc.i131, %cleanup
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN8rationalD2Ev.exit133:                         ; preds = %.noexc.i131
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i135 unwind label %terminate.lpad.i134

.noexc.i135:                                      ; preds = %_ZN8rationalD2Ev.exit133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %return unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %.noexc.i135, %_ZN8rationalD2Ev.exit133
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad37, %lpad33
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %40, %lpad33 ], [ %lpad.loopexit143, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_a) #13
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #13
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %for.body, %.noexc.i135, %for.end
  %retval.1 = phi i1 [ false, %for.end ], [ true, %.noexc.i135 ], [ false, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7mod_hatRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %r2 = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %agg.result, align 8, !alias.scope !18
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !18
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !18
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !18
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !18
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !18
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !18
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !18
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z3modRK8rationalS1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup9 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %common.resume

_Z3modRK8rationalS1_.exit:                        ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !18
  store i32 0, ptr %r2, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_Z3modRK8rationalS1_.exit
  %3 = load i32, ptr %agg.result, align 8
  store i32 %3, ptr %r2, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_Z3modRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_kind.i.i.i6 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i7 = load i8, ptr %m_kind.i.i.i6, align 4
  %bf.clear3.i.i.i8 = and i8 %bf.load.i.i.i7, -4
  %m_ptr.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i9, align 8
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i10, align 8
  %m_kind.i1.i.i11 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i12 = load i8, ptr %m_kind.i1.i.i11, align 4
  %bf.clear3.i3.i.i13 = and i8 %bf.load.i2.i.i12, -4
  store i8 %bf.clear3.i3.i.i13, ptr %m_kind.i1.i.i11, align 4
  %m_ptr.i4.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i14, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i8, ptr %m_kind.i.i.i6, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i10, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i17 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i17, i1 false
  br i1 %8, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont2
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i11, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc18 unwind label %lpad3

.noexc18:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc19 unwind label %lpad3

.noexc19:                                         ; preds = %.noexc18
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont2
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc19, %if.else.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i21 unwind label %terminate.lpad.i

.noexc.i21:                                       ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i21, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i21
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i23 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i.i.i25, 1
  %cmp.i.i.i.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i.i.i26, 0
  %13 = load i32, ptr %m_den.i.i.i23, align 8
  %cmp.i.i.i.i.i28 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i27, i1 %cmp.i.i.i.i.i28, i1 false
  br i1 %14, label %land.lhs.true.i.i30, label %if.else.i.i29

land.lhs.true.i.i30:                              ; preds = %_ZN8rationalD2Ev.exit
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %15 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %16, label %if.then.i.i31, label %if.else.i.i29

if.then.i.i31:                                    ; preds = %land.lhs.true.i.i30
  %m_kind.i.i.i.i.i32 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i.i33 = load i8, ptr %m_kind.i.i.i.i.i32, align 4
  %bf.clear.i.i.i.i.i34 = and i8 %bf.load.i.i.i.i.i33, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i35

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i31
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i36, label %if.else.i.i.i.i35

if.then.i.i.i.i36:                                ; preds = %land.lhs.true.i.i.i.i
  %17 = load i32, ptr %b, align 8
  %18 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %17, %18
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.else.i.i.i.i35:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i31
  %call4.i.i.i.i37 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %call4.i.i.i.i.noexc unwind label %lpad1

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i35
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i37, 0
  br i1 %cmp5.i.i.i.i, label %if.then, label %if.end

if.else.i.i29:                                    ; preds = %land.lhs.true.i.i30, %_ZN8rationalD2Ev.exit
  %call5.i.i38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.else.i.i29
  br i1 %call5.i.i38, label %if.then, label %if.end

if.then:                                          ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i36, %invoke.cont5
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i41 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i42 = and i8 %bf.load.i.i.i.i.i.i41, 1
  %cmp.i.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i.i42, 0
  %20 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i44 = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp.i.i.i.i.i44, i1 false
  br i1 %21, label %land.lhs.true.i.i46, label %if.else.i.i45

land.lhs.true.i.i46:                              ; preds = %if.then
  %bf.load.i.i.i.i9.i.i49 = load i8, ptr %m_kind.i.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i10.i.i50 = and i8 %bf.load.i.i.i.i9.i.i49, 1
  %cmp.i.i.i.i11.i.i51 = icmp eq i8 %bf.clear.i.i.i.i10.i.i50, 0
  %22 = load i32, ptr %m_den.i.i.i23, align 8
  %cmp.i.i.i12.i.i52 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i11.i.i51, i1 %cmp.i.i.i12.i.i52, i1 false
  br i1 %23, label %if.then.i.i53, label %if.else.i.i45

if.then.i.i53:                                    ; preds = %land.lhs.true.i.i46
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc54 unwind label %lpad1

.noexc54:                                         ; preds = %if.then.i.i53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc55 unwind label %lpad1

.noexc55:                                         ; preds = %.noexc54
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %if.end

if.else.i.i45:                                    ; preds = %land.lhs.true.i.i46, %if.then
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad1:                                            ; preds = %if.else.i.i45, %.noexc54, %if.then.i.i53, %if.else.i.i29, %if.else.i.i.i.i35, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i, %.noexc18, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

if.end:                                           ; preds = %.noexc55, %if.else.i.i45, %call4.i.i.i.i.noexc, %if.then.i.i.i.i36, %invoke.cont5
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc.i58 unwind label %terminate.lpad.i57

.noexc.i58:                                       ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit60 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %.noexc.i58, %if.end
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i58
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %25, %lpad1 ], [ %26, %lpad3 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #13
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, i32 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %sign_s = alloca %class.rational, align 8
  %ref.tmp22 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp44 = alloca %class.rational, align 8
  %ref.tmp63 = alloca %class.rational, align 8
  %ref.tmp76 = alloca %class.rational, align 8
  %ref.tmp97 = alloca %class.rational, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i38 = getelementptr inbounds %class.rational, ptr %0, i64 %idxprom.i
  store i32 0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i38, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %3 = load i32, ptr %arrayidx.i38, align 8
  store i32 %3, ptr %c, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i38)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i38, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i38, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %5 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i, label %if.end109, label %if.else

lpad.loopexit230:                                 ; preds = %for.body96
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad.loopexit.split-lp231.loopexit:               ; preds = %for.body75
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad.loopexit.split-lp231.loopexit.split-lp:      ; preds = %invoke.cont14, %if.else62, %if.else
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %s, align 8
  %arrayidx.i40 = getelementptr inbounds %class.rational, ptr %6, i64 %idxprom.i
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i40)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp231.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.else
  %m_kind.i.i.i.i.i41 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i.i42 = load i8, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i43 = and i8 %bf.load.i.i.i.i.i42, 1
  %cmp.i.i.i.i.i44 = icmp eq i8 %bf.clear.i.i.i.i.i43, 0
  %7 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i45 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i44, i1 %cmp.i.i.i.i45, i1 false
  br i1 %8, label %land.rhs.i.i, label %invoke.cont9

land.rhs.i.i:                                     ; preds = %invoke.cont7
  %m_den.i.i46 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %9 = load i32, ptr %m_den.i.i46, align 8
  %cmp.i.i6.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %land.rhs.i.i, %invoke.cont7
  %11 = phi i1 [ false, %invoke.cont7 ], [ %10, %land.rhs.i.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont9
  %m_den.i.i47 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i47)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %11, label %invoke.cont14, label %if.else62

invoke.cont14:                                    ; preds = %_ZN8rationalD2Ev.exit
  %15 = load ptr, ptr %s, align 8
  %arrayidx.i49 = getelementptr inbounds %class.rational, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i49, align 8
  %m_kind.i.i.i51 = getelementptr inbounds %class.mpz, ptr %sign_s, i64 0, i32 1
  %bf.load.i.i.i52 = load i8, ptr %m_kind.i.i.i51, align 4
  %bf.clear3.i.i.i53 = and i8 %bf.load.i.i.i52, -4
  %m_ptr.i.i.i54 = getelementptr inbounds %class.mpz, ptr %sign_s, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i54, align 8
  %m_den.i.i55 = getelementptr inbounds %class.mpq, ptr %sign_s, i64 0, i32 1
  store i32 1, ptr %m_den.i.i55, align 8
  %m_kind.i1.i.i56 = getelementptr inbounds %class.mpq, ptr %sign_s, i64 0, i32 1, i32 1
  %bf.load.i2.i.i57 = load i8, ptr %m_kind.i1.i.i56, align 4
  %bf.clear3.i3.i.i58 = and i8 %bf.load.i2.i.i57, -4
  store i8 %bf.clear3.i3.i.i58, ptr %m_kind.i1.i.i56, align 4
  %m_ptr.i4.i.i59 = getelementptr inbounds %class.mpq, ptr %sign_s, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i59, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i50.inv = icmp slt i32 %16, 1
  %. = select i1 %cmp.i.i.i.i50.inv, i32 -1, i32 1
  store i32 %., ptr %sign_s, align 8
  store i8 %bf.clear3.i.i.i53, ptr %m_kind.i.i.i51, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
          to label %cond.end unwind label %lpad.loopexit.split-lp231.loopexit.split-lp

cond.end:                                         ; preds = %invoke.cont14
  store i32 1, ptr %m_den.i.i55, align 8
  %18 = load ptr, ptr %r, align 8
  %cmp.i70250 = icmp eq ptr %18, null
  br i1 %cmp.i70250, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit94, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread.lr.ph: ; preds = %cond.end
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1, i32 1
  %m_den.i.i88 = getelementptr inbounds %class.mpq, ptr %ref.tmp23, i64 0, i32 1
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread.lr.ph, %_ZN8rationalD2Ev.exit89
  %indvars.iv267 = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread.lr.ph ], [ %indvars.iv.next268, %_ZN8rationalD2Ev.exit89 ]
  %19 = phi ptr [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread.lr.ph ], [ %35, %_ZN8rationalD2Ev.exit89 ]
  %arrayidx.i72 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i72, align 4
  %21 = zext i32 %20 to i64
  %cmp21227 = icmp ult i64 %indvars.iv267, %21
  br i1 %cmp21227, label %for.body, label %if.end.i91

for.body:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %sign_s)
          to label %invoke.cont24 unwind label %lpad18.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.body
  %22 = load ptr, ptr %s, align 8
  %arrayidx.i76 = getelementptr inbounds %class.rational, ptr %22, i64 %indvars.iv267
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i76)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont24
  %23 = load ptr, ptr %r, align 8
  %arrayidx.i78 = getelementptr inbounds %class.rational, ptr %23, i64 %indvars.iv267
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i78, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i78, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %25 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i79 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i79, i1 false
  br i1 %26, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont28
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %27 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %28, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i78, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i78)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc80 unwind label %lpad29

.noexc80:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont32

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont28
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i78)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %.noexc80, %if.else.i.i
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %.noexc.i83 unwind label %terminate.lpad.i82

.noexc.i83:                                       ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i7.i.i)
          to label %_ZN8rationalD2Ev.exit85 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %.noexc.i83, %invoke.cont32
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN8rationalD2Ev.exit85:                          ; preds = %.noexc.i83
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i87 unwind label %terminate.lpad.i86

.noexc.i87:                                       ; preds = %_ZN8rationalD2Ev.exit85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i88)
          to label %_ZN8rationalD2Ev.exit89 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %.noexc.i87, %_ZN8rationalD2Ev.exit85
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i87
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %35 = load ptr, ptr %r, align 8
  %cmp.i70 = icmp eq ptr %35, null
  br i1 %cmp.i70, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit94, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread, !llvm.loop !21

lpad18.loopexit:                                  ; preds = %for.body41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad18.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad25:                                           ; preds = %invoke.cont24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad25
  %.pn34 = phi { ptr, i32 } [ %37, %lpad29 ], [ %36, %lpad25 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  br label %ehcleanup61

if.end.i91:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit74.thread
  %38 = zext i32 %20 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit94

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit94:        ; preds = %_ZN8rationalD2Ev.exit89, %cond.end, %if.end.i91
  %retval.0.i93 = phi i64 [ %38, %if.end.i91 ], [ 0, %cond.end ], [ 0, %_ZN8rationalD2Ev.exit89 ]
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp42, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp42, i64 0, i32 2
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp42, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp42, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp42, i64 0, i32 1, i32 2
  %m_den.i.i113 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1
  %m_den.i.i117 = getelementptr inbounds %class.mpq, ptr %ref.tmp44, i64 0, i32 1
  br label %for.cond37

for.cond37:                                       ; preds = %_ZN8rationalD2Ev.exit118, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit94
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %_ZN8rationalD2Ev.exit118 ], [ %retval.0.i93, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit94 ]
  %39 = load ptr, ptr %s, align 8
  %cmp.i95 = icmp eq ptr %39, null
  br i1 %cmp.i95, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit99, label %if.end.i96

if.end.i96:                                       ; preds = %for.cond37
  %arrayidx.i97 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i97, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit99

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit99:        ; preds = %for.cond37, %if.end.i96
  %retval.0.i98 = phi i32 [ %40, %if.end.i96 ], [ 0, %for.cond37 ]
  %41 = zext i32 %retval.0.i98 to i64
  %cmp40 = icmp ult i64 %indvars.iv270, %41
  br i1 %cmp40, label %for.body41, label %for.end60

for.body41:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit99
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont45 unwind label %lpad18.loopexit

invoke.cont45:                                    ; preds = %for.body41
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %sign_s)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %42 = load ptr, ptr %s, align 8
  %arrayidx.i101 = getelementptr inbounds %class.rational, ptr %42, i64 %indvars.iv270
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i101)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont47
  %43 = load ptr, ptr %r, align 8
  %cmp.i102 = icmp eq ptr %43, null
  br i1 %cmp.i102, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont51
  %arrayidx.i103 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %44, %45
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont53

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont51
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %.noexc106 unwind label %lpad52

.noexc106:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc106, %lor.lhs.false.i
  %46 = phi i32 [ %.pre1.i, %.noexc106 ], [ %44, %lor.lhs.false.i ]
  %47 = phi ptr [ %.pre.i, %.noexc106 ], [ %43, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %47, i64 %idx.ext.i
  %48 = load i32, ptr %ref.tmp42, align 8
  store i32 %48, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %49 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %49, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i105 = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %50 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %50, ptr %m_den.i.i.i105, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %51 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %51, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %52 = load ptr, ptr %r, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %53, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %invoke.cont53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit110 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %invoke.cont53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN8rationalD2Ev.exit110:                         ; preds = %.noexc.i108
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i112 unwind label %terminate.lpad.i111

.noexc.i112:                                      ; preds = %_ZN8rationalD2Ev.exit110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %_ZN8rationalD2Ev.exit114 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %.noexc.i112, %_ZN8rationalD2Ev.exit110
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN8rationalD2Ev.exit114:                         ; preds = %.noexc.i112
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %.noexc.i116 unwind label %terminate.lpad.i115

.noexc.i116:                                      ; preds = %_ZN8rationalD2Ev.exit114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i117)
          to label %_ZN8rationalD2Ev.exit118 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %.noexc.i116, %_ZN8rationalD2Ev.exit114
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i116
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  br label %for.cond37, !llvm.loop !22

lpad46:                                           ; preds = %invoke.cont45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad48:                                           ; preds = %invoke.cont47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %if.then.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #13
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad48
  %.pn = phi { ptr, i32 } [ %65, %lpad52 ], [ %64, %lpad48 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %63, %lpad46 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #13
  br label %ehcleanup61

for.end60:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit99
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %sign_s)
          to label %.noexc.i120 unwind label %terminate.lpad.i119

.noexc.i120:                                      ; preds = %for.end60
  %m_den.i.i121 = getelementptr inbounds %class.mpq, ptr %sign_s, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i121)
          to label %if.end109 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %.noexc.i120, %for.end60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

ehcleanup61:                                      ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %ehcleanup57, %ehcleanup
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %.pn.pn, %ehcleanup57 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sign_s) #13
  br label %ehcleanup110

if.else62:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_kind.i.i.i123 = getelementptr inbounds %class.mpz, ptr %ref.tmp63, i64 0, i32 1
  %bf.load.i.i.i124 = load i8, ptr %m_kind.i.i.i123, align 4
  %bf.clear3.i.i.i125 = and i8 %bf.load.i.i.i124, -4
  %m_ptr.i.i.i126 = getelementptr inbounds %class.mpz, ptr %ref.tmp63, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i126, align 8
  %m_den.i.i127 = getelementptr inbounds %class.mpq, ptr %ref.tmp63, i64 0, i32 1
  store i32 1, ptr %m_den.i.i127, align 8
  %m_kind.i1.i.i128 = getelementptr inbounds %class.mpq, ptr %ref.tmp63, i64 0, i32 1, i32 1
  %bf.load.i2.i.i129 = load i8, ptr %m_kind.i1.i.i128, align 4
  %bf.clear3.i3.i.i130 = and i8 %bf.load.i2.i.i129, -4
  store i8 %bf.clear3.i3.i.i130, ptr %m_kind.i1.i.i128, align 4
  %m_ptr.i4.i.i131 = getelementptr inbounds %class.mpq, ptr %ref.tmp63, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i131, align 8
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp63, align 8
  store i8 %bf.clear3.i.i.i125, ptr %m_kind.i.i.i123, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i127)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp231.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.else62
  store i32 1, ptr %m_den.i.i127, align 8
  %70 = load ptr, ptr %r, align 8
  %arrayidx.i135 = getelementptr inbounds %class.rational, ptr %70, i64 %idxprom.i
  %71 = load i32, ptr %arrayidx.i135, align 4
  %72 = load i32, ptr %ref.tmp63, align 8
  store i32 %72, ptr %arrayidx.i135, align 4
  store i32 %71, ptr %ref.tmp63, align 8
  %m_ptr.i.i.i.i136 = getelementptr inbounds %class.mpz, ptr %arrayidx.i135, i64 0, i32 2
  %73 = load ptr, ptr %m_ptr.i.i.i.i136, align 8
  %74 = load ptr, ptr %m_ptr.i.i.i126, align 8
  store ptr %74, ptr %m_ptr.i.i.i.i136, align 8
  store ptr %73, ptr %m_ptr.i.i.i126, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i135, i64 0, i32 1
  %bf.load.i.i.i.i137 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i138 = and i8 %bf.load.i.i.i.i137, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i123, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i137, -3
  %bf.set.i.i.i.i139 = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i139, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i123, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i138
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i123, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i123, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i123, align 4
  %m_den.i.i140 = getelementptr inbounds %class.mpq, ptr %arrayidx.i135, i64 0, i32 1
  %75 = load i32, ptr %m_den.i.i140, align 4
  %76 = load i32, ptr %m_den.i.i127, align 8
  store i32 %76, ptr %m_den.i.i140, align 4
  store i32 %75, ptr %m_den.i.i127, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i135, i64 0, i32 1, i32 2
  %77 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %78 = load ptr, ptr %m_ptr.i4.i.i131, align 8
  store ptr %78, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %77, ptr %m_ptr.i4.i.i131, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i135, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i128, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i128, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i128, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i128, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i128, align 4
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %.noexc.i143 unwind label %terminate.lpad.i142

.noexc.i143:                                      ; preds = %invoke.cont64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i127)
          to label %for.cond71.preheader unwind label %terminate.lpad.i142

for.cond71.preheader:                             ; preds = %.noexc.i143
  %80 = load ptr, ptr %r, align 8
  %cmp.i146248 = icmp eq ptr %80, null
  br i1 %cmp.i146248, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit164, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread.lr.ph: ; preds = %for.cond71.preheader
  %m_den.i.i158 = getelementptr inbounds %class.mpq, ptr %ref.tmp76, i64 0, i32 1
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread

terminate.lpad.i142:                              ; preds = %.noexc.i143, %invoke.cont64
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread.lr.ph, %_ZN8rationalD2Ev.exit159
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit159 ]
  %83 = phi ptr [ %80, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread.lr.ph ], [ %92, %_ZN8rationalD2Ev.exit159 ]
  %arrayidx.i148 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i148, align 4
  %85 = zext i32 %84 to i64
  %cmp74229 = icmp ult i64 %indvars.iv, %85
  br i1 %cmp74229, label %for.body75, label %if.end.i161

for.body75:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread
  %86 = load ptr, ptr %s, align 8
  %arrayidx.i152 = getelementptr inbounds %class.rational, ptr %86, i64 %indvars.iv
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i152)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp231.loopexit

invoke.cont79:                                    ; preds = %for.body75
  %87 = load ptr, ptr %r, align 8
  %arrayidx.i154 = getelementptr inbounds %class.rational, ptr %87, i64 %indvars.iv
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i154)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont79
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
          to label %.noexc.i157 unwind label %terminate.lpad.i156

.noexc.i157:                                      ; preds = %invoke.cont83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i158)
          to label %_ZN8rationalD2Ev.exit159 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %.noexc.i157, %invoke.cont83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN8rationalD2Ev.exit159:                         ; preds = %.noexc.i157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %r, align 8
  %cmp.i146 = icmp eq ptr %92, null
  br i1 %cmp.i146, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit164, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread, !llvm.loop !23

lpad80:                                           ; preds = %invoke.cont79
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #13
  br label %ehcleanup110

if.end.i161:                                      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150.thread
  %94 = zext i32 %84 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit164

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit164:       ; preds = %_ZN8rationalD2Ev.exit159, %for.cond71.preheader, %if.end.i161
  %retval.0.i163 = phi i64 [ %94, %if.end.i161 ], [ 0, %for.cond71.preheader ], [ 0, %_ZN8rationalD2Ev.exit159 ]
  %m_kind3.i.i.i.i181 = getelementptr inbounds %class.mpz, ptr %ref.tmp97, i64 0, i32 1
  %m_ptr15.i.i.i.i192 = getelementptr inbounds %class.mpz, ptr %ref.tmp97, i64 0, i32 2
  %m_den3.i.i.i194 = getelementptr inbounds %class.mpq, ptr %ref.tmp97, i64 0, i32 1
  %m_kind3.i3.i.i.i196 = getelementptr inbounds %class.mpq, ptr %ref.tmp97, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i207 = getelementptr inbounds %class.mpq, ptr %ref.tmp97, i64 0, i32 1, i32 2
  br label %for.cond92

for.cond92:                                       ; preds = %_ZN8rationalD2Ev.exit219, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit164
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %_ZN8rationalD2Ev.exit219 ], [ %retval.0.i163, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit164 ]
  %95 = load ptr, ptr %s, align 8
  %cmp.i165 = icmp eq ptr %95, null
  br i1 %cmp.i165, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit169, label %if.end.i166

if.end.i166:                                      ; preds = %for.cond92
  %arrayidx.i167 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i167, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit169

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit169:       ; preds = %for.cond92, %if.end.i166
  %retval.0.i168 = phi i32 [ %96, %if.end.i166 ], [ 0, %for.cond92 ]
  %97 = zext i32 %retval.0.i168 to i64
  %cmp95 = icmp ult i64 %indvars.iv264, %97
  br i1 %cmp95, label %for.body96, label %if.end109

for.body96:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit169
  %arrayidx.i171 = getelementptr inbounds %class.rational, ptr %95, i64 %indvars.iv264
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i171)
          to label %invoke.cont100 unwind label %lpad.loopexit230

invoke.cont100:                                   ; preds = %for.body96
  %98 = load ptr, ptr %r, align 8
  %cmp.i172 = icmp eq ptr %98, null
  br i1 %cmp.i172, label %if.then.i210, label %lor.lhs.false.i173

lor.lhs.false.i173:                               ; preds = %invoke.cont100
  %arrayidx.i174 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i174, align 4
  %arrayidx4.i175 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i175, align 4
  %cmp5.i176 = icmp eq i32 %99, %100
  br i1 %cmp5.i176, label %if.then.i210, label %invoke.cont102

if.then.i210:                                     ; preds = %lor.lhs.false.i173, %invoke.cont100
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %.noexc214 unwind label %lpad101

.noexc214:                                        ; preds = %if.then.i210
  %.pre.i211 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i212 = getelementptr inbounds i32, ptr %.pre.i211, i64 -1
  %.pre1.i213 = load i32, ptr %arrayidx8.phi.trans.insert.i212, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc214, %lor.lhs.false.i173
  %101 = phi i32 [ %.pre1.i213, %.noexc214 ], [ %99, %lor.lhs.false.i173 ]
  %102 = phi ptr [ %.pre.i211, %.noexc214 ], [ %98, %lor.lhs.false.i173 ]
  %idx.ext.i178 = zext i32 %101 to i64
  %add.ptr.i179 = getelementptr inbounds %class.rational, ptr %102, i64 %idx.ext.i178
  %103 = load i32, ptr %ref.tmp97, align 8
  store i32 %103, ptr %add.ptr.i179, align 8
  %m_kind.i.i.i.i180 = getelementptr inbounds %class.mpz, ptr %add.ptr.i179, i64 0, i32 1
  %bf.load.i.i.i.i182 = load i8, ptr %m_kind3.i.i.i.i181, align 4
  %bf.clear.i.i.i.i183 = and i8 %bf.load.i.i.i.i182, 1
  %bf.load4.i.i.i.i184 = load i8, ptr %m_kind.i.i.i.i180, align 4
  %bf.clear5.i.i.i.i185 = and i8 %bf.load4.i.i.i.i184, -2
  %bf.set.i.i.i.i186 = or disjoint i8 %bf.clear5.i.i.i.i185, %bf.clear.i.i.i.i183
  store i8 %bf.set.i.i.i.i186, ptr %m_kind.i.i.i.i180, align 4
  %bf.load7.i.i.i.i187 = load i8, ptr %m_kind3.i.i.i.i181, align 4
  %bf.clear8.i.i.i.i188 = and i8 %bf.load7.i.i.i.i187, 2
  %bf.clear12.i.i.i.i189 = and i8 %bf.set.i.i.i.i186, -3
  %bf.set13.i.i.i.i190 = or disjoint i8 %bf.clear12.i.i.i.i189, %bf.clear8.i.i.i.i188
  store i8 %bf.set13.i.i.i.i190, ptr %m_kind.i.i.i.i180, align 4
  %m_ptr.i.i.i.i191 = getelementptr inbounds %class.mpz, ptr %add.ptr.i179, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i191, align 8
  %104 = load ptr, ptr %m_ptr15.i.i.i.i192, align 8
  store ptr %104, ptr %m_ptr.i.i.i.i191, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i192, align 8
  %m_den.i.i.i193 = getelementptr inbounds %class.mpq, ptr %add.ptr.i179, i64 0, i32 1
  %105 = load i32, ptr %m_den3.i.i.i194, align 8
  store i32 %105, ptr %m_den.i.i.i193, align 8
  %m_kind.i2.i.i.i195 = getelementptr inbounds %class.mpq, ptr %add.ptr.i179, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i197 = load i8, ptr %m_kind3.i3.i.i.i196, align 4
  %bf.clear.i5.i.i.i198 = and i8 %bf.load.i4.i.i.i197, 1
  %bf.load4.i6.i.i.i199 = load i8, ptr %m_kind.i2.i.i.i195, align 4
  %bf.clear5.i7.i.i.i200 = and i8 %bf.load4.i6.i.i.i199, -2
  %bf.set.i8.i.i.i201 = or disjoint i8 %bf.clear5.i7.i.i.i200, %bf.clear.i5.i.i.i198
  store i8 %bf.set.i8.i.i.i201, ptr %m_kind.i2.i.i.i195, align 4
  %bf.load7.i9.i.i.i202 = load i8, ptr %m_kind3.i3.i.i.i196, align 4
  %bf.clear8.i10.i.i.i203 = and i8 %bf.load7.i9.i.i.i202, 2
  %bf.clear12.i11.i.i.i204 = and i8 %bf.set.i8.i.i.i201, -3
  %bf.set13.i12.i.i.i205 = or disjoint i8 %bf.clear12.i11.i.i.i204, %bf.clear8.i10.i.i.i203
  store i8 %bf.set13.i12.i.i.i205, ptr %m_kind.i2.i.i.i195, align 4
  %m_ptr.i13.i.i.i206 = getelementptr inbounds %class.mpq, ptr %add.ptr.i179, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i206, align 8
  %106 = load ptr, ptr %m_ptr15.i14.i.i.i207, align 8
  store ptr %106, ptr %m_ptr.i13.i.i.i206, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i207, align 8
  %107 = load ptr, ptr %r, align 8
  %arrayidx10.i208 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i208, align 4
  %inc.i209 = add i32 %108, 1
  store i32 %inc.i209, ptr %arrayidx10.i208, align 4
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
          to label %.noexc.i217 unwind label %terminate.lpad.i216

.noexc.i217:                                      ; preds = %invoke.cont102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i194)
          to label %_ZN8rationalD2Ev.exit219 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %.noexc.i217, %invoke.cont102
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZN8rationalD2Ev.exit219:                         ; preds = %.noexc.i217
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  br label %for.cond92, !llvm.loop !24

lpad101:                                          ; preds = %if.then.i210
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #13
  br label %ehcleanup110

if.end109:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit169, %.noexc.i120, %invoke.cont
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i221 unwind label %terminate.lpad.i220

.noexc.i221:                                      ; preds = %if.end109
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %.noexc.i221, %if.end109
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

return:                                           ; preds = %entry, %.noexc.i221, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void

ehcleanup110:                                     ; preds = %lpad.loopexit230, %lpad.loopexit.split-lp231.loopexit.split-lp, %lpad.loopexit.split-lp231.loopexit, %lpad101, %lpad80, %ehcleanup61
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup61 ], [ %93, %lpad80 ], [ %112, %lpad101 ], [ %lpad.loopexit232, %lpad.loopexit230 ], [ %lpad.loopexit235, %lpad.loopexit.split-lp231.loopexit ], [ %lpad.loopexit.split-lp236, %lpad.loopexit.split-lp231.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #13
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver23solve_integer_equationsER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 1 %rows, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15arith_eq_solver27solve_integer_equations_gcdER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 1 %rows, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver27solve_integer_equations_gcdER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 1 %rows, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %ref.tmp.i658 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i659 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %live = alloca %class.svector.22, align 8
  %useful = alloca %class.svector.22, align 8
  %gcd_pos = alloca %class.svector.22, align 8
  %gcds = alloca %class.vector.33, align 8
  %u = alloca %class.rational, align 8
  %v = alloca %class.rational, align 8
  %g = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp57 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp64 = alloca %class.rational, align 8
  %ref.tmp85 = alloca %class.rational, align 8
  %ref.tmp108 = alloca %class.rational, align 8
  %ref.tmp124 = alloca %class.rational, align 8
  %ref.tmp144 = alloca %class.rational, align 8
  %ref.tmp155 = alloca %class.rational, align 8
  %ref.tmp156 = alloca %class.rational, align 8
  %ref.tmp160 = alloca %class.rational, align 8
  %ref.tmp178 = alloca %class.rational, align 8
  store ptr null, ptr %live, align 8
  store ptr null, ptr %useful, align 8
  store ptr null, ptr %gcd_pos, align 8
  store ptr null, ptr %gcds, align 8
  store i32 0, ptr %u, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %v, align 8
  %m_kind.i.i.i62 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i62, align 4
  %m_ptr.i.i.i65 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i65, align 8
  %m_den.i.i66 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  store i32 1, ptr %m_den.i.i66, align 8
  %m_kind.i1.i.i67 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i67, align 4
  %m_ptr.i4.i.i70 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i70, align 8
  %0 = load ptr, ptr %rows, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %cleanup222, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit: ; preds = %invoke.cont7
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %cleanup222, label %for.cond

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then.i, %invoke.cont16, %invoke.cont12
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then19
  %lpad.loopexit.split-lp709 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

for.cond:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, %invoke.cont17
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont17 ], [ 0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit ]
  %2 = load ptr, ptr %rows, align 8
  %cmp.i71 = icmp eq ptr %2, null
  br i1 %cmp.i71, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i72 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i72, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %5 = load ptr, ptr %live, align 8
  %cmp.i73 = icmp eq ptr %5, null
  br i1 %cmp.i73, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i74 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i74, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %live)
          to label %.noexc unwind label %lpad8.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %live, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  %10 = trunc i64 %indvars.iv to i32
  store i32 %10, ptr %add.ptr.i, align 4
  %11 = load ptr, ptr %live, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr %rows, align 8
  %arrayidx.i76 = getelementptr inbounds %class.vector.33, ptr %13, i64 %indvars.iv
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i76)
          to label %invoke.cont16 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i76)
          to label %invoke.cont17 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call18, label %for.cond, label %if.then19, !llvm.loop !25

if.then19:                                        ; preds = %invoke.cont17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %unsat_row, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i76)
          to label %cleanup222 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

for.end:                                          ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %14 = load ptr, ptr %2, align 8
  %cmp.i77 = icmp eq ptr %14, null
  br i1 %cmp.i77, label %cleanup222, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.end
  %arrayidx.i79 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i79, align 4
  %retval.0.i80.fr = freeze i32 %15
  %cmp31755 = icmp ugt i32 %retval.0.i80.fr, 1
  %m_kind.i.i.i85 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %m_ptr.i.i.i88 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 2
  %m_den.i.i89 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  %m_kind.i1.i.i90 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i93 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp57, i64 0, i32 1
  %m_ptr.i.i.i.i116 = getelementptr inbounds %class.mpz, ptr %ref.tmp57, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp57, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp57, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp57, i64 0, i32 1, i32 2
  %m_den.i.i168 = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i170 = getelementptr inbounds %class.mpz, ptr %ref.tmp64, i64 0, i32 1
  %m_ptr.i.i.i.i173 = getelementptr inbounds %class.mpz, ptr %ref.tmp64, i64 0, i32 2
  %m_den.i.i.i174 = getelementptr inbounds %class.mpq, ptr %ref.tmp64, i64 0, i32 1
  %m_kind.i1.i.i.i175 = getelementptr inbounds %class.mpq, ptr %ref.tmp64, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i178 = getelementptr inbounds %class.mpq, ptr %ref.tmp64, i64 0, i32 1, i32 2
  %m_ptr3.i.i.i.i262 = getelementptr inbounds %class.mpz, ptr %ref.tmp85, i64 0, i32 2
  %m_owner4.i.i.i.i266 = getelementptr inbounds %class.mpz, ptr %ref.tmp85, i64 0, i32 1
  %m_den3.i.i283 = getelementptr inbounds %class.mpq, ptr %ref.tmp85, i64 0, i32 1
  %m_ptr3.i.i3.i.i285 = getelementptr inbounds %class.mpq, ptr %ref.tmp85, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i289 = getelementptr inbounds %class.mpq, ptr %ref.tmp85, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i347 = getelementptr inbounds %class.mpz, ptr %ref.tmp108, i64 0, i32 1
  %m_ptr.i.i.i.i350 = getelementptr inbounds %class.mpz, ptr %ref.tmp108, i64 0, i32 2
  %m_den.i.i.i351 = getelementptr inbounds %class.mpq, ptr %ref.tmp108, i64 0, i32 1
  %m_kind.i1.i.i.i352 = getelementptr inbounds %class.mpq, ptr %ref.tmp108, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i355 = getelementptr inbounds %class.mpq, ptr %ref.tmp108, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i398 = getelementptr inbounds %class.mpz, ptr %ref.tmp124, i64 0, i32 1
  %m_ptr.i.i.i.i401 = getelementptr inbounds %class.mpz, ptr %ref.tmp124, i64 0, i32 2
  %m_den.i.i.i402 = getelementptr inbounds %class.mpq, ptr %ref.tmp124, i64 0, i32 1
  %m_kind.i1.i.i.i403 = getelementptr inbounds %class.mpq, ptr %ref.tmp124, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i406 = getelementptr inbounds %class.mpq, ptr %ref.tmp124, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i475 = getelementptr inbounds %class.mpz, ptr %ref.tmp144, i64 0, i32 1
  %m_ptr.i.i.i.i478 = getelementptr inbounds %class.mpz, ptr %ref.tmp144, i64 0, i32 2
  %m_den.i.i.i479 = getelementptr inbounds %class.mpq, ptr %ref.tmp144, i64 0, i32 1
  %m_kind.i1.i.i.i480 = getelementptr inbounds %class.mpq, ptr %ref.tmp144, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i483 = getelementptr inbounds %class.mpq, ptr %ref.tmp144, i64 0, i32 1, i32 2
  %m_ptr3.i.i.i.i543 = getelementptr inbounds %class.mpz, ptr %ref.tmp155, i64 0, i32 2
  %m_owner4.i.i.i.i547 = getelementptr inbounds %class.mpz, ptr %ref.tmp155, i64 0, i32 1
  %m_den3.i.i564 = getelementptr inbounds %class.mpq, ptr %ref.tmp155, i64 0, i32 1
  %m_ptr3.i.i3.i.i566 = getelementptr inbounds %class.mpq, ptr %ref.tmp155, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i570 = getelementptr inbounds %class.mpq, ptr %ref.tmp155, i64 0, i32 1, i32 1
  %m_den.i.i592 = getelementptr inbounds %class.mpq, ptr %ref.tmp160, i64 0, i32 1
  %m_den.i.i596 = getelementptr inbounds %class.mpq, ptr %ref.tmp156, i64 0, i32 1
  %m_kind.i.i.i.i.i600 = getelementptr inbounds %class.mpz, ptr %ref.tmp178, i64 0, i32 1
  %m_den.i.i606 = getelementptr inbounds %class.mpq, ptr %ref.tmp178, i64 0, i32 1
  %m_kind.i.i.i2.i.i607 = getelementptr inbounds %class.mpq, ptr %ref.tmp178, i64 0, i32 1, i32 1
  br i1 %cmp31755, label %land.rhs.us.preheader, label %cleanup222

land.rhs.us.preheader:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %wide.trip.count817 = zext i32 %retval.0.i80.fr to i64
  br label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.us.preheader, %for.cond30.while.cond.loopexit_crit_edge.us
  %16 = phi ptr [ null, %land.rhs.us.preheader ], [ %222, %for.cond30.while.cond.loopexit_crit_edge.us ]
  %17 = load ptr, ptr %live, align 8
  %cmp.i81.us = icmp eq ptr %17, null
  br i1 %cmp.i81.us, label %cleanup222, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.us

_ZNK6vectorIjLb0EjE5emptyEv.exit.us:              ; preds = %land.rhs.us
  %arrayidx.i83.us = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i83.us, align 4
  %cmp3.i84.us = icmp eq i32 %18, 0
  br i1 %cmp3.i84.us, label %cleanup222, label %for.body32.us

for.body32.us:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.us, %for.inc219.us
  %19 = phi ptr [ %222, %for.inc219.us ], [ %16, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %for.inc219.us ], [ 1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %change.1757.us = phi i8 [ %change.2.us, %for.inc219.us ], [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %bf.load.i.i.i86.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear3.i.i.i87.us = and i8 %bf.load.i.i.i86.us, -4
  store ptr null, ptr %m_ptr.i.i.i88, align 8
  store i32 1, ptr %m_den.i.i89, align 8
  %bf.load.i2.i.i91.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear3.i3.i.i92.us = and i8 %bf.load.i2.i.i91.us, -4
  store i8 %bf.clear3.i3.i.i92.us, ptr %m_kind.i1.i.i90, align 4
  store ptr null, ptr %m_ptr.i4.i.i93, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %g, align 8
  store i8 %bf.clear3.i.i.i87.us, ptr %m_kind.i.i.i85, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %invoke.cont33.us unwind label %lpad8.loopexit.split.us

invoke.cont33.us:                                 ; preds = %for.body32.us
  store i32 1, ptr %m_den.i.i89, align 8
  %21 = load ptr, ptr %gcds, align 8
  %tobool.not.i.us = icmp eq ptr %21, null
  br i1 %tobool.not.i.us, label %invoke.cont35.us, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us:   ; preds = %invoke.cont33.us
  %arrayidx.i.i.i.us = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.us, align 4
  %cmp.not5.i.i.i.i.i.us = icmp eq i32 %22, 0
  br i1 %cmp.not5.i.i.i.i.i.us, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us, label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us
  %__count.addr.07.i.i.i.i.i.us = phi i32 [ %dec.i.i.i.i.i.us, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %__first.addr.06.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.us, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us ], [ %21, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.us)
          to label %.noexc.i.i.i.i.i.i.i.us unwind label %terminate.lpad.i.i.i.i.i.i.i.split.us

.noexc.i.i.i.i.i.i.i.us:                          ; preds = %for.body.i.i.i.i.i.us
  %m_den.i.i.i.i.i.i.i.i.us = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.us, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.us)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us unwind label %terminate.lpad.i.i.i.i.i.i.i.split.us

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us:   ; preds = %.noexc.i.i.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.us = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.us, i64 1
  %dec.i.i.i.i.i.us = add i32 %__count.addr.07.i.i.i.i.i.us, -1
  %cmp.not.i.i.i.i.i.us = icmp eq i32 %dec.i.i.i.i.i.us, 0
  br i1 %cmp.not.i.i.i.i.i.us, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us, label %for.body.i.i.i.i.i.us, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us
  %.pre.i95.us = load ptr, ptr %gcds, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us
  %24 = phi ptr [ %.pre.i95.us, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us ], [ %21, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %arrayidx.i96.us = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 0, ptr %arrayidx.i96.us, align 4
  %.pre = load ptr, ptr %gcd_pos, align 8
  br label %invoke.cont35.us

invoke.cont35.us:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us, %invoke.cont33.us
  %25 = phi ptr [ %.pre, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us ], [ %19, %invoke.cont33.us ]
  %tobool.not.i98.us = icmp eq ptr %25, null
  br i1 %tobool.not.i98.us, label %for.cond37.us.preheader, label %if.then.i99.us

if.then.i99.us:                                   ; preds = %invoke.cont35.us
  %arrayidx.i100.us = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i100.us, align 4
  br label %for.cond37.us.preheader

for.cond37.us.preheader:                          ; preds = %if.then.i99.us, %invoke.cont35.us
  br label %for.cond37.us

for.cond37.us:                                    ; preds = %for.cond37.us.preheader, %for.inc77.us
  %26 = phi ptr [ %224, %for.inc77.us ], [ %25, %for.cond37.us.preheader ]
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %for.inc77.us ], [ 0, %for.cond37.us.preheader ]
  %27 = load ptr, ptr %live, align 8
  %cmp.i102.us = icmp eq ptr %27, null
  br i1 %cmp.i102.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, label %if.end.i103.us

if.end.i103.us:                                   ; preds = %for.cond37.us
  %arrayidx.i104.us = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i104.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.us:               ; preds = %if.end.i103.us, %for.cond37.us
  %retval.0.i105.us = phi i32 [ %28, %if.end.i103.us ], [ 0, %for.cond37.us ]
  %29 = zext i32 %retval.0.i105.us to i64
  %cmp40.us = icmp ult i64 %indvars.iv801, %29
  br i1 %cmp40.us, label %invoke.cont48.us, label %for.end79.us

invoke.cont48.us:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %arrayidx.i107.us = getelementptr inbounds i32, ptr %27, i64 %indvars.iv801
  %30 = load i32, ptr %arrayidx.i107.us, align 4
  %31 = load ptr, ptr %rows, align 8
  %idxprom.i108.us = zext i32 %30 to i64
  %arrayidx.i109.us = getelementptr inbounds %class.vector.33, ptr %31, i64 %idxprom.i108.us
  %32 = load ptr, ptr %arrayidx.i109.us, align 8
  %arrayidx.i111.us = getelementptr inbounds %class.rational, ptr %32, i64 %indvars.iv815
  %33 = load i32, ptr %arrayidx.i111.us, align 8
  %cmp.i.i.i.i.us = icmp eq i32 %33, 0
  br i1 %cmp.i.i.i.i.us, label %for.inc77.us, label %invoke.cont52.us

invoke.cont52.us:                                 ; preds = %invoke.cont48.us
  %34 = load i32, ptr %g, align 8
  %cmp.i.i.i.i112.us = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i.i112.us, label %if.then54.us, label %if.else.us

if.else.us:                                       ; preds = %invoke.cont52.us
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i111.us)
          to label %invoke.cont59.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont59.us:                                 ; preds = %if.else.us
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i32 0, ptr %ref.tmp57, align 8, !alias.scope !27
  %bf.load.i.i.i.i115.us = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !27
  %bf.clear3.i.i.i.i.us = and i8 %bf.load.i.i.i.i115.us, -4
  store i8 %bf.clear3.i.i.i.i.us, ptr %m_kind.i.i.i.i, align 4, !alias.scope !27
  store ptr null, ptr %m_ptr.i.i.i.i116, align 8, !alias.scope !27
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !27
  %bf.load.i2.i.i.i.us = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !27
  %bf.clear3.i3.i.i.i.us = and i8 %bf.load.i2.i.i.i.us, -4
  store i8 %bf.clear3.i3.i.i.i.us, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !27
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !27
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !27
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %.noexc.i117.us unwind label %lpad.i.split.us

.noexc.i117.us:                                   ; preds = %invoke.cont59.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont61.us unwind label %lpad.i.split.us

invoke.cont61.us:                                 ; preds = %.noexc.i117.us
  %36 = load i32, ptr %g, align 8
  %37 = load i32, ptr %ref.tmp57, align 8
  store i32 %37, ptr %g, align 8
  store i32 %36, ptr %ref.tmp57, align 8
  %38 = load ptr, ptr %m_ptr.i.i.i88, align 8
  %39 = load ptr, ptr %m_ptr.i.i.i.i116, align 8
  store ptr %39, ptr %m_ptr.i.i.i88, align 8
  store ptr %38, ptr %m_ptr.i.i.i.i116, align 8
  %bf.load.i.i.i.i121.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.load5.i.i.i.i124.us = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i126.us = and i8 %bf.load.i.i.i.i121.us, -4
  %bf.clear16.i.i.i.i129.us = and i8 %bf.load5.i.i.i.i124.us, -4
  %40 = and i8 %bf.load5.i.i.i.i124.us, 3
  %bf.set29.i.i.i.i135.us = or disjoint i8 %40, %bf.clear11.i.i.i.i126.us
  store i8 %bf.set29.i.i.i.i135.us, ptr %m_kind.i.i.i85, align 4
  %41 = and i8 %bf.load.i.i.i.i121.us, 3
  %bf.set34.i.i.i.i138.us = or disjoint i8 %bf.clear16.i.i.i.i129.us, %41
  store i8 %bf.set34.i.i.i.i138.us, ptr %m_kind.i.i.i.i, align 4
  %42 = load i32, ptr %m_den.i.i89, align 8
  store i32 1, ptr %m_den.i.i89, align 8
  store i32 %42, ptr %m_den.i.i.i, align 8
  %43 = load ptr, ptr %m_ptr.i4.i.i93, align 8
  %44 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %44, ptr %m_ptr.i4.i.i93, align 8
  store ptr %43, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i144.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.load5.i.i8.i.i147.us = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i149.us = and i8 %bf.load.i.i5.i.i144.us, -4
  %bf.clear16.i.i13.i.i152.us = and i8 %bf.load5.i.i8.i.i147.us, -4
  %45 = and i8 %bf.load5.i.i8.i.i147.us, 3
  %bf.set29.i.i19.i.i158.us = or disjoint i8 %45, %bf.clear11.i.i10.i.i149.us
  store i8 %bf.set29.i.i19.i.i158.us, ptr %m_kind.i1.i.i90, align 4
  %46 = and i8 %bf.load.i.i5.i.i144.us, 3
  %bf.set34.i.i22.i.i161.us = or disjoint i8 %bf.clear16.i.i13.i.i152.us, %46
  store i8 %bf.set34.i.i22.i.i161.us, ptr %m_kind.i1.i.i.i, align 4
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %.noexc.i163.us unwind label %terminate.lpad.i162.split.us

.noexc.i163.us:                                   ; preds = %invoke.cont61.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit165.us unwind label %terminate.lpad.i162.split.us

_ZN8rationalD2Ev.exit165.us:                      ; preds = %.noexc.i163.us
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i167.us unwind label %terminate.lpad.i166.split.us

.noexc.i167.us:                                   ; preds = %_ZN8rationalD2Ev.exit165.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %if.end63.us unwind label %terminate.lpad.i166.split.us

if.then54.us:                                     ; preds = %invoke.cont52.us
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i111.us)
          to label %invoke.cont55.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont55.us:                                 ; preds = %if.then54.us
  %49 = load i32, ptr %g, align 8
  %50 = load i32, ptr %ref.tmp, align 8
  store i32 %50, ptr %g, align 8
  store i32 %49, ptr %ref.tmp, align 8
  %51 = load ptr, ptr %m_ptr.i.i.i88, align 8
  %52 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %52, ptr %m_ptr.i.i.i88, align 8
  store ptr %51, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.load5.i.i.i.i.us = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.us = and i8 %bf.load.i.i.i.i.us, -4
  %bf.clear16.i.i.i.i.us = and i8 %bf.load5.i.i.i.i.us, -4
  %53 = and i8 %bf.load5.i.i.i.i.us, 3
  %bf.set29.i.i.i.i.us = or disjoint i8 %53, %bf.clear11.i.i.i.i.us
  store i8 %bf.set29.i.i.i.i.us, ptr %m_kind.i.i.i85, align 4
  %54 = and i8 %bf.load.i.i.i.i.us, 3
  %bf.set34.i.i.i.i.us = or disjoint i8 %bf.clear16.i.i.i.i.us, %54
  store i8 %bf.set34.i.i.i.i.us, ptr %m_owner4.i.i.i.i, align 4
  %55 = load i32, ptr %m_den.i.i89, align 8
  %56 = load i32, ptr %m_den3.i.i, align 8
  store i32 %56, ptr %m_den.i.i89, align 8
  store i32 %55, ptr %m_den3.i.i, align 8
  %57 = load ptr, ptr %m_ptr.i4.i.i93, align 8
  %58 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %58, ptr %m_ptr.i4.i.i93, align 8
  store ptr %57, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.load5.i.i8.i.i.us = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i.us = and i8 %bf.load.i.i5.i.i.us, -4
  %bf.clear16.i.i13.i.i.us = and i8 %bf.load5.i.i8.i.i.us, -4
  %59 = and i8 %bf.load5.i.i8.i.i.us, 3
  %bf.set29.i.i19.i.i.us = or disjoint i8 %59, %bf.clear11.i.i10.i.i.us
  store i8 %bf.set29.i.i19.i.i.us, ptr %m_kind.i1.i.i90, align 4
  %60 = and i8 %bf.load.i.i5.i.i.us, 3
  %bf.set34.i.i22.i.i.us = or disjoint i8 %bf.clear16.i.i13.i.i.us, %60
  store i8 %bf.set34.i.i22.i.i.us, ptr %m_owner4.i.i7.i.i, align 4
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.us unwind label %terminate.lpad.i.split.us

.noexc.i.us:                                      ; preds = %invoke.cont55.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end63.us unwind label %terminate.lpad.i.split.us

if.end63.us:                                      ; preds = %.noexc.i.us, %.noexc.i167.us
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i32 0, ptr %ref.tmp64, align 8, !alias.scope !30
  %bf.load.i.i.i.i171.us = load i8, ptr %m_kind.i.i.i.i170, align 4, !alias.scope !30
  %bf.clear3.i.i.i.i172.us = and i8 %bf.load.i.i.i.i171.us, -4
  store i8 %bf.clear3.i.i.i.i172.us, ptr %m_kind.i.i.i.i170, align 4, !alias.scope !30
  store ptr null, ptr %m_ptr.i.i.i.i173, align 8, !alias.scope !30
  store i32 1, ptr %m_den.i.i.i174, align 8, !alias.scope !30
  %bf.load.i2.i.i.i176.us = load i8, ptr %m_kind.i1.i.i.i175, align 4, !alias.scope !30
  %bf.clear3.i3.i.i.i177.us = and i8 %bf.load.i2.i.i.i176.us, -4
  store i8 %bf.clear3.i3.i.i.i177.us, ptr %m_kind.i1.i.i.i175, align 4, !alias.scope !30
  store ptr null, ptr %m_ptr.i4.i.i.i178, align 8, !alias.scope !30
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !30
  %bf.load.i.i.i.i.i.i.us = load i8, ptr %m_kind.i.i.i85, align 4, !noalias !30
  %bf.clear.i.i.i.i.i.i.us = and i8 %bf.load.i.i.i.i.i.i.us, 1
  %cmp.i.i.i.i.i.i.us = icmp eq i8 %bf.clear.i.i.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.us, label %if.else.i.i.i.i.i.us

if.else.i.i.i.i.i.us:                             ; preds = %if.end63.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

if.then.i.i.i.i.i.us:                             ; preds = %if.end63.us
  %63 = load i32, ptr %g, align 8, !noalias !30
  store i32 %63, ptr %ref.tmp64, align 8, !alias.scope !30
  store i8 %bf.clear3.i.i.i.i172.us, ptr %m_kind.i.i.i.i170, align 4, !alias.scope !30
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us: ; preds = %if.then.i.i.i.i.i.us, %if.else.i.i.i.i.i.us
  %bf.load.i.i.i4.i.i.i.us = load i8, ptr %m_kind.i1.i.i90, align 4, !noalias !30
  %bf.clear.i.i.i5.i.i.i.us = and i8 %bf.load.i.i.i4.i.i.i.us, 1
  %cmp.i.i.i6.i.i.i.us = icmp eq i8 %bf.clear.i.i.i5.i.i.i.us, 0
  br i1 %cmp.i.i.i6.i.i.i.us, label %if.then.i.i8.i.i.i.us, label %if.else.i.i7.i.i.i.us

if.else.i.i7.i.i.i.us:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i174, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %_ZN8rationalC2ERKS_.exit.i.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

if.then.i.i8.i.i.i.us:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us
  %64 = load i32, ptr %m_den.i.i89, align 8, !noalias !30
  store i32 %64, ptr %m_den.i.i.i174, align 8, !alias.scope !30
  %bf.load.i.i10.i.i.i.us = load i8, ptr %m_kind.i1.i.i.i175, align 4, !alias.scope !30
  %bf.clear.i.i11.i.i.i.us = and i8 %bf.load.i.i10.i.i.i.us, -2
  store i8 %bf.clear.i.i11.i.i.i.us, ptr %m_kind.i1.i.i.i175, align 4, !alias.scope !30
  br label %_ZN8rationalC2ERKS_.exit.i.us

_ZN8rationalC2ERKS_.exit.i.us:                    ; preds = %if.then.i.i8.i.i.i.us, %if.else.i.i7.i.i.i.us
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !30
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %invoke.cont65.us unwind label %lpad.i179.split.us

invoke.cont65.us:                                 ; preds = %_ZN8rationalC2ERKS_.exit.i.us
  %bf.load.i.i.i.i.i.us = load i8, ptr %m_kind.i.i.i.i170, align 4
  %bf.clear.i.i.i.i.i.us = and i8 %bf.load.i.i.i.i.i.us, 1
  %cmp.i.i.i.i.i.us = icmp eq i8 %bf.clear.i.i.i.i.i.us, 0
  %66 = load i32, ptr %ref.tmp64, align 8
  %cmp.i.i.i.i183.us = icmp eq i32 %66, 1
  %67 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp.i.i.i.i183.us, i1 false
  br i1 %67, label %land.rhs.i.i.us, label %invoke.cont67.us

land.rhs.i.i.us:                                  ; preds = %invoke.cont65.us
  %bf.load.i.i.i3.i.i.us = load i8, ptr %m_kind.i1.i.i.i175, align 4
  %bf.clear.i.i.i4.i.i.us = and i8 %bf.load.i.i.i3.i.i.us, 1
  %cmp.i.i.i5.i.i.us = icmp eq i8 %bf.clear.i.i.i4.i.i.us, 0
  %68 = load i32, ptr %m_den.i.i.i174, align 8
  %cmp.i.i6.i.i.us = icmp eq i32 %68, 1
  %69 = select i1 %cmp.i.i.i5.i.i.us, i1 %cmp.i.i6.i.i.us, i1 false
  br label %invoke.cont67.us

invoke.cont67.us:                                 ; preds = %land.rhs.i.i.us, %invoke.cont65.us
  %70 = phi i1 [ false, %invoke.cont65.us ], [ %69, %land.rhs.i.i.us ]
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %.noexc.i186.us unwind label %terminate.lpad.i185.split.us

.noexc.i186.us:                                   ; preds = %invoke.cont67.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i174)
          to label %_ZN8rationalD2Ev.exit188.us unwind label %terminate.lpad.i185.split.us

_ZN8rationalD2Ev.exit188.us:                      ; preds = %.noexc.i186.us
  br i1 %70, label %_ZN8rationalD2Ev.exit188.us.for.end79.us_crit_edge, label %if.end70.us

_ZN8rationalD2Ev.exit188.us.for.end79.us_crit_edge: ; preds = %_ZN8rationalD2Ev.exit188.us
  %.pre820 = load ptr, ptr %live, align 8
  br label %for.end79.us

if.end70.us:                                      ; preds = %_ZN8rationalD2Ev.exit188.us
  %72 = load ptr, ptr %gcds, align 8
  %cmp.i189.us = icmp eq ptr %72, null
  br i1 %cmp.i189.us, label %if.then.i225.us, label %lor.lhs.false.i190.us

lor.lhs.false.i190.us:                            ; preds = %if.end70.us
  %arrayidx.i191.us = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i191.us, align 4
  %arrayidx4.i192.us = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i192.us, align 4
  %cmp5.i193.us = icmp eq i32 %73, %74
  br i1 %cmp5.i193.us, label %if.then.i225.us, label %if.end.i194.us

if.then.i225.us:                                  ; preds = %lor.lhs.false.i190.us, %if.end70.us
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %gcds)
          to label %.noexc229.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc229.us:                                     ; preds = %if.then.i225.us
  %.pre.i226.us = load ptr, ptr %gcds, align 8
  %arrayidx8.phi.trans.insert.i227.us = getelementptr inbounds i32, ptr %.pre.i226.us, i64 -1
  %.pre1.i228.us = load i32, ptr %arrayidx8.phi.trans.insert.i227.us, align 4
  br label %if.end.i194.us

if.end.i194.us:                                   ; preds = %.noexc229.us, %lor.lhs.false.i190.us
  %75 = phi i32 [ %.pre1.i228.us, %.noexc229.us ], [ %73, %lor.lhs.false.i190.us ]
  %76 = phi ptr [ %.pre.i226.us, %.noexc229.us ], [ %72, %lor.lhs.false.i190.us ]
  %idx.ext.i195.us = zext i32 %75 to i64
  %add.ptr.i196.us = getelementptr inbounds %class.rational, ptr %76, i64 %idx.ext.i195.us
  store i32 0, ptr %add.ptr.i196.us, align 8
  %m_kind.i.i.i.i197.us = getelementptr inbounds %class.mpz, ptr %add.ptr.i196.us, i64 0, i32 1
  %bf.load.i.i.i.i198.us = load i8, ptr %m_kind.i.i.i.i197.us, align 4
  %bf.clear3.i.i.i.i199.us = and i8 %bf.load.i.i.i.i198.us, -4
  store i8 %bf.clear3.i.i.i.i199.us, ptr %m_kind.i.i.i.i197.us, align 4
  %m_ptr.i.i.i.i200.us = getelementptr inbounds %class.mpz, ptr %add.ptr.i196.us, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i200.us, align 8
  %m_den.i.i.i201.us = getelementptr inbounds %class.mpq, ptr %add.ptr.i196.us, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i201.us, align 8
  %m_kind.i1.i.i.i202.us = getelementptr inbounds %class.mpq, ptr %add.ptr.i196.us, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i203.us = load i8, ptr %m_kind.i1.i.i.i202.us, align 4
  %bf.clear3.i3.i.i.i204.us = and i8 %bf.load.i2.i.i.i203.us, -4
  store i8 %bf.clear3.i3.i.i.i204.us, ptr %m_kind.i1.i.i.i202.us, align 4
  %m_ptr.i4.i.i.i205.us = getelementptr inbounds %class.mpq, ptr %add.ptr.i196.us, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i205.us, align 8
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i207.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear.i.i.i.i.i.i208.us = and i8 %bf.load.i.i.i.i.i.i207.us, 1
  %cmp.i.i.i.i.i.i209.us = icmp eq i8 %bf.clear.i.i.i.i.i.i208.us, 0
  br i1 %cmp.i.i.i.i.i.i209.us, label %if.then.i.i.i.i.i224.us, label %if.else.i.i.i.i.i210.us

if.else.i.i.i.i.i210.us:                          ; preds = %if.end.i194.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i196.us, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

if.then.i.i.i.i.i224.us:                          ; preds = %if.end.i194.us
  %78 = load i32, ptr %g, align 8
  store i32 %78, ptr %add.ptr.i196.us, align 8
  store i8 %bf.clear3.i.i.i.i199.us, ptr %m_kind.i.i.i.i197.us, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us: ; preds = %if.then.i.i.i.i.i224.us, %if.else.i.i.i.i.i210.us
  %bf.load.i.i.i4.i.i.i214.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear.i.i.i5.i.i.i215.us = and i8 %bf.load.i.i.i4.i.i.i214.us, 1
  %cmp.i.i.i6.i.i.i216.us = icmp eq i8 %bf.clear.i.i.i5.i.i.i215.us, 0
  br i1 %cmp.i.i.i6.i.i.i216.us, label %if.then.i.i8.i.i.i221.us, label %if.else.i.i7.i.i.i217.us

if.else.i.i7.i.i.i217.us:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i201.us, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %invoke.cont71.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

if.then.i.i8.i.i.i221.us:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us
  %79 = load i32, ptr %m_den.i.i89, align 8
  store i32 %79, ptr %m_den.i.i.i201.us, align 8
  %bf.load.i.i10.i.i.i222.us = load i8, ptr %m_kind.i1.i.i.i202.us, align 4
  %bf.clear.i.i11.i.i.i223.us = and i8 %bf.load.i.i10.i.i.i222.us, -2
  store i8 %bf.clear.i.i11.i.i.i223.us, ptr %m_kind.i1.i.i.i202.us, align 4
  br label %invoke.cont71.us

invoke.cont71.us:                                 ; preds = %if.then.i.i8.i.i.i221.us, %if.else.i.i7.i.i.i217.us
  %80 = load ptr, ptr %gcds, align 8
  %arrayidx10.i219.us = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i219.us, align 4
  %inc.i220.us = add i32 %81, 1
  store i32 %inc.i220.us, ptr %arrayidx10.i219.us, align 4
  %82 = load ptr, ptr %live, align 8
  %arrayidx.i233.us = getelementptr inbounds i32, ptr %82, i64 %indvars.iv801
  %83 = load ptr, ptr %gcd_pos, align 8
  %cmp.i234.us = icmp eq ptr %83, null
  br i1 %cmp.i234.us, label %if.then.i653.us, label %lor.lhs.false.i235.us

lor.lhs.false.i235.us:                            ; preds = %invoke.cont71.us
  %arrayidx.i236.us = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i236.us, align 4
  %arrayidx4.i237.us = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i237.us, align 4
  %cmp5.i238.us = icmp eq i32 %84, %85
  br i1 %cmp5.i238.us, label %if.else.i.us, label %_ZN6vectorIjLb0EjE9push_backERKj.exit249.us

if.else.i.us:                                     ; preds = %lor.lhs.false.i235.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i.us = mul i32 %84, 3
  %add10.i.us = add i32 %mul9.i.us, 1
  %shr.i.us = lshr i32 %add10.i.us, 1
  %mul12.i.us = shl i32 %shr.i.us, 2
  %add13.i.us = add i32 %mul12.i.us, 8
  %cmp15.not.i.us = icmp ugt i32 %shr.i.us, %84
  br i1 %cmp15.not.i.us, label %lor.lhs.false.i651.us, label %if.then17.i

lor.lhs.false.i651.us:                            ; preds = %if.else.i.us
  %mul6.i.us = shl i32 %84, 2
  %add7.i.us = add i32 %mul6.i.us, 8
  %cmp16.not.i.us = icmp ugt i32 %add13.i.us, %add7.i.us
  br i1 %cmp16.not.i.us, label %if.end.i652.us, label %if.then17.i

if.end.i652.us:                                   ; preds = %lor.lhs.false.i651.us
  %conv24.i.us = zext i32 %add13.i.us to i64
  %call25.i655.us = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i237.us, i64 noundef %conv24.i.us)
          to label %call25.i.noexc.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call25.i.noexc.us:                                ; preds = %if.end.i652.us
  %add.ptr26.i.us = getelementptr inbounds i32, ptr %call25.i655.us, i64 2
  store ptr %add.ptr26.i.us, ptr %gcd_pos, align 8
  store i32 %shr.i.us, ptr %call25.i655.us, align 4
  br label %.noexc248.us

if.then.i653.us:                                  ; preds = %invoke.cont71.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i654.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call.i.noexc.us:                                  ; preds = %if.then.i653.us
  store i32 2, ptr %call.i654.us, align 4
  %incdec.ptr.i.us = getelementptr inbounds i32, ptr %call.i654.us, i64 1
  store i32 0, ptr %incdec.ptr.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds i32, ptr %call.i654.us, i64 2
  store ptr %incdec.ptr2.i.us, ptr %gcd_pos, align 8
  br label %.noexc248.us

.noexc248.us:                                     ; preds = %call.i.noexc.us, %call25.i.noexc.us
  %.pre.i245.us = phi ptr [ %incdec.ptr2.i.us, %call.i.noexc.us ], [ %add.ptr26.i.us, %call25.i.noexc.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i246.us = getelementptr inbounds i32, ptr %.pre.i245.us, i64 -1
  %.pre1.i247.us = load i32, ptr %arrayidx8.phi.trans.insert.i246.us, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit249.us

_ZN6vectorIjLb0EjE9push_backERKj.exit249.us:      ; preds = %.noexc248.us, %lor.lhs.false.i235.us
  %86 = phi i32 [ %.pre1.i247.us, %.noexc248.us ], [ %84, %lor.lhs.false.i235.us ]
  %87 = phi ptr [ %.pre.i245.us, %.noexc248.us ], [ %83, %lor.lhs.false.i235.us ]
  %idx.ext.i240.us = zext i32 %86 to i64
  %add.ptr.i241.us = getelementptr inbounds i32, ptr %87, i64 %idx.ext.i240.us
  %88 = load i32, ptr %arrayidx.i233.us, align 4
  store i32 %88, ptr %add.ptr.i241.us, align 4
  %89 = load ptr, ptr %gcd_pos, align 8
  %arrayidx10.i242.us = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i242.us, align 4
  %inc.i243.us = add i32 %90, 1
  store i32 %inc.i243.us, ptr %arrayidx10.i242.us, align 4
  br label %for.inc77.us

for.end79.us:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, %_ZN8rationalD2Ev.exit188.us.for.end79.us_crit_edge
  %91 = phi ptr [ %.pre820, %_ZN8rationalD2Ev.exit188.us.for.end79.us_crit_edge ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us ]
  %92 = trunc i64 %indvars.iv801 to i32
  %cmp.i250.us = icmp eq ptr %91, null
  br i1 %cmp.i250.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit254.us, label %if.end.i251.us

if.end.i251.us:                                   ; preds = %for.end79.us
  %arrayidx.i252.us = getelementptr inbounds i32, ptr %91, i64 -1
  %93 = load i32, ptr %arrayidx.i252.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit254.us

_ZNK6vectorIjLb0EjE4sizeEv.exit254.us:            ; preds = %if.end.i251.us, %for.end79.us
  %retval.0.i253.us = phi i32 [ %93, %if.end.i251.us ], [ 0, %for.end79.us ]
  %cmp82.us = icmp eq i32 %retval.0.i253.us, %92
  br i1 %cmp82.us, label %cleanup.us, label %if.end84.us

if.end84.us:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit254.us
  %idxprom.i255.us = and i64 %indvars.iv801, 4294967295
  %arrayidx.i256.us = getelementptr inbounds i32, ptr %91, i64 %idxprom.i255.us
  %94 = load i32, ptr %arrayidx.i256.us, align 4
  %95 = load ptr, ptr %rows, align 8
  %idxprom.i257.us = zext i32 %94 to i64
  %arrayidx.i258.us = getelementptr inbounds %class.vector.33, ptr %95, i64 %idxprom.i257.us
  %96 = load ptr, ptr %arrayidx.i258.us, align 8
  %arrayidx.i260.us = getelementptr inbounds %class.rational, ptr %96, i64 %indvars.iv815
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i260.us)
          to label %invoke.cont92.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us

invoke.cont92.us:                                 ; preds = %if.end84.us
  %97 = load i32, ptr %g, align 8
  %98 = load i32, ptr %ref.tmp85, align 8
  store i32 %98, ptr %g, align 8
  store i32 %97, ptr %ref.tmp85, align 8
  %99 = load ptr, ptr %m_ptr.i.i.i88, align 8
  %100 = load ptr, ptr %m_ptr3.i.i.i.i262, align 8
  store ptr %100, ptr %m_ptr.i.i.i88, align 8
  store ptr %99, ptr %m_ptr3.i.i.i.i262, align 8
  %bf.load.i.i.i.i264.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.load5.i.i.i.i267.us = load i8, ptr %m_owner4.i.i.i.i266, align 4
  %bf.clear11.i.i.i.i269.us = and i8 %bf.load.i.i.i.i264.us, -4
  %bf.clear16.i.i.i.i272.us = and i8 %bf.load5.i.i.i.i267.us, -4
  %101 = and i8 %bf.load5.i.i.i.i267.us, 3
  %bf.set29.i.i.i.i278.us = or disjoint i8 %101, %bf.clear11.i.i.i.i269.us
  store i8 %bf.set29.i.i.i.i278.us, ptr %m_kind.i.i.i85, align 4
  %102 = and i8 %bf.load.i.i.i.i264.us, 3
  %bf.set34.i.i.i.i281.us = or disjoint i8 %bf.clear16.i.i.i.i272.us, %102
  store i8 %bf.set34.i.i.i.i281.us, ptr %m_owner4.i.i.i.i266, align 4
  %103 = load i32, ptr %m_den.i.i89, align 8
  %104 = load i32, ptr %m_den3.i.i283, align 8
  store i32 %104, ptr %m_den.i.i89, align 8
  store i32 %103, ptr %m_den3.i.i283, align 8
  %105 = load ptr, ptr %m_ptr.i4.i.i93, align 8
  %106 = load ptr, ptr %m_ptr3.i.i3.i.i285, align 8
  store ptr %106, ptr %m_ptr.i4.i.i93, align 8
  store ptr %105, ptr %m_ptr3.i.i3.i.i285, align 8
  %bf.load.i.i5.i.i287.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.load5.i.i8.i.i290.us = load i8, ptr %m_owner4.i.i7.i.i289, align 4
  %bf.clear11.i.i10.i.i292.us = and i8 %bf.load.i.i5.i.i287.us, -4
  %bf.clear16.i.i13.i.i295.us = and i8 %bf.load5.i.i8.i.i290.us, -4
  %107 = and i8 %bf.load5.i.i8.i.i290.us, 3
  %bf.set29.i.i19.i.i301.us = or disjoint i8 %107, %bf.clear11.i.i10.i.i292.us
  store i8 %bf.set29.i.i19.i.i301.us, ptr %m_kind.i1.i.i90, align 4
  %108 = and i8 %bf.load.i.i5.i.i287.us, 3
  %bf.set34.i.i22.i.i304.us = or disjoint i8 %bf.clear16.i.i13.i.i295.us, %108
  store i8 %bf.set34.i.i22.i.i304.us, ptr %m_owner4.i.i7.i.i289, align 4
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
          to label %.noexc.i306.us unwind label %terminate.lpad.i305.split.us

.noexc.i306.us:                                   ; preds = %invoke.cont92.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i283)
          to label %_ZN8rationalD2Ev.exit308.us unwind label %terminate.lpad.i305.split.us

_ZN8rationalD2Ev.exit308.us:                      ; preds = %.noexc.i306.us
  %110 = load ptr, ptr %live, align 8
  %arrayidx.i310.us = getelementptr inbounds i32, ptr %110, i64 %idxprom.i255.us
  %111 = load ptr, ptr %useful, align 8
  %cmp.i311.us = icmp eq ptr %111, null
  br i1 %cmp.i311.us, label %if.then.i321.us, label %lor.lhs.false.i312.us

lor.lhs.false.i312.us:                            ; preds = %_ZN8rationalD2Ev.exit308.us
  %arrayidx.i313.us = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i313.us, align 4
  %arrayidx4.i314.us = getelementptr inbounds i32, ptr %111, i64 -2
  %113 = load i32, ptr %arrayidx4.i314.us, align 4
  %cmp5.i315.us = icmp eq i32 %112, %113
  br i1 %cmp5.i315.us, label %if.then.i321.us, label %invoke.cont96.us

if.then.i321.us:                                  ; preds = %lor.lhs.false.i312.us, %_ZN8rationalD2Ev.exit308.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %useful)
          to label %.noexc325.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us

.noexc325.us:                                     ; preds = %if.then.i321.us
  %.pre.i322.us = load ptr, ptr %useful, align 8
  %arrayidx8.phi.trans.insert.i323.us = getelementptr inbounds i32, ptr %.pre.i322.us, i64 -1
  %.pre1.i324.us = load i32, ptr %arrayidx8.phi.trans.insert.i323.us, align 4
  br label %invoke.cont96.us

invoke.cont96.us:                                 ; preds = %.noexc325.us, %lor.lhs.false.i312.us
  %114 = phi i32 [ %.pre1.i324.us, %.noexc325.us ], [ %112, %lor.lhs.false.i312.us ]
  %115 = phi ptr [ %.pre.i322.us, %.noexc325.us ], [ %111, %lor.lhs.false.i312.us ]
  %idx.ext.i317.us = zext i32 %114 to i64
  %add.ptr.i318.us = getelementptr inbounds i32, ptr %115, i64 %idx.ext.i317.us
  %116 = load i32, ptr %arrayidx.i310.us, align 4
  store i32 %116, ptr %add.ptr.i318.us, align 4
  %117 = load ptr, ptr %useful, align 8
  %arrayidx10.i319.us = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i319.us, align 4
  %inc.i320.us = add i32 %118, 1
  store i32 %inc.i320.us, ptr %arrayidx10.i319.us, align 4
  %119 = load ptr, ptr %gcds, align 8
  %cmp.i327.us = icmp eq ptr %119, null
  br i1 %cmp.i327.us, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit331.us, label %if.end.i328.us

if.end.i328.us:                                   ; preds = %invoke.cont96.us
  %arrayidx.i329.us = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i329.us, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit331.us

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit331.us:    ; preds = %if.end.i328.us, %invoke.cont96.us
  %retval.0.i330.us = phi i32 [ %120, %if.end.i328.us ], [ 0, %invoke.cont96.us ]
  %121 = zext i32 %retval.0.i330.us to i64
  br label %for.cond100.us.outer

for.cond100.us.outer:                             ; preds = %.noexc.i457.us, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit331.us
  %.ph = phi ptr [ %134, %.noexc.i457.us ], [ %26, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit331.us ]
  %indvars.iv804.ph = phi i64 [ %indvars.iv.next805, %.noexc.i457.us ], [ %121, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit331.us ]
  br label %for.cond100.us

for.cond100.us:                                   ; preds = %for.cond100.us.outer, %cleanup.done.us
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %cleanup.done.us ], [ %indvars.iv804.ph, %for.cond100.us.outer ]
  %bf.load.i.i.i.i.i333.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear.i.i.i.i.i334.us = and i8 %bf.load.i.i.i.i.i333.us, 1
  %cmp.i.i.i.i.i335.us = icmp eq i8 %bf.clear.i.i.i.i.i334.us, 0
  %122 = load i32, ptr %g, align 8
  %cmp.i.i.i.i336.us = icmp eq i32 %122, 1
  %123 = select i1 %cmp.i.i.i.i.i335.us, i1 %cmp.i.i.i.i336.us, i1 false
  br i1 %123, label %land.rhs.i.i337.us, label %invoke.cont101.us

land.rhs.i.i337.us:                               ; preds = %for.cond100.us
  %bf.load.i.i.i3.i.i340.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear.i.i.i4.i.i341.us = and i8 %bf.load.i.i.i3.i.i340.us, 1
  %cmp.i.i.i5.i.i342.us = icmp eq i8 %bf.clear.i.i.i4.i.i341.us, 0
  %124 = load i32, ptr %m_den.i.i89, align 8
  %cmp.i.i6.i.i343.us = icmp eq i32 %124, 1
  %125 = select i1 %cmp.i.i.i5.i.i342.us, i1 %cmp.i.i6.i.i343.us, i1 false
  br label %invoke.cont101.us

invoke.cont101.us:                                ; preds = %land.rhs.i.i337.us, %for.cond100.us
  %126 = phi i1 [ false, %for.cond100.us ], [ %125, %land.rhs.i.i337.us ]
  %cmp104.us = icmp eq i64 %indvars.iv804, 0
  %.not.us = or i1 %cmp104.us, %126
  br i1 %.not.us, label %for.end130.us, label %for.body106.us

for.body106.us:                                   ; preds = %invoke.cont101.us
  %indvars.iv.next805 = add nsw i64 %indvars.iv804, -1
  %127 = and i64 %indvars.iv.next805, 4294967295
  %cmp107.not.us = icmp eq i64 %127, 0
  br i1 %cmp107.not.us, label %if.then119.us, label %lor.rhs.us

lor.rhs.us:                                       ; preds = %for.body106.us
  %sub.us = add i64 %indvars.iv804, 4294967294
  %128 = load ptr, ptr %gcds, align 8
  %idxprom.i345.us = and i64 %sub.us, 4294967295
  %arrayidx.i346.us = getelementptr inbounds %class.rational, ptr %128, i64 %idxprom.i345.us
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %ref.tmp108, align 8, !alias.scope !33
  %bf.load.i.i.i.i348.us = load i8, ptr %m_kind.i.i.i.i347, align 4, !alias.scope !33
  %bf.clear3.i.i.i.i349.us = and i8 %bf.load.i.i.i.i348.us, -4
  store i8 %bf.clear3.i.i.i.i349.us, ptr %m_kind.i.i.i.i347, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i.i.i.i350, align 8, !alias.scope !33
  store i32 1, ptr %m_den.i.i.i351, align 8, !alias.scope !33
  %bf.load.i2.i.i.i353.us = load i8, ptr %m_kind.i1.i.i.i352, align 4, !alias.scope !33
  %bf.clear3.i3.i.i.i354.us = and i8 %bf.load.i2.i.i.i353.us, -4
  store i8 %bf.clear3.i3.i.i.i354.us, ptr %m_kind.i1.i.i.i352, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i4.i.i.i355, align 8, !alias.scope !33
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !33
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i346.us, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
          to label %.noexc.i357.us unwind label %lpad.i356.split.us

.noexc.i357.us:                                   ; preds = %lor.rhs.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i351)
          to label %invoke.cont111.us unwind label %lpad.i356.split.us

invoke.cont111.us:                                ; preds = %.noexc.i357.us
  store i32 1, ptr %m_den.i.i.i351, align 8, !alias.scope !33
  %bf.load.i.i.i.i.i362.us = load i8, ptr %m_kind.i.i.i.i347, align 4
  %bf.clear.i.i.i.i.i363.us = and i8 %bf.load.i.i.i.i.i362.us, 1
  %cmp.i.i.i.i.i364.us = icmp eq i8 %bf.clear.i.i.i.i.i363.us, 0
  %130 = load i32, ptr %ref.tmp108, align 8
  %cmp.i.i.i.i365.us = icmp eq i32 %130, 1
  %131 = select i1 %cmp.i.i.i.i.i364.us, i1 %cmp.i.i.i.i365.us, i1 false
  br i1 %131, label %land.rhs.i.i366.us, label %cleanup.action.us

land.rhs.i.i366.us:                               ; preds = %invoke.cont111.us
  %bf.load.i.i.i3.i.i369.us = load i8, ptr %m_kind.i1.i.i.i352, align 4
  %bf.clear.i.i.i4.i.i370.us = and i8 %bf.load.i.i.i3.i.i369.us, 1
  %cmp.i.i.i5.i.i371.us = icmp eq i8 %bf.clear.i.i.i4.i.i370.us, 0
  br label %cleanup.action.us

cleanup.action.us:                                ; preds = %land.rhs.i.i366.us, %invoke.cont111.us
  %132 = phi i1 [ false, %invoke.cont111.us ], [ %cmp.i.i.i5.i.i371.us, %land.rhs.i.i366.us ]
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
          to label %.noexc.i375.us unwind label %terminate.lpad.i374.split.us

.noexc.i375.us:                                   ; preds = %cleanup.action.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i351)
          to label %cleanup.done.us unwind label %terminate.lpad.i374.split.us

cleanup.done.us:                                  ; preds = %.noexc.i375.us
  br i1 %132, label %for.cond100.us, label %if.then119.us, !llvm.loop !36

if.then119.us:                                    ; preds = %cleanup.done.us, %for.body106.us
  %134 = load ptr, ptr %gcd_pos, align 8
  %idxprom.i378.us = and i64 %indvars.iv.next805, 4294967295
  %arrayidx.i379.us = getelementptr inbounds i32, ptr %134, i64 %idxprom.i378.us
  %135 = load ptr, ptr %useful, align 8
  %cmp.i380.us = icmp eq ptr %135, null
  br i1 %cmp.i380.us, label %if.then.i685.us, label %lor.lhs.false.i381.us

lor.lhs.false.i381.us:                            ; preds = %if.then119.us
  %arrayidx.i382.us = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx.i382.us, align 4
  %arrayidx4.i383.us = getelementptr inbounds i32, ptr %135, i64 -2
  %137 = load i32, ptr %arrayidx4.i383.us, align 4
  %cmp5.i384.us = icmp eq i32 %136, %137
  br i1 %cmp5.i384.us, label %if.else.i661.us, label %invoke.cont122.us

if.else.i661.us:                                  ; preds = %lor.lhs.false.i381.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i658)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i659)
  %mul9.i663.us = mul i32 %136, 3
  %add10.i664.us = add i32 %mul9.i663.us, 1
  %shr.i665.us = lshr i32 %add10.i664.us, 1
  %mul12.i666.us = shl i32 %shr.i665.us, 2
  %add13.i667.us = add i32 %mul12.i666.us, 8
  %cmp15.not.i668.us = icmp ugt i32 %shr.i665.us, %136
  br i1 %cmp15.not.i668.us, label %lor.lhs.false.i678.us, label %if.then17.i669

lor.lhs.false.i678.us:                            ; preds = %if.else.i661.us
  %mul6.i679.us = shl i32 %136, 2
  %add7.i680.us = add i32 %mul6.i679.us, 8
  %cmp16.not.i681.us = icmp ugt i32 %add13.i667.us, %add7.i680.us
  br i1 %cmp16.not.i681.us, label %if.end.i682.us, label %if.then17.i669

if.end.i682.us:                                   ; preds = %lor.lhs.false.i678.us
  %conv24.i683.us = zext i32 %add13.i667.us to i64
  %call25.i691.us = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i383.us, i64 noundef %conv24.i683.us)
          to label %call25.i.noexc690.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call25.i.noexc690.us:                             ; preds = %if.end.i682.us
  %add.ptr26.i684.us = getelementptr inbounds i32, ptr %call25.i691.us, i64 2
  store ptr %add.ptr26.i684.us, ptr %useful, align 8
  store i32 %shr.i665.us, ptr %call25.i691.us, align 4
  br label %.noexc394.us

if.then.i685.us:                                  ; preds = %if.then119.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i658)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i659)
  %call.i689.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc688.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call.i.noexc688.us:                               ; preds = %if.then.i685.us
  store i32 2, ptr %call.i689.us, align 4
  %incdec.ptr.i686.us = getelementptr inbounds i32, ptr %call.i689.us, i64 1
  store i32 0, ptr %incdec.ptr.i686.us, align 4
  %incdec.ptr2.i687.us = getelementptr inbounds i32, ptr %call.i689.us, i64 2
  store ptr %incdec.ptr2.i687.us, ptr %useful, align 8
  br label %.noexc394.us

.noexc394.us:                                     ; preds = %call.i.noexc688.us, %call25.i.noexc690.us
  %.pre.i391.us = phi ptr [ %incdec.ptr2.i687.us, %call.i.noexc688.us ], [ %add.ptr26.i684.us, %call25.i.noexc690.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i658)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i659)
  %arrayidx8.phi.trans.insert.i392.us = getelementptr inbounds i32, ptr %.pre.i391.us, i64 -1
  %.pre1.i393.us = load i32, ptr %arrayidx8.phi.trans.insert.i392.us, align 4
  br label %invoke.cont122.us

invoke.cont122.us:                                ; preds = %.noexc394.us, %lor.lhs.false.i381.us
  %138 = phi i32 [ %.pre1.i393.us, %.noexc394.us ], [ %136, %lor.lhs.false.i381.us ]
  %139 = phi ptr [ %.pre.i391.us, %.noexc394.us ], [ %135, %lor.lhs.false.i381.us ]
  %idx.ext.i386.us = zext i32 %138 to i64
  %add.ptr.i387.us = getelementptr inbounds i32, ptr %139, i64 %idx.ext.i386.us
  %140 = load i32, ptr %arrayidx.i379.us, align 4
  store i32 %140, ptr %add.ptr.i387.us, align 4
  %141 = load ptr, ptr %useful, align 8
  %arrayidx10.i388.us = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx10.i388.us, align 4
  %inc.i389.us = add i32 %142, 1
  store i32 %inc.i389.us, ptr %arrayidx10.i388.us, align 4
  %143 = load ptr, ptr %gcds, align 8
  %arrayidx.i397.us = getelementptr inbounds %class.rational, ptr %143, i64 %idxprom.i378.us
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i32 0, ptr %ref.tmp124, align 8, !alias.scope !37
  %bf.load.i.i.i.i399.us = load i8, ptr %m_kind.i.i.i.i398, align 4, !alias.scope !37
  %bf.clear3.i.i.i.i400.us = and i8 %bf.load.i.i.i.i399.us, -4
  store i8 %bf.clear3.i.i.i.i400.us, ptr %m_kind.i.i.i.i398, align 4, !alias.scope !37
  store ptr null, ptr %m_ptr.i.i.i.i401, align 8, !alias.scope !37
  store i32 1, ptr %m_den.i.i.i402, align 8, !alias.scope !37
  %bf.load.i2.i.i.i404.us = load i8, ptr %m_kind.i1.i.i.i403, align 4, !alias.scope !37
  %bf.clear3.i3.i.i.i405.us = and i8 %bf.load.i2.i.i.i404.us, -4
  store i8 %bf.clear3.i3.i.i.i405.us, ptr %m_kind.i1.i.i.i403, align 4, !alias.scope !37
  store ptr null, ptr %m_ptr.i4.i.i.i406, align 8, !alias.scope !37
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !37
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i397.us, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %.noexc.i408.us unwind label %lpad.i407.split.us

.noexc.i408.us:                                   ; preds = %invoke.cont122.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i402)
          to label %invoke.cont127.us unwind label %lpad.i407.split.us

invoke.cont127.us:                                ; preds = %.noexc.i408.us
  %145 = load i32, ptr %g, align 8
  %146 = load i32, ptr %ref.tmp124, align 8
  store i32 %146, ptr %g, align 8
  store i32 %145, ptr %ref.tmp124, align 8
  %147 = load ptr, ptr %m_ptr.i.i.i88, align 8
  %148 = load ptr, ptr %m_ptr.i.i.i.i401, align 8
  store ptr %148, ptr %m_ptr.i.i.i88, align 8
  store ptr %147, ptr %m_ptr.i.i.i.i401, align 8
  %bf.load.i.i.i.i415.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.load5.i.i.i.i418.us = load i8, ptr %m_kind.i.i.i.i398, align 4
  %bf.clear11.i.i.i.i420.us = and i8 %bf.load.i.i.i.i415.us, -4
  %bf.clear16.i.i.i.i423.us = and i8 %bf.load5.i.i.i.i418.us, -4
  %149 = and i8 %bf.load5.i.i.i.i418.us, 3
  %bf.set29.i.i.i.i429.us = or disjoint i8 %149, %bf.clear11.i.i.i.i420.us
  store i8 %bf.set29.i.i.i.i429.us, ptr %m_kind.i.i.i85, align 4
  %150 = and i8 %bf.load.i.i.i.i415.us, 3
  %bf.set34.i.i.i.i432.us = or disjoint i8 %bf.clear16.i.i.i.i423.us, %150
  store i8 %bf.set34.i.i.i.i432.us, ptr %m_kind.i.i.i.i398, align 4
  %151 = load i32, ptr %m_den.i.i89, align 8
  store i32 1, ptr %m_den.i.i89, align 8
  store i32 %151, ptr %m_den.i.i.i402, align 8
  %152 = load ptr, ptr %m_ptr.i4.i.i93, align 8
  %153 = load ptr, ptr %m_ptr.i4.i.i.i406, align 8
  store ptr %153, ptr %m_ptr.i4.i.i93, align 8
  store ptr %152, ptr %m_ptr.i4.i.i.i406, align 8
  %bf.load.i.i5.i.i438.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.load5.i.i8.i.i441.us = load i8, ptr %m_kind.i1.i.i.i403, align 4
  %bf.clear11.i.i10.i.i443.us = and i8 %bf.load.i.i5.i.i438.us, -4
  %bf.clear16.i.i13.i.i446.us = and i8 %bf.load5.i.i8.i.i441.us, -4
  %154 = and i8 %bf.load5.i.i8.i.i441.us, 3
  %bf.set29.i.i19.i.i452.us = or disjoint i8 %154, %bf.clear11.i.i10.i.i443.us
  store i8 %bf.set29.i.i19.i.i452.us, ptr %m_kind.i1.i.i90, align 4
  %155 = and i8 %bf.load.i.i5.i.i438.us, 3
  %bf.set34.i.i22.i.i455.us = or disjoint i8 %bf.clear16.i.i13.i.i446.us, %155
  store i8 %bf.set34.i.i22.i.i455.us, ptr %m_kind.i1.i.i.i403, align 4
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %.noexc.i457.us unwind label %terminate.lpad.i456.split.us

.noexc.i457.us:                                   ; preds = %invoke.cont127.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i402)
          to label %for.cond100.us.outer unwind label %terminate.lpad.i456.split.us, !llvm.loop !36

for.end130.us:                                    ; preds = %invoke.cont101.us
  %157 = load ptr, ptr %useful, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %rows, align 8
  %idxprom.i460.us = zext i32 %158 to i64
  %arrayidx.i461.us = getelementptr inbounds %class.vector.33, ptr %159, i64 %idxprom.i460.us
  br label %for.cond135.us

for.cond135.us:                                   ; preds = %for.inc175.us, %for.end130.us
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %for.inc175.us ], [ 1, %for.end130.us ]
  %160 = phi ptr [ %.pr.us, %for.inc175.us ], [ %157, %for.end130.us ]
  %cmp.i462.us = icmp eq ptr %160, null
  br i1 %cmp.i462.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit466.us, label %if.end.i463.us

if.end.i463.us:                                   ; preds = %for.cond135.us
  %arrayidx.i464.us = getelementptr inbounds i32, ptr %160, i64 -1
  %161 = load i32, ptr %arrayidx.i464.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit466.us

_ZNK6vectorIjLb0EjE4sizeEv.exit466.us:            ; preds = %if.end.i463.us, %for.cond135.us
  %retval.0.i465.us = phi i32 [ %161, %if.end.i463.us ], [ 0, %for.cond135.us ]
  %162 = zext i32 %retval.0.i465.us to i64
  %cmp138.us = icmp ult i64 %indvars.iv811, %162
  br i1 %cmp138.us, label %for.body139.us, label %for.end177.us

for.end177.us:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit466.us
  %163 = load ptr, ptr %arrayidx.i461.us, align 8
  %arrayidx.i599.us = getelementptr inbounds %class.rational, ptr %163, i64 %indvars.iv815
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i599.us)
          to label %invoke.cont181.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us

invoke.cont181.us:                                ; preds = %for.end177.us
  %bf.load.i.i.i.i.i601.us = load i8, ptr %m_kind.i.i.i.i.i600, align 4
  %bf.clear.i.i.i.i.i602.us = and i8 %bf.load.i.i.i.i.i601.us, 1
  %cmp.i.i.i.i.i603.us = icmp eq i8 %bf.clear.i.i.i.i.i602.us, 0
  %164 = load i32, ptr %ref.tmp178, align 8
  %cmp.i.i.i.i604.us = icmp eq i32 %164, 1
  %165 = select i1 %cmp.i.i.i.i.i603.us, i1 %cmp.i.i.i.i604.us, i1 false
  br i1 %165, label %land.rhs.i.i605.us, label %invoke.cont183.us

land.rhs.i.i605.us:                               ; preds = %invoke.cont181.us
  %bf.load.i.i.i3.i.i608.us = load i8, ptr %m_kind.i.i.i2.i.i607, align 4
  %bf.clear.i.i.i4.i.i609.us = and i8 %bf.load.i.i.i3.i.i608.us, 1
  %cmp.i.i.i5.i.i610.us = icmp eq i8 %bf.clear.i.i.i4.i.i609.us, 0
  %166 = load i32, ptr %m_den.i.i606, align 8
  %cmp.i.i6.i.i611.us = icmp eq i32 %166, 1
  %167 = select i1 %cmp.i.i.i5.i.i610.us, i1 %cmp.i.i6.i.i611.us, i1 false
  br label %invoke.cont183.us

invoke.cont183.us:                                ; preds = %land.rhs.i.i605.us, %invoke.cont181.us
  %168 = phi i1 [ false, %invoke.cont181.us ], [ %167, %land.rhs.i.i605.us ]
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178)
          to label %.noexc.i614.us unwind label %terminate.lpad.i613.split.us

.noexc.i614.us:                                   ; preds = %invoke.cont183.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i606)
          to label %_ZN8rationalD2Ev.exit616.us unwind label %terminate.lpad.i613.split.us

_ZN8rationalD2Ev.exit616.us:                      ; preds = %.noexc.i614.us
  br i1 %168, label %if.end188.us, label %cleanup.us

if.end188.us:                                     ; preds = %_ZN8rationalD2Ev.exit616.us
  %170 = load ptr, ptr %live, align 8
  %add.ptr.us = getelementptr inbounds i32, ptr %170, i64 %idxprom.i255.us
  %pos10.i.us = ptrtoint ptr %add.ptr.us to i64
  %171 = ptrtoint ptr %170 to i64
  %cmp.i.i.i.us = icmp eq ptr %170, null
  br i1 %cmp.i.i.i.us, label %_ZN6vectorIjLb0EjE3endEv.exit.i.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %if.end188.us
  %arrayidx.i.i.i617.us = getelementptr inbounds i32, ptr %170, i64 -1
  %172 = load i32, ptr %arrayidx.i.i.i617.us, align 4
  %173 = zext i32 %172 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i.us

_ZN6vectorIjLb0EjE3endEv.exit.i.us:               ; preds = %if.end.i.i.i.us, %if.end188.us
  %retval.0.i.i.i.us = phi i64 [ %173, %if.end.i.i.i.us ], [ 0, %if.end188.us ]
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %170, i64 %retval.0.i.i.i.us
  %pos.addr.06.i.us = getelementptr inbounds i32, ptr %add.ptr.us, i64 1
  %cmp.not7.i.us = icmp eq ptr %pos.addr.06.i.us, %add.ptr.i.i.us
  br i1 %cmp.not7.i.us, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.us, label %for.body.preheader.i.us

for.body.preheader.i.us:                          ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.us
  %174 = shl nuw nsw i64 %retval.0.i.i.i.us, 2
  %175 = add i64 %171, -8
  %176 = sub i64 %175, %pos10.i.us
  %177 = add i64 %176, %174
  %178 = and i64 %177, -4
  %179 = add i64 %178, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.us, ptr nonnull align 4 %pos.addr.06.i.us, i64 %179, i1 false)
  %.pre.i618.us = load ptr, ptr %live, align 8
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.us

_ZN6vectorIjLb0EjE5eraseEPj.exit.us:              ; preds = %for.body.preheader.i.us, %_ZN6vectorIjLb0EjE3endEv.exit.i.us
  %180 = phi ptr [ %.pre.i618.us, %for.body.preheader.i.us ], [ %170, %_ZN6vectorIjLb0EjE3endEv.exit.i.us ]
  %arrayidx.i619.us = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx.i619.us, align 4
  %dec.i.us = add i32 %181, -1
  store i32 %dec.i.us, ptr %arrayidx.i619.us, align 4
  %182 = load ptr, ptr %live, align 8
  %cmp.i.i.us = icmp eq ptr %182, null
  br i1 %cmp.i.i.us, label %cleanup.us, label %_ZN6vectorIjLb0EjE3endEv.exit.us

_ZN6vectorIjLb0EjE3endEv.exit.us:                 ; preds = %_ZN6vectorIjLb0EjE5eraseEPj.exit.us
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx.i.i.us, align 4
  %184 = zext i32 %183 to i64
  %add.ptr.i620.us = getelementptr inbounds i32, ptr %182, i64 %184
  %cmp197.not753.us = icmp eq i32 %183, 0
  br i1 %cmp197.not753.us, label %cleanup.us, label %invoke.cont204.us.preheader

invoke.cont204.us.preheader:                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.us
  %185 = trunc i64 %indvars.iv815 to i32
  br label %invoke.cont204.us

invoke.cont204.us:                                ; preds = %invoke.cont204.us.preheader, %for.inc216.us
  %__begin3.0754.us = phi ptr [ %incdec.ptr.us, %for.inc216.us ], [ %182, %invoke.cont204.us.preheader ]
  %186 = load i32, ptr %__begin3.0754.us, align 4
  %187 = load ptr, ptr %rows, align 8
  %idxprom.i621.us = zext i32 %186 to i64
  %arrayidx.i622.us = getelementptr inbounds %class.vector.33, ptr %187, i64 %idxprom.i621.us
  %188 = load ptr, ptr %arrayidx.i622.us, align 8
  %arrayidx.i624.us = getelementptr inbounds %class.rational, ptr %188, i64 %indvars.iv815
  %189 = load i32, ptr %arrayidx.i624.us, align 8
  %cmp.i.i.i.i625.us = icmp eq i32 %189, 0
  br i1 %cmp.i.i.i.i625.us, label %for.inc216.us, label %if.then206.us

if.then206.us:                                    ; preds = %invoke.cont204.us
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i622.us, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i461.us, i32 noundef %185)
          to label %invoke.cont207.us unwind label %lpad34.loopexit.split-lp.loopexit.split.us

invoke.cont207.us:                                ; preds = %if.then206.us
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i622.us)
          to label %invoke.cont208.us unwind label %lpad34.loopexit.split-lp.loopexit.split.us

invoke.cont208.us:                                ; preds = %invoke.cont207.us
  %call210.us = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i622.us)
          to label %invoke.cont209.us unwind label %lpad34.loopexit.split-lp.loopexit.split.us

invoke.cont209.us:                                ; preds = %invoke.cont208.us
  br i1 %call210.us, label %for.inc216.us, label %if.then211.us

if.then211.us:                                    ; preds = %invoke.cont209.us
  %call213.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %unsat_row, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i622.us)
          to label %cleanup.us unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us

for.inc216.us:                                    ; preds = %invoke.cont209.us, %invoke.cont204.us
  %incdec.ptr.us = getelementptr inbounds i32, ptr %__begin3.0754.us, i64 1
  %cmp197.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i620.us
  br i1 %cmp197.not.us, label %cleanup.us, label %invoke.cont204.us

for.body139.us:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit466.us
  %arrayidx.i468.us = getelementptr inbounds i32, ptr %160, i64 %indvars.iv811
  %190 = load i32, ptr %arrayidx.i468.us, align 4
  %191 = load ptr, ptr %rows, align 8
  %idxprom.i469.us = zext i32 %190 to i64
  %arrayidx.i470.us = getelementptr inbounds %class.vector.33, ptr %191, i64 %idxprom.i469.us
  %192 = load ptr, ptr %arrayidx.i461.us, align 8
  %arrayidx.i472.us = getelementptr inbounds %class.rational, ptr %192, i64 %indvars.iv815
  %193 = load ptr, ptr %arrayidx.i470.us, align 8
  %arrayidx.i474.us = getelementptr inbounds %class.rational, ptr %193, i64 %indvars.iv815
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i32 0, ptr %ref.tmp144, align 8, !alias.scope !40
  %bf.load.i.i.i.i476.us = load i8, ptr %m_kind.i.i.i.i475, align 4, !alias.scope !40
  %bf.clear3.i.i.i.i477.us = and i8 %bf.load.i.i.i.i476.us, -4
  store i8 %bf.clear3.i.i.i.i477.us, ptr %m_kind.i.i.i.i475, align 4, !alias.scope !40
  store ptr null, ptr %m_ptr.i.i.i.i478, align 8, !alias.scope !40
  store i32 1, ptr %m_den.i.i.i479, align 8, !alias.scope !40
  %bf.load.i2.i.i.i481.us = load i8, ptr %m_kind.i1.i.i.i480, align 4, !alias.scope !40
  %bf.clear3.i3.i.i.i482.us = and i8 %bf.load.i2.i.i.i481.us, -4
  store i8 %bf.clear3.i3.i.i.i482.us, ptr %m_kind.i1.i.i.i480, align 4, !alias.scope !40
  store ptr null, ptr %m_ptr.i4.i.i.i483, align 8, !alias.scope !40
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc.i485.us unwind label %lpad.i484.split.us, !noalias !40

.noexc.i485.us:                                   ; preds = %for.body139.us
  store i32 1, ptr %m_den.i.i, align 8, !noalias !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
          to label %.noexc2.i.us unwind label %lpad.i484.split.us, !noalias !40

.noexc2.i.us:                                     ; preds = %.noexc.i485.us
  store i32 1, ptr %m_den.i.i66, align 8, !noalias !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i479)
          to label %.noexc3.i.us unwind label %lpad.i484.split.us

.noexc3.i.us:                                     ; preds = %.noexc2.i.us
  store i32 1, ptr %m_den.i.i.i479, align 8, !alias.scope !40
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %194, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i472.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i474.us, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp144)
          to label %invoke.cont149.us unwind label %lpad.i484.split.us

invoke.cont149.us:                                ; preds = %.noexc3.i.us
  %195 = load i32, ptr %g, align 8
  %196 = load i32, ptr %ref.tmp144, align 8
  store i32 %196, ptr %g, align 8
  store i32 %195, ptr %ref.tmp144, align 8
  %197 = load ptr, ptr %m_ptr.i.i.i88, align 8
  %198 = load ptr, ptr %m_ptr.i.i.i.i478, align 8
  store ptr %198, ptr %m_ptr.i.i.i88, align 8
  store ptr %197, ptr %m_ptr.i.i.i.i478, align 8
  %bf.load.i.i.i.i491.us = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.load5.i.i.i.i494.us = load i8, ptr %m_kind.i.i.i.i475, align 4
  %bf.clear11.i.i.i.i496.us = and i8 %bf.load.i.i.i.i491.us, -4
  %bf.clear16.i.i.i.i499.us = and i8 %bf.load5.i.i.i.i494.us, -4
  %199 = and i8 %bf.load5.i.i.i.i494.us, 3
  %bf.set29.i.i.i.i505.us = or disjoint i8 %199, %bf.clear11.i.i.i.i496.us
  store i8 %bf.set29.i.i.i.i505.us, ptr %m_kind.i.i.i85, align 4
  %200 = and i8 %bf.load.i.i.i.i491.us, 3
  %bf.set34.i.i.i.i508.us = or disjoint i8 %bf.clear16.i.i.i.i499.us, %200
  store i8 %bf.set34.i.i.i.i508.us, ptr %m_kind.i.i.i.i475, align 4
  %201 = load i32, ptr %m_den.i.i89, align 8
  %202 = load i32, ptr %m_den.i.i.i479, align 8
  store i32 %202, ptr %m_den.i.i89, align 8
  store i32 %201, ptr %m_den.i.i.i479, align 8
  %203 = load ptr, ptr %m_ptr.i4.i.i93, align 8
  %204 = load ptr, ptr %m_ptr.i4.i.i.i483, align 8
  store ptr %204, ptr %m_ptr.i4.i.i93, align 8
  store ptr %203, ptr %m_ptr.i4.i.i.i483, align 8
  %bf.load.i.i5.i.i514.us = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.load5.i.i8.i.i517.us = load i8, ptr %m_kind.i1.i.i.i480, align 4
  %bf.clear11.i.i10.i.i519.us = and i8 %bf.load.i.i5.i.i514.us, -4
  %bf.clear16.i.i13.i.i522.us = and i8 %bf.load5.i.i8.i.i517.us, -4
  %205 = and i8 %bf.load5.i.i8.i.i517.us, 3
  %bf.set29.i.i19.i.i528.us = or disjoint i8 %205, %bf.clear11.i.i10.i.i519.us
  store i8 %bf.set29.i.i19.i.i528.us, ptr %m_kind.i1.i.i90, align 4
  %206 = and i8 %bf.load.i.i5.i.i514.us, 3
  %bf.set34.i.i22.i.i531.us = or disjoint i8 %bf.clear16.i.i13.i.i522.us, %206
  store i8 %bf.set34.i.i22.i.i531.us, ptr %m_kind.i1.i.i.i480, align 4
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp144)
          to label %.noexc.i533.us unwind label %terminate.lpad.i532.split.us

.noexc.i533.us:                                   ; preds = %invoke.cont149.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i479)
          to label %for.body154.us unwind label %terminate.lpad.i532.split.us

for.inc175.us:                                    ; preds = %_ZN8rationalD2Ev.exit597.us
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %.pr.us = load ptr, ptr %useful, align 8
  br label %for.cond135.us, !llvm.loop !43

for.body154.us:                                   ; preds = %.noexc.i533.us, %_ZN8rationalD2Ev.exit597.us
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %_ZN8rationalD2Ev.exit597.us ], [ 0, %.noexc.i533.us ]
  %208 = load ptr, ptr %arrayidx.i461.us, align 8
  %arrayidx.i537.us = getelementptr inbounds %class.rational, ptr %208, i64 %indvars.iv807
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i537.us)
          to label %invoke.cont159.us unwind label %lpad34.loopexit.split.us

invoke.cont159.us:                                ; preds = %for.body154.us
  %209 = load ptr, ptr %arrayidx.i470.us, align 8
  %arrayidx.i539.us = getelementptr inbounds %class.rational, ptr %209, i64 %indvars.iv807
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i539.us)
          to label %invoke.cont164.us unwind label %lpad161.split.us

invoke.cont164.us:                                ; preds = %invoke.cont159.us
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %invoke.cont166.us unwind label %lpad165.split.us

invoke.cont166.us:                                ; preds = %invoke.cont164.us
  %210 = load ptr, ptr %arrayidx.i461.us, align 8
  %arrayidx.i541.us = getelementptr inbounds %class.rational, ptr %210, i64 %indvars.iv807
  %211 = load i32, ptr %arrayidx.i541.us, align 4
  %212 = load i32, ptr %ref.tmp155, align 8
  store i32 %212, ptr %arrayidx.i541.us, align 4
  store i32 %211, ptr %ref.tmp155, align 8
  %m_ptr.i.i.i.i542.us = getelementptr inbounds %class.mpz, ptr %arrayidx.i541.us, i64 0, i32 2
  %213 = load ptr, ptr %m_ptr.i.i.i.i542.us, align 8
  %214 = load ptr, ptr %m_ptr3.i.i.i.i543, align 8
  store ptr %214, ptr %m_ptr.i.i.i.i542.us, align 8
  store ptr %213, ptr %m_ptr3.i.i.i.i543, align 8
  %m_owner.i.i.i.i544.us = getelementptr inbounds %class.mpz, ptr %arrayidx.i541.us, i64 0, i32 1
  %bf.load.i.i.i.i545.us = load i8, ptr %m_owner.i.i.i.i544.us, align 4
  %bf.clear.i.i.i.i546.us = and i8 %bf.load.i.i.i.i545.us, 2
  %bf.load5.i.i.i.i548.us = load i8, ptr %m_owner4.i.i.i.i547, align 4
  %bf.clear7.i.i.i.i549.us = and i8 %bf.load5.i.i.i.i548.us, 2
  %bf.clear11.i.i.i.i550.us = and i8 %bf.load.i.i.i.i545.us, -3
  %bf.set.i.i.i.i551.us = or disjoint i8 %bf.clear7.i.i.i.i549.us, %bf.clear11.i.i.i.i550.us
  store i8 %bf.set.i.i.i.i551.us, ptr %m_owner.i.i.i.i544.us, align 4
  %bf.load13.i.i.i.i552.us = load i8, ptr %m_owner4.i.i.i.i547, align 4
  %bf.clear16.i.i.i.i553.us = and i8 %bf.load13.i.i.i.i552.us, -3
  %bf.set17.i.i.i.i554.us = or disjoint i8 %bf.clear16.i.i.i.i553.us, %bf.clear.i.i.i.i546.us
  store i8 %bf.set17.i.i.i.i554.us, ptr %m_owner4.i.i.i.i547, align 4
  %bf.load18.i.i.i.i555.us = load i8, ptr %m_owner.i.i.i.i544.us, align 4
  %bf.clear19.i.i.i.i556.us = and i8 %bf.load18.i.i.i.i555.us, 1
  %bf.clear23.i.i.i.i557.us = and i8 %bf.load13.i.i.i.i552.us, 1
  %bf.clear28.i.i.i.i558.us = and i8 %bf.load18.i.i.i.i555.us, -2
  %bf.set29.i.i.i.i559.us = or disjoint i8 %bf.clear28.i.i.i.i558.us, %bf.clear23.i.i.i.i557.us
  store i8 %bf.set29.i.i.i.i559.us, ptr %m_owner.i.i.i.i544.us, align 4
  %bf.load31.i.i.i.i560.us = load i8, ptr %m_owner4.i.i.i.i547, align 4
  %bf.clear33.i.i.i.i561.us = and i8 %bf.load31.i.i.i.i560.us, -2
  %bf.set34.i.i.i.i562.us = or disjoint i8 %bf.clear33.i.i.i.i561.us, %bf.clear19.i.i.i.i556.us
  store i8 %bf.set34.i.i.i.i562.us, ptr %m_owner4.i.i.i.i547, align 4
  %m_den.i.i563.us = getelementptr inbounds %class.mpq, ptr %arrayidx.i541.us, i64 0, i32 1
  %215 = load i32, ptr %m_den.i.i563.us, align 4
  %216 = load i32, ptr %m_den3.i.i564, align 8
  store i32 %216, ptr %m_den.i.i563.us, align 4
  store i32 %215, ptr %m_den3.i.i564, align 8
  %m_ptr.i.i2.i.i565.us = getelementptr inbounds %class.mpq, ptr %arrayidx.i541.us, i64 0, i32 1, i32 2
  %217 = load ptr, ptr %m_ptr.i.i2.i.i565.us, align 8
  %218 = load ptr, ptr %m_ptr3.i.i3.i.i566, align 8
  store ptr %218, ptr %m_ptr.i.i2.i.i565.us, align 8
  store ptr %217, ptr %m_ptr3.i.i3.i.i566, align 8
  %m_owner.i.i4.i.i567.us = getelementptr inbounds %class.mpq, ptr %arrayidx.i541.us, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i568.us = load i8, ptr %m_owner.i.i4.i.i567.us, align 4
  %bf.clear.i.i6.i.i569.us = and i8 %bf.load.i.i5.i.i568.us, 2
  %bf.load5.i.i8.i.i571.us = load i8, ptr %m_owner4.i.i7.i.i570, align 4
  %bf.clear7.i.i9.i.i572.us = and i8 %bf.load5.i.i8.i.i571.us, 2
  %bf.clear11.i.i10.i.i573.us = and i8 %bf.load.i.i5.i.i568.us, -3
  %bf.set.i.i11.i.i574.us = or disjoint i8 %bf.clear7.i.i9.i.i572.us, %bf.clear11.i.i10.i.i573.us
  store i8 %bf.set.i.i11.i.i574.us, ptr %m_owner.i.i4.i.i567.us, align 4
  %bf.load13.i.i12.i.i575.us = load i8, ptr %m_owner4.i.i7.i.i570, align 4
  %bf.clear16.i.i13.i.i576.us = and i8 %bf.load13.i.i12.i.i575.us, -3
  %bf.set17.i.i14.i.i577.us = or disjoint i8 %bf.clear16.i.i13.i.i576.us, %bf.clear.i.i6.i.i569.us
  store i8 %bf.set17.i.i14.i.i577.us, ptr %m_owner4.i.i7.i.i570, align 4
  %bf.load18.i.i15.i.i578.us = load i8, ptr %m_owner.i.i4.i.i567.us, align 4
  %bf.clear19.i.i16.i.i579.us = and i8 %bf.load18.i.i15.i.i578.us, 1
  %bf.clear23.i.i17.i.i580.us = and i8 %bf.load13.i.i12.i.i575.us, 1
  %bf.clear28.i.i18.i.i581.us = and i8 %bf.load18.i.i15.i.i578.us, -2
  %bf.set29.i.i19.i.i582.us = or disjoint i8 %bf.clear28.i.i18.i.i581.us, %bf.clear23.i.i17.i.i580.us
  store i8 %bf.set29.i.i19.i.i582.us, ptr %m_owner.i.i4.i.i567.us, align 4
  %bf.load31.i.i20.i.i583.us = load i8, ptr %m_owner4.i.i7.i.i570, align 4
  %bf.clear33.i.i21.i.i584.us = and i8 %bf.load31.i.i20.i.i583.us, -2
  %bf.set34.i.i22.i.i585.us = or disjoint i8 %bf.clear33.i.i21.i.i584.us, %bf.clear19.i.i16.i.i579.us
  store i8 %bf.set34.i.i22.i.i585.us, ptr %m_owner4.i.i7.i.i570, align 4
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp155)
          to label %.noexc.i587.us unwind label %terminate.lpad.i586.split.us

.noexc.i587.us:                                   ; preds = %invoke.cont166.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i564)
          to label %_ZN8rationalD2Ev.exit589.us unwind label %terminate.lpad.i586.split.us

_ZN8rationalD2Ev.exit589.us:                      ; preds = %.noexc.i587.us
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160)
          to label %.noexc.i591.us unwind label %terminate.lpad.i590.split.us

.noexc.i591.us:                                   ; preds = %_ZN8rationalD2Ev.exit589.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i592)
          to label %_ZN8rationalD2Ev.exit593.us unwind label %terminate.lpad.i590.split.us

_ZN8rationalD2Ev.exit593.us:                      ; preds = %.noexc.i591.us
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156)
          to label %.noexc.i595.us unwind label %terminate.lpad.i594.split.us

.noexc.i595.us:                                   ; preds = %_ZN8rationalD2Ev.exit593.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i596)
          to label %_ZN8rationalD2Ev.exit597.us unwind label %terminate.lpad.i594.split.us

_ZN8rationalD2Ev.exit597.us:                      ; preds = %.noexc.i595.us
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count817
  br i1 %exitcond.not, label %for.inc175.us, label %for.body154.us, !llvm.loop !44

cleanup.us:                                       ; preds = %for.inc216.us, %_ZN6vectorIjLb0EjE5eraseEPj.exit.us, %_ZN6vectorIjLb0EjE3endEv.exit.us, %if.then211.us, %_ZN8rationalD2Ev.exit616.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit254.us
  %222 = phi ptr [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit254.us ], [ %.ph, %_ZN8rationalD2Ev.exit616.us ], [ %.ph, %if.then211.us ], [ %.ph, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ %.ph, %_ZN6vectorIjLb0EjE5eraseEPj.exit.us ], [ %.ph, %for.inc216.us ]
  %change.2.us = phi i8 [ %change.1757.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit254.us ], [ 1, %_ZN8rationalD2Ev.exit616.us ], [ 1, %if.then211.us ], [ 1, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ 1, %_ZN6vectorIjLb0EjE5eraseEPj.exit.us ], [ 1, %for.inc216.us ]
  %cleanup.dest.slot.0.us = phi i32 [ 9, %_ZNK6vectorIjLb0EjE4sizeEv.exit254.us ], [ 1, %_ZN8rationalD2Ev.exit616.us ], [ 1, %if.then211.us ], [ 0, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ 0, %_ZN6vectorIjLb0EjE5eraseEPj.exit.us ], [ 0, %for.inc216.us ]
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %.noexc.i627.us unwind label %terminate.lpad.i626.split.us

.noexc.i627.us:                                   ; preds = %cleanup.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %_ZN8rationalD2Ev.exit629.us unwind label %terminate.lpad.i626.split.us

_ZN8rationalD2Ev.exit629.us:                      ; preds = %.noexc.i627.us
  switch i32 %cleanup.dest.slot.0.us, label %cleanup222 [
    i32 0, label %for.inc219.us
    i32 9, label %for.inc219.us
  ]

for.inc219.us:                                    ; preds = %_ZN8rationalD2Ev.exit629.us, %_ZN8rationalD2Ev.exit629.us
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count817
  br i1 %exitcond818.not, label %for.cond30.while.cond.loopexit_crit_edge.us, label %for.body32.us, !llvm.loop !45

for.inc77.us:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit249.us, %invoke.cont48.us
  %224 = phi ptr [ %89, %_ZN6vectorIjLb0EjE9push_backERKj.exit249.us ], [ %26, %invoke.cont48.us ]
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  br label %for.cond37.us, !llvm.loop !46

for.cond30.while.cond.loopexit_crit_edge.us:      ; preds = %for.inc219.us
  %225 = and i8 %change.2.us, 1
  %tobool.not.us = icmp eq i8 %225, 0
  br i1 %tobool.not.us, label %cleanup222, label %land.rhs.us, !llvm.loop !47

lpad8.loopexit.split.us:                          ; preds = %for.body32.us
  %lpad.loopexit705.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

terminate.lpad.i.i.i.i.i.i.i.split.us:            ; preds = %.noexc.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.us
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #14
  unreachable

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %if.then.i653.us, %if.end.i652.us, %if.else.i.i7.i.i.i217.us, %if.else.i.i.i.i.i210.us, %if.then.i225.us, %if.else.i.i7.i.i.i.us, %if.else.i.i.i.i.i.us, %if.then54.us, %if.else.us
  %lpad.loopexit702.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad.i.split.us:                                  ; preds = %.noexc.i117.us, %invoke.cont59.us
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #13
  br label %ehcleanup218

terminate.lpad.i162.split.us:                     ; preds = %.noexc.i163.us, %invoke.cont61.us
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #14
  unreachable

terminate.lpad.i166.split.us:                     ; preds = %.noexc.i167.us, %_ZN8rationalD2Ev.exit165.us
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #14
  unreachable

terminate.lpad.i.split.us:                        ; preds = %.noexc.i.us, %invoke.cont55.us
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #14
  unreachable

lpad.i179.split.us:                               ; preds = %_ZN8rationalC2ERKS_.exit.i.us
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #13
  br label %ehcleanup218

terminate.lpad.i185.split.us:                     ; preds = %.noexc.i186.us, %invoke.cont67.us
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #14
  unreachable

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us: ; preds = %if.then211.us, %for.end177.us, %if.then.i321.us, %if.end84.us
  %lpad.loopexit.split-lp703.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

terminate.lpad.i305.split.us:                     ; preds = %.noexc.i306.us, %invoke.cont92.us
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #14
  unreachable

lpad.i356.split.us:                               ; preds = %.noexc.i357.us, %lor.rhs.us
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #13
  br label %ehcleanup218

terminate.lpad.i374.split.us:                     ; preds = %.noexc.i375.us, %cleanup.action.us
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #14
  unreachable

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %if.then.i685.us, %if.end.i682.us
  %lpad.loopexit700.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad.i407.split.us:                               ; preds = %.noexc.i408.us, %invoke.cont122.us
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #13
  br label %ehcleanup218

terminate.lpad.i456.split.us:                     ; preds = %.noexc.i457.us, %invoke.cont127.us
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #14
  unreachable

terminate.lpad.i613.split.us:                     ; preds = %.noexc.i614.us, %invoke.cont183.us
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #14
  unreachable

lpad34.loopexit.split-lp.loopexit.split.us:       ; preds = %invoke.cont208.us, %invoke.cont207.us, %if.then206.us
  %lpad.loopexit697.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad.i484.split.us:                               ; preds = %.noexc3.i.us, %.noexc2.i.us, %.noexc.i485.us, %for.body139.us
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #13
  br label %ehcleanup218

terminate.lpad.i532.split.us:                     ; preds = %.noexc.i533.us, %invoke.cont149.us
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #14
  unreachable

lpad34.loopexit.split.us:                         ; preds = %for.body154.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad161.split.us:                                 ; preds = %invoke.cont159.us
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad165.split.us:                                 ; preds = %invoke.cont164.us
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #13
  br label %ehcleanup171

terminate.lpad.i586.split.us:                     ; preds = %.noexc.i587.us, %invoke.cont166.us
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #14
  unreachable

terminate.lpad.i590.split.us:                     ; preds = %.noexc.i591.us, %_ZN8rationalD2Ev.exit589.us
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #14
  unreachable

terminate.lpad.i594.split.us:                     ; preds = %.noexc.i595.us, %_ZN8rationalD2Ev.exit593.us
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #14
  unreachable

terminate.lpad.i626.split.us:                     ; preds = %.noexc.i627.us, %cleanup.us
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

if.then17.i:                                      ; preds = %if.else.i.us, %lor.lhs.false.i651.us
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %ehcleanup218

cleanup.action.i:                                 ; preds = %if.then17.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %ehcleanup218

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

if.then17.i669:                                   ; preds = %if.else.i661.us, %lor.lhs.false.i678.us
  %exception.i670 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i659) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i658, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i659)
          to label %invoke.cont.i674 unwind label %cleanup.action.i671

invoke.cont.i674:                                 ; preds = %if.then17.i669
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i670, align 8
  %m_msg.i.i675 = getelementptr inbounds %class.default_exception, ptr %exception.i670, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i658) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i670, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i677 unwind label %ehcleanup.i676

ehcleanup.i676:                                   ; preds = %invoke.cont.i674
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i658) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i659) #13
  br label %ehcleanup218

cleanup.action.i671:                              ; preds = %if.then17.i669
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i659) #13
  call void @__cxa_free_exception(ptr %exception.i670) #13
  br label %ehcleanup218

unreachable.i677:                                 ; preds = %invoke.cont.i674
  unreachable

ehcleanup171:                                     ; preds = %lpad165.split.us, %lpad161.split.us
  %.pn = phi { ptr, i32 } [ %252, %lpad165.split.us ], [ %251, %lpad161.split.us ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #13
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad34.loopexit.split.us, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad34.loopexit.split-lp.loopexit.split.us, %ehcleanup.i676, %cleanup.action.i671, %ehcleanup.i, %cleanup.action.i, %lpad.i179.split.us, %lpad.i407.split.us, %lpad.i484.split.us, %lpad.i356.split.us, %ehcleanup171, %lpad.i.split.us
  %.pn56 = phi { ptr, i32 } [ %.pn, %ehcleanup171 ], [ %228, %lpad.i.split.us ], [ %235, %lpad.i179.split.us ], [ %240, %lpad.i356.split.us ], [ %243, %lpad.i407.split.us ], [ %248, %lpad.i484.split.us ], [ %261, %ehcleanup.i ], [ %262, %cleanup.action.i ], [ %263, %ehcleanup.i676 ], [ %264, %cleanup.action.i671 ], [ %lpad.loopexit.us, %lpad34.loopexit.split.us ], [ %lpad.loopexit697.us, %lpad34.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit700.us, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit702.us, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp703.us, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %g) #13
  br label %ehcleanup223

cleanup222:                                       ; preds = %for.cond30.while.cond.loopexit_crit_edge.us, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us, %land.rhs.us, %_ZN8rationalD2Ev.exit629.us, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.end, %invoke.cont7, %if.then19, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit
  %retval.3 = phi i1 [ true, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit ], [ false, %if.then19 ], [ true, %invoke.cont7 ], [ true, %for.end ], [ true, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ false, %_ZN8rationalD2Ev.exit629.us ], [ true, %land.rhs.us ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ], [ true, %for.cond30.while.cond.loopexit_crit_edge.us ]
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i631 unwind label %terminate.lpad.i630

.noexc.i631:                                      ; preds = %cleanup222
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
          to label %_ZN8rationalD2Ev.exit633 unwind label %terminate.lpad.i630

terminate.lpad.i630:                              ; preds = %.noexc.i631, %cleanup222
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #14
  unreachable

_ZN8rationalD2Ev.exit633:                         ; preds = %.noexc.i631
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc.i635 unwind label %terminate.lpad.i634

.noexc.i635:                                      ; preds = %_ZN8rationalD2Ev.exit633
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit637 unwind label %terminate.lpad.i634

terminate.lpad.i634:                              ; preds = %.noexc.i635, %_ZN8rationalD2Ev.exit633
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #14
  unreachable

_ZN8rationalD2Ev.exit637:                         ; preds = %.noexc.i635
  %271 = load ptr, ptr %gcds, align 8
  %tobool.not.i.i = icmp eq ptr %271, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit637
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %271, i64 -1
  %272 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %272, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %272, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %271, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %gcds, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %276 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %271, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %276, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i638

terminate.lpad.i638:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #14
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit637, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %279 = load ptr, ptr %gcd_pos, align 8
  %tobool.not.i.i.i = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %279, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %if.then.i.i.i
  %282 = load ptr, ptr %useful, align 8
  %tobool.not.i.i.i639 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i639, label %_ZN7svectorIjjED2Ev.exit643, label %if.then.i.i.i640

if.then.i.i.i640:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i641 = getelementptr inbounds i32, ptr %282, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i641)
          to label %_ZN7svectorIjjED2Ev.exit643 unwind label %terminate.lpad.i.i642

terminate.lpad.i.i642:                            ; preds = %if.then.i.i.i640
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #14
  unreachable

_ZN7svectorIjjED2Ev.exit643:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i640
  %285 = load ptr, ptr %live, align 8
  %tobool.not.i.i.i644 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i644, label %_ZN7svectorIjjED2Ev.exit648, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %_ZN7svectorIjjED2Ev.exit643
  %add.ptr.i.i.i.i646 = getelementptr inbounds i32, ptr %285, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i646)
          to label %_ZN7svectorIjjED2Ev.exit648 unwind label %terminate.lpad.i.i647

terminate.lpad.i.i647:                            ; preds = %if.then.i.i.i645
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #14
  unreachable

_ZN7svectorIjjED2Ev.exit648:                      ; preds = %_ZN7svectorIjjED2Ev.exit643, %if.then.i.i.i645
  ret i1 %retval.3

ehcleanup223:                                     ; preds = %lpad8.loopexit.split.us, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %ehcleanup218
  %.pn58 = phi { ptr, i32 } [ %.pn56, %ehcleanup218 ], [ %lpad.loopexit705.us, %lpad8.loopexit.split.us ], [ %lpad.loopexit708, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp709, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #13
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gcds) #13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gcd_pos) #13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %useful) #13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %live) #13
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver29solve_integer_equations_unitsER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %rows, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.svector.22, align 8
  %done = alloca %class.svector.22, align 8
  %a = alloca %class.rational, align 8
  %abs_a = alloca %class.rational, align 8
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont9, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont9 ], [ 0, %entry ]
  %0 = load ptr, ptr %rows, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i.i48 = getelementptr inbounds %class.mpz, ptr %abs_a, i64 0, i32 1
  %m_den.i.i53 = getelementptr inbounds %class.mpq, ptr %abs_a, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %abs_a, i64 0, i32 1, i32 1
  br label %for.cond14

for.body:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %3 = load ptr, ptr %todo, align 8
  %cmp.i32 = icmp eq ptr %3, null
  br i1 %cmp.i32, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i33 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %rows, align 8
  %arrayidx.i35 = getelementptr inbounds %class.vector.33, ptr %11, i64 %indvars.iv
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i35)
          to label %invoke.cont8 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i35)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %invoke.cont8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call10, label %for.cond, label %if.then27.invoke, !llvm.loop !48

lpad2.loopexit:                                   ; preds = %for.body18, %invoke.cont24, %if.end30, %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i, %invoke.cont8, %invoke.cont4
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then27.invoke
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

for.cond14:                                       ; preds = %for.cond14.preheader, %_ZN8rationalD2Ev.exit117
  %indvars.iv148 = phi i64 [ 0, %for.cond14.preheader ], [ %indvars.iv.next149, %_ZN8rationalD2Ev.exit117 ]
  %12 = load ptr, ptr %todo, align 8
  %cmp.i36 = icmp eq ptr %12, null
  br i1 %cmp.i36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i37

if.end.i37:                                       ; preds = %for.cond14
  %arrayidx.i38 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond14, %if.end.i37
  %retval.0.i39 = phi i32 [ %13, %if.end.i37 ], [ 0, %for.cond14 ]
  %14 = zext i32 %retval.0.i39 to i64
  %cmp17 = icmp ult i64 %indvars.iv148, %14
  br i1 %cmp17, label %for.body18, label %cleanup96

for.body18:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i41 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv148
  %15 = load i32, ptr %arrayidx.i41, align 4
  %16 = load ptr, ptr %rows, align 8
  %idxprom.i42 = zext i32 %15 to i64
  %arrayidx.i43 = getelementptr inbounds %class.vector.33, ptr %16, i64 %idxprom.i42
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i43)
          to label %invoke.cont24 unwind label %lpad2.loopexit

invoke.cont24:                                    ; preds = %for.body18
  %call26 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i43)
          to label %invoke.cont25 unwind label %lpad2.loopexit

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.end30, label %if.then27.invoke

if.then27.invoke:                                 ; preds = %invoke.cont9, %invoke.cont25
  %17 = phi ptr [ %arrayidx.i43, %invoke.cont25 ], [ %arrayidx.i35, %invoke.cont9 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %unsat_row, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %cleanup96 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end30:                                         ; preds = %invoke.cont25
  %call32 = invoke noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i43)
          to label %invoke.cont31 unwind label %lpad2.loopexit

invoke.cont31:                                    ; preds = %if.end30
  %19 = load ptr, ptr %arrayidx.i43, align 8
  %idxprom.i44 = zext i32 %call32 to i64
  %arrayidx.i45 = getelementptr inbounds %class.rational, ptr %19, i64 %idxprom.i44
  store i32 0, ptr %a, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i45, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  %21 = load i32, ptr %arrayidx.i45, align 8
  store i32 %21, ptr %a, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i45)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad2.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i45, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i45, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %22 = load i32, ptr %m_den3.i.i, align 8
  store i32 %22, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont35

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont35 unwind label %lpad2.loopexit

invoke.cont35:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %abs_a, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont35
  %23 = load i32, ptr %abs_a, align 8
  %cmp.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.else

lpad36:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.loopexit:                                  ; preds = %if.then72, %if.then.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp.loopexit:                ; preds = %for.body49
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i107
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit125, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp126, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_a) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont39
  %bf.load.i.i.i.i.i49 = load i8, ptr %m_kind.i.i.i.i.i48, align 4
  %bf.clear.i.i.i.i.i50 = and i8 %bf.load.i.i.i.i.i49, 1
  %cmp.i.i.i.i.i51 = icmp eq i8 %bf.clear.i.i.i.i.i50, 0
  %cmp.i.i.i.i52 = icmp eq i32 %23, 1
  %25 = and i1 %cmp.i.i.i.i52, %cmp.i.i.i.i.i51
  br i1 %25, label %invoke.cont42, label %if.else85

invoke.cont42:                                    ; preds = %if.else
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %26 = load i32, ptr %m_den.i.i53, align 8
  %cmp.i.i6.i.i = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %27, label %for.cond45.preheader, label %if.else85

for.cond45.preheader:                             ; preds = %invoke.cont42
  %28 = trunc i64 %indvars.iv148 to i32
  br label %for.cond45

for.cond45:                                       ; preds = %for.cond45.preheader, %for.body49
  %j.0.in = phi i32 [ %j.0, %for.body49 ], [ %28, %for.cond45.preheader ]
  %j.0 = add i32 %j.0.in, 1
  %29 = load ptr, ptr %todo, align 8
  %cmp.i54 = icmp eq ptr %29, null
  br i1 %cmp.i54, label %for.cond59.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit58

_ZNK6vectorIjLb0EjE4sizeEv.exit58:                ; preds = %for.cond45
  %arrayidx.i56 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i56, align 4
  %cmp48 = icmp ult i32 %j.0, %30
  br i1 %cmp48, label %for.body49, label %for.cond59.preheader

for.cond59.preheader:                             ; preds = %for.cond45, %_ZNK6vectorIjLb0EjE4sizeEv.exit58
  br label %for.cond59

for.body49:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit58
  %idxprom.i59 = zext i32 %j.0 to i64
  %arrayidx.i60 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i59
  %31 = load i32, ptr %arrayidx.i60, align 4
  %32 = load ptr, ptr %rows, align 8
  %idxprom.i61 = zext i32 %31 to i64
  %arrayidx.i62 = getelementptr inbounds %class.vector.33, ptr %32, i64 %idxprom.i61
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i62, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i43, i32 noundef %call32)
          to label %for.cond45 unwind label %lpad38.loopexit.split-lp.loopexit, !llvm.loop !49

for.cond59:                                       ; preds = %for.cond59.preheader, %for.inc82
  %j58.0 = phi i32 [ %inc83, %for.inc82 ], [ 0, %for.cond59.preheader ]
  %33 = load ptr, ptr %done, align 8
  %cmp.i63 = icmp eq ptr %33, null
  br i1 %cmp.i63, label %_ZNK6vectorIjLb0EjE4sizeEv.exit67, label %if.end.i64

if.end.i64:                                       ; preds = %for.cond59
  %arrayidx.i65 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i65, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit67

_ZNK6vectorIjLb0EjE4sizeEv.exit67:                ; preds = %for.cond59, %if.end.i64
  %retval.0.i66 = phi i32 [ %34, %if.end.i64 ], [ 0, %for.cond59 ]
  %cmp62 = icmp ult i32 %j58.0, %retval.0.i66
  br i1 %cmp62, label %invoke.cont70, label %cleanup

invoke.cont70:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit67
  %idxprom.i68 = zext i32 %j58.0 to i64
  %arrayidx.i69 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i68
  %35 = load i32, ptr %arrayidx.i69, align 4
  %36 = load ptr, ptr %rows, align 8
  %idxprom.i70 = zext i32 %35 to i64
  %arrayidx.i71 = getelementptr inbounds %class.vector.33, ptr %36, i64 %idxprom.i70
  %37 = load ptr, ptr %arrayidx.i71, align 8
  %arrayidx.i73 = getelementptr inbounds %class.rational, ptr %37, i64 %idxprom.i44
  %38 = load i32, ptr %arrayidx.i73, align 8
  %cmp.i.i.i.i74 = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i.i74, label %for.inc82, label %if.then72

if.then72:                                        ; preds = %invoke.cont70
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i71, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i43, i32 noundef %call32)
          to label %invoke.cont73 unwind label %lpad38.loopexit

invoke.cont73:                                    ; preds = %if.then72
  %39 = load ptr, ptr %done, align 8
  %arrayidx.i76 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i68
  %40 = load ptr, ptr %todo, align 8
  %cmp.i77 = icmp eq ptr %40, null
  br i1 %cmp.i77, label %if.then.i87, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %invoke.cont73
  %arrayidx.i79 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i80 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i80, align 4
  %cmp5.i81 = icmp eq i32 %41, %42
  br i1 %cmp5.i81, label %if.then.i87, label %invoke.cont76

if.then.i87:                                      ; preds = %lor.lhs.false.i78, %invoke.cont73
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc91 unwind label %lpad38.loopexit

.noexc91:                                         ; preds = %if.then.i87
  %.pre.i88 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i89 = getelementptr inbounds i32, ptr %.pre.i88, i64 -1
  %.pre1.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i89, align 4
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc91, %lor.lhs.false.i78
  %43 = phi i32 [ %.pre1.i90, %.noexc91 ], [ %41, %lor.lhs.false.i78 ]
  %44 = phi ptr [ %.pre.i88, %.noexc91 ], [ %40, %lor.lhs.false.i78 ]
  %idx.ext.i83 = zext i32 %43 to i64
  %add.ptr.i84 = getelementptr inbounds i32, ptr %44, i64 %idx.ext.i83
  %45 = load i32, ptr %arrayidx.i76, align 4
  store i32 %45, ptr %add.ptr.i84, align 4
  %46 = load ptr, ptr %todo, align 8
  %arrayidx10.i85 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i85, align 4
  %inc.i86 = add i32 %47, 1
  store i32 %inc.i86, ptr %arrayidx10.i85, align 4
  %48 = load ptr, ptr %done, align 8
  %add.ptr = getelementptr inbounds i32, ptr %48, i64 %idxprom.i68
  %pos10.i = ptrtoint ptr %add.ptr to i64
  %49 = ptrtoint ptr %48 to i64
  %cmp.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont76
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i, align 4
  %51 = zext i32 %50 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %if.end.i.i.i, %invoke.cont76
  %retval.0.i.i.i = phi i64 [ %51, %if.end.i.i.i ], [ 0, %invoke.cont76 ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %48, i64 %retval.0.i.i.i
  %pos.addr.06.i = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %52 = shl nuw nsw i64 %retval.0.i.i.i, 2
  %53 = add i64 %49, -8
  %54 = sub i64 %53, %pos10.i
  %55 = add i64 %54, %52
  %56 = and i64 %55, -4
  %57 = add i64 %56, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr nonnull align 4 %pos.addr.06.i, i64 %57, i1 false)
  %.pre.i93 = load ptr, ptr %done, align 8
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit

_ZN6vectorIjLb0EjE5eraseEPj.exit:                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.preheader.i
  %58 = phi ptr [ %.pre.i93, %for.body.preheader.i ], [ %48, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i94 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i94, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i94, align 4
  %dec = add i32 %j58.0, -1
  br label %for.inc82

for.inc82:                                        ; preds = %invoke.cont70, %_ZN6vectorIjLb0EjE5eraseEPj.exit
  %j58.1 = phi i32 [ %j58.0, %invoke.cont70 ], [ %dec, %_ZN6vectorIjLb0EjE5eraseEPj.exit ]
  %inc83 = add i32 %j58.1, 1
  br label %for.cond59, !llvm.loop !50

if.else85:                                        ; preds = %if.else, %invoke.cont42
  %60 = load ptr, ptr %todo, align 8
  %arrayidx.i96 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv148
  %61 = load ptr, ptr %done, align 8
  %cmp.i97 = icmp eq ptr %61, null
  br i1 %cmp.i97, label %if.then.i107, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %if.else85
  %arrayidx.i99 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i99, align 4
  %arrayidx4.i100 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i100, align 4
  %cmp5.i101 = icmp eq i32 %62, %63
  br i1 %cmp5.i101, label %if.then.i107, label %_ZN6vectorIjLb0EjE9push_backERKj.exit112

if.then.i107:                                     ; preds = %lor.lhs.false.i98, %if.else85
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %done)
          to label %.noexc111 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %if.then.i107
  %.pre.i108 = load ptr, ptr %done, align 8
  %arrayidx8.phi.trans.insert.i109 = getelementptr inbounds i32, ptr %.pre.i108, i64 -1
  %.pre1.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i109, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit112

_ZN6vectorIjLb0EjE9push_backERKj.exit112:         ; preds = %lor.lhs.false.i98, %.noexc111
  %64 = phi i32 [ %.pre1.i110, %.noexc111 ], [ %62, %lor.lhs.false.i98 ]
  %65 = phi ptr [ %.pre.i108, %.noexc111 ], [ %61, %lor.lhs.false.i98 ]
  %idx.ext.i103 = zext i32 %64 to i64
  %add.ptr.i104 = getelementptr inbounds i32, ptr %65, i64 %idx.ext.i103
  %66 = load i32, ptr %arrayidx.i96, align 4
  store i32 %66, ptr %add.ptr.i104, align 4
  %67 = load ptr, ptr %done, align 8
  %arrayidx10.i105 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i105, align 4
  %inc.i106 = add i32 %68, 1
  store i32 %inc.i106, ptr %arrayidx10.i105, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit67, %_ZN6vectorIjLb0EjE9push_backERKj.exit112, %invoke.cont39
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %abs_a)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i115 unwind label %terminate.lpad.i114

.noexc.i115:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit117 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %.noexc.i115, %_ZN8rationalD2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #14
  unreachable

_ZN8rationalD2Ev.exit117:                         ; preds = %.noexc.i115
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  br label %for.cond14, !llvm.loop !51

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad38 ], [ %24, %lpad36 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #13
  br label %ehcleanup97

cleanup96:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then27.invoke
  %retval.0 = phi i1 [ false, %if.then27.invoke ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %75 = load ptr, ptr %done, align 8
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup96
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup96, %if.then.i.i.i
  %78 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i118, label %_ZN7svectorIjjED2Ev.exit122, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i120 = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i120)
          to label %_ZN7svectorIjjED2Ev.exit122 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i119
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #14
  unreachable

_ZN7svectorIjjED2Ev.exit122:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i119
  ret i1 %retval.0

ehcleanup97:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit128, %lpad2.loopexit ], [ %lpad.loopexit130, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %done) #13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #13
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %source
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %if.end, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load <2 x i32>, ptr %arrayidx.i11.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %add.i = or disjoint i64 %mul.i, 8
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i)
  store <2 x i32> %7, ptr %call3.i, align 4
  %incdec.ptr4.i = getelementptr inbounds i32, ptr %call3.i, i64 2
  store ptr %incdec.ptr4.i, ptr %this, align 8
  %9 = load ptr, ptr %source, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i3, align 4
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit:  ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %11, %if.end.i.i.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i ]
  %add.ptr.i.i4 = getelementptr inbounds %class.rational, ptr %9, i64 %retval.0.i.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %add.ptr.i.i4, ptr noundef nonnull %incdec.ptr4.i)
  br label %return

if.else:                                          ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  store ptr null, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, %if.else, %entry
  ret ptr %this
}

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver29solve_integer_equations_omegaER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %rows, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = alloca i32, align 4
  %is_fresh = alloca i8, align 1
  %rows_solved = alloca %class.vector.34, align 8
  %indices = alloca %class.svector.22, align 8
  %aux_indices = alloca %class.svector.22, align 8
  %m = alloca %class.rational, align 8
  %k = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp108 = alloca %class.rational, align 8
  %ref.tmp128 = alloca %class.rational, align 8
  store ptr null, ptr %rows_solved, align 8
  store ptr null, ptr %indices, align 8
  store ptr null, ptr %aux_indices, align 8
  %m_kind.i.i.i.i.i172 = getelementptr inbounds %class.mpz, ptr %ref.tmp108, i64 0, i32 1
  %m_den.i.i177 = getelementptr inbounds %class.mpq, ptr %ref.tmp108, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp108, i64 0, i32 1, i32 1
  %m_kind.i.i.i219 = getelementptr inbounds %class.mpz, ptr %ref.tmp128, i64 0, i32 1
  %m_ptr.i.i.i222 = getelementptr inbounds %class.mpz, ptr %ref.tmp128, i64 0, i32 2
  %m_den.i.i223 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1
  %m_kind.i1.i.i224 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i227 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc144, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc145, %for.inc144 ]
  %0 = load ptr, ptr %rows, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %cleanup147

for.body:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i48 = getelementptr inbounds %class.vector.33, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %rows_solved, align 8
  %cmp.i49 = icmp eq ptr %2, null
  br i1 %cmp.i49, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i50 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %if.end.i51

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_solved)
          to label %.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %rows_solved, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %.noexc, %lor.lhs.false.i
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.33, ptr %6, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %arrayidx.i48, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i51
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %8, ptr %call3.i.i.i52, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i52, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %arrayidx.i48, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %12, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %10, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %10, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont8 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %if.end.i51, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %13 = load ptr, ptr %rows_solved, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr %rows_solved, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit:  ; preds = %invoke.cont8, %if.end.i.i
  %retval.0.i.i = phi i64 [ %18, %if.end.i.i ], [ 4294967295, %invoke.cont8 ]
  %arrayidx.i1.i = getelementptr inbounds %class.vector.33, ptr %15, i64 %retval.0.i.i
  br label %for.cond12

for.cond12:                                       ; preds = %for.body16, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %rows_solved, align 8
  %cmp.i54 = icmp eq ptr %19, null
  br i1 %cmp.i54, label %for.end, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit58

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit58: ; preds = %for.cond12
  %arrayidx.i56 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i56, align 4
  %21 = zext i32 %20 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit58
  %arrayidx.i60 = getelementptr inbounds %class.vector.33, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %indices, align 8
  %arrayidx.i62 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx.i62, align 4
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i60, i32 noundef %23)
          to label %for.cond12 unwind label %lpad4.loopexit.split-lp.loopexit, !llvm.loop !52

lpad4.loopexit:                                   ; preds = %if.then42, %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body16
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end, %if.else107, %invoke.cont122, %if.then.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %if.then.i192, %if.then.i212, %invoke.cont126, %if.then.i247, %if.then.i263
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

for.end:                                          ; preds = %for.cond12, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit58
  %call23 = invoke noundef zeroext i1 @_ZN15arith_eq_solver22solve_integer_equationER6vectorI8rationalLb1EjERjRb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 1 dereferenceable(1) %is_fresh)
          to label %invoke.cont22 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.end
  br i1 %call23, label %invoke.cont103, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %unsat_row, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i)
          to label %invoke.cont24 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row)
          to label %invoke.cont26 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %24 = load ptr, ptr %rows_solved, align 8
  %cmp.i63 = icmp eq ptr %24, null
  br i1 %cmp.i63, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit67, label %if.end.i64

if.end.i64:                                       ; preds = %invoke.cont26
  %arrayidx.i65 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i65, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit67

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit67: ; preds = %invoke.cont26, %if.end.i64
  %retval.0.i66 = phi i64 [ %27, %if.end.i64 ], [ 4294967295, %invoke.cont26 ]
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %m, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %m, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1, i32 2
  %m_kind.i.i.i85 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %m_ptr.i.i.i88 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_den.i.i89 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i1.i.i90 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i93 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_den.i7.i.i136 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i137 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  br label %for.cond30

for.cond30:                                       ; preds = %_ZN8rationalD2Ev.exit166, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit67
  %indvars.iv320 = phi i64 [ %28, %_ZN8rationalD2Ev.exit166 ], [ %retval.0.i66, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit67 ]
  %cmp31.not = icmp ne i64 %indvars.iv320, 0
  br i1 %cmp31.not, label %for.body32, label %cleanup147

for.body32:                                       ; preds = %for.cond30
  %28 = add nsw i64 %indvars.iv320, -1
  %29 = load ptr, ptr %rows_solved, align 8
  %arrayidx.i69 = getelementptr inbounds %class.vector.33, ptr %29, i64 %28
  %30 = load ptr, ptr %indices, align 8
  %arrayidx.i71 = getelementptr inbounds i32, ptr %30, i64 %28
  %31 = load i32, ptr %arrayidx.i71, align 4
  %32 = load ptr, ptr %aux_indices, align 8
  %arrayidx.i73 = getelementptr inbounds i32, ptr %32, i64 %28
  %33 = load i32, ptr %arrayidx.i73, align 4
  %34 = load ptr, ptr %unsat_row, align 8
  %cmp.i74 = icmp eq ptr %34, null
  br i1 %cmp.i74, label %if.then42, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.body32
  %arrayidx.i76 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i76, align 4
  %cmp41.not = icmp ugt i32 %35, %33
  br i1 %cmp41.not, label %if.end, label %if.then42

if.then42:                                        ; preds = %for.body32, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %add43 = add i32 %33, 1
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %unsat_row, i32 noundef %add43)
          to label %if.end unwind label %lpad4.loopexit

if.end:                                           ; preds = %if.then42, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %36 = load ptr, ptr %arrayidx.i69, align 8
  %idxprom.i78 = zext i32 %33 to i64
  %arrayidx.i79 = getelementptr inbounds %class.rational, ptr %36, i64 %idxprom.i78
  store i32 0, ptr %m, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i79, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i80 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %38 = load i32, ptr %arrayidx.i79, align 8
  store i32 %38, ptr %m, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i79)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i79, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i79, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr %m_den3.i.i, align 8
  store i32 %39, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont47

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont47 unwind label %lpad4.loopexit

invoke.cont47:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %40 = load ptr, ptr %unsat_row, align 8
  %arrayidx.i84 = getelementptr inbounds %class.rational, ptr %40, i64 %idxprom.i78
  store i32 0, ptr %k, align 8
  %bf.load.i.i.i86 = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear3.i.i.i87 = and i8 %bf.load.i.i.i86, -4
  store i8 %bf.clear3.i.i.i87, ptr %m_kind.i.i.i85, align 4
  store ptr null, ptr %m_ptr.i.i.i88, align 8
  store i32 1, ptr %m_den.i.i89, align 8
  %bf.load.i2.i.i91 = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear3.i3.i.i92 = and i8 %bf.load.i2.i.i91, -4
  store i8 %bf.clear3.i3.i.i92, ptr %m_kind.i1.i.i90, align 4
  store ptr null, ptr %m_ptr.i4.i.i93, align 8
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i94 = getelementptr inbounds %class.mpz, ptr %arrayidx.i84, i64 0, i32 1
  %bf.load.i.i.i.i.i95 = load i8, ptr %m_kind.i.i.i.i.i94, align 4
  %bf.clear.i.i.i.i.i96 = and i8 %bf.load.i.i.i.i.i95, 1
  %cmp.i.i.i.i.i97 = icmp eq i8 %bf.clear.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i109, label %if.else.i.i.i.i98

if.then.i.i.i.i109:                               ; preds = %invoke.cont47
  %42 = load i32, ptr %arrayidx.i84, align 8
  store i32 %42, ptr %k, align 8
  store i8 %bf.clear3.i.i.i87, ptr %m_kind.i.i.i85, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i99

if.else.i.i.i.i98:                                ; preds = %invoke.cont47
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i84)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i99 unwind label %lpad48

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i99: ; preds = %if.else.i.i.i.i98, %if.then.i.i.i.i109
  %m_den3.i.i100 = getelementptr inbounds %class.mpq, ptr %arrayidx.i84, i64 0, i32 1
  %m_kind.i.i.i3.i.i101 = getelementptr inbounds %class.mpq, ptr %arrayidx.i84, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i102 = load i8, ptr %m_kind.i.i.i3.i.i101, align 4
  %bf.clear.i.i.i5.i.i103 = and i8 %bf.load.i.i.i4.i.i102, 1
  %cmp.i.i.i6.i.i104 = icmp eq i8 %bf.clear.i.i.i5.i.i103, 0
  br i1 %cmp.i.i.i6.i.i104, label %if.then.i.i8.i.i106, label %if.else.i.i7.i.i105

if.then.i.i8.i.i106:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i99
  %43 = load i32, ptr %m_den3.i.i100, align 8
  store i32 %43, ptr %m_den.i.i89, align 8
  %bf.load.i.i10.i.i107 = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear.i.i11.i.i108 = and i8 %bf.load.i.i10.i.i107, -2
  store i8 %bf.clear.i.i11.i.i108, ptr %m_kind.i1.i.i90, align 4
  br label %invoke.cont51

if.else.i.i7.i.i105:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i99
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i100)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %if.then.i.i8.i.i106, %if.else.i.i7.i.i105
  %cmp52.not = icmp eq i32 %33, %31
  %44 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp eq i32 %44, 0
  %or.cond = select i1 %cmp52.not, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond, label %if.end93, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %invoke.cont51
  %45 = load ptr, ptr %unsat_row, align 8
  %cmp.i113303 = icmp eq ptr %45, null
  br i1 %cmp.i113303, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit151, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit117.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit117.thread: ; preds = %for.cond57.preheader, %_ZN8rationalD2Ev.exit
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %_ZN8rationalD2Ev.exit ], [ 0, %for.cond57.preheader ]
  %46 = phi ptr [ %64, %_ZN8rationalD2Ev.exit ], [ %45, %for.cond57.preheader ]
  %arrayidx.i115 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i115, align 4
  %48 = zext i32 %47 to i64
  %cmp60284 = icmp ult i64 %indvars.iv314, %48
  br i1 %cmp60284, label %for.body61, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit151

for.body61:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit117.thread
  %arrayidx.i119 = getelementptr inbounds %class.rational, ptr %46, i64 %indvars.iv314
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i119, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i119, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %50 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i120 = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i120, i1 false
  br i1 %51, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body61
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %52 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %52, 1
  %53 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %53, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i119, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i119)
          to label %.noexc121 unwind label %lpad53.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc122 unwind label %lpad53.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont64

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body61
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i119, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i119)
          to label %invoke.cont64 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %.noexc122, %if.else.i.i
  %54 = load ptr, ptr %arrayidx.i69, align 8
  %arrayidx.i125 = getelementptr inbounds %class.rational, ptr %54, i64 %indvars.iv314
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i125)
          to label %invoke.cont68 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont64
  %55 = load ptr, ptr %unsat_row, align 8
  %arrayidx.i127 = getelementptr inbounds %class.rational, ptr %55, i64 %indvars.iv314
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i128 = getelementptr inbounds %class.mpq, ptr %arrayidx.i127, i64 0, i32 1
  %m_kind.i.i.i.i.i.i129 = getelementptr inbounds %class.mpq, ptr %arrayidx.i127, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i130 = load i8, ptr %m_kind.i.i.i.i.i.i129, align 4
  %bf.clear.i.i.i.i.i.i131 = and i8 %bf.load.i.i.i.i.i.i130, 1
  %cmp.i.i.i.i.i.i132 = icmp eq i8 %bf.clear.i.i.i.i.i.i131, 0
  %57 = load i32, ptr %m_den.i.i.i128, align 8
  %cmp.i.i.i.i.i133 = icmp eq i32 %57, 1
  %58 = select i1 %cmp.i.i.i.i.i.i132, i1 %cmp.i.i.i.i.i133, i1 false
  br i1 %58, label %land.lhs.true.i.i135, label %if.else.i.i134

land.lhs.true.i.i135:                             ; preds = %invoke.cont68
  %bf.load.i.i.i.i9.i.i138 = load i8, ptr %m_kind.i.i.i.i8.i.i137, align 4
  %bf.clear.i.i.i.i10.i.i139 = and i8 %bf.load.i.i.i.i9.i.i138, 1
  %cmp.i.i.i.i11.i.i140 = icmp eq i8 %bf.clear.i.i.i.i10.i.i139, 0
  %59 = load i32, ptr %m_den.i7.i.i136, align 8
  %cmp.i.i.i12.i.i141 = icmp eq i32 %59, 1
  %60 = select i1 %cmp.i.i.i.i11.i.i140, i1 %cmp.i.i.i12.i.i141, i1 false
  br i1 %60, label %if.then.i.i142, label %if.else.i.i134

if.then.i.i142:                                   ; preds = %land.lhs.true.i.i135
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i127)
          to label %.noexc143 unwind label %lpad69

.noexc143:                                        ; preds = %if.then.i.i142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i128)
          to label %.noexc144 unwind label %lpad69

.noexc144:                                        ; preds = %.noexc143
  store i32 1, ptr %m_den.i.i.i128, align 8
  br label %invoke.cont72

if.else.i.i134:                                   ; preds = %land.lhs.true.i.i135, %invoke.cont68
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i127)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %.noexc144, %if.else.i.i134
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i7.i.i136)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont72
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %64 = load ptr, ptr %unsat_row, align 8
  %cmp.i113 = icmp eq ptr %64, null
  br i1 %cmp.i113, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit151, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit117.thread, !llvm.loop !53

lpad48:                                           ; preds = %if.else.i.i7.i.i105, %if.else.i.i.i.i98
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad53.loopexit:                                  ; preds = %for.body84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53.loopexit.split-lp.loopexit:                ; preds = %if.else.i.i, %.noexc121, %if.then.i.i, %invoke.cont64
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end93, %for.end91
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69:                                           ; preds = %if.else.i.i134, %.noexc143, %if.then.i.i142
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit151:       ; preds = %_ZN8rationalD2Ev.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit117.thread, %for.cond57.preheader
  %retval.0.i150 = phi i32 [ 0, %for.cond57.preheader ], [ 0, %_ZN8rationalD2Ev.exit ], [ %47, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit117.thread ]
  %67 = zext i32 %retval.0.i150 to i64
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit151
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %for.inc89 ], [ %67, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit151 ]
  %68 = load ptr, ptr %arrayidx.i69, align 8
  %cmp.i152 = icmp eq ptr %68, null
  br i1 %cmp.i152, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit156, label %if.end.i153

if.end.i153:                                      ; preds = %for.cond80
  %arrayidx.i154 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i154, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit156

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit156:       ; preds = %for.cond80, %if.end.i153
  %retval.0.i155 = phi i32 [ %69, %if.end.i153 ], [ 0, %for.cond80 ]
  %70 = zext i32 %retval.0.i155 to i64
  %cmp83 = icmp ult i64 %indvars.iv317, %70
  br i1 %cmp83, label %for.body84, label %for.end91

for.body84:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit156
  %arrayidx.i158 = getelementptr inbounds %class.rational, ptr %68, i64 %indvars.iv317
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %unsat_row, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i158)
          to label %for.inc89 unwind label %lpad53.loopexit

for.inc89:                                        ; preds = %for.body84
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  br label %for.cond80, !llvm.loop !54

for.end91:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit156
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row)
          to label %if.end93 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp

if.end93:                                         ; preds = %for.end91, %invoke.cont51
  %call95 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %unsat_row)
          to label %cleanup unwind label %lpad53.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end93
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i160 unwind label %terminate.lpad.i159

.noexc.i160:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %_ZN8rationalD2Ev.exit162 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %.noexc.i160, %cleanup
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZN8rationalD2Ev.exit162:                         ; preds = %.noexc.i160
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %_ZN8rationalD2Ev.exit162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit166 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %.noexc.i164, %_ZN8rationalD2Ev.exit162
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i164
  br i1 %call95, label %cleanup147, label %for.cond30, !llvm.loop !55

ehcleanup:                                        ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit, %lpad69
  %.pn = phi { ptr, i32 } [ %66, %lpad69 ], [ %lpad.loopexit, %lpad53.loopexit ], [ %lpad.loopexit285, %lpad53.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %lpad53.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #13
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %65, %lpad48 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #13
  br label %ehcleanup148

invoke.cont103:                                   ; preds = %invoke.cont22
  %77 = load i32, ptr %index, align 4
  %78 = load ptr, ptr %arrayidx.i1.i, align 8
  %idxprom.i167 = zext i32 %77 to i64
  %arrayidx.i168 = getelementptr inbounds %class.rational, ptr %78, i64 %idxprom.i167
  %79 = load i32, ptr %arrayidx.i168, align 8
  %cmp.i.i.i.i169 = icmp eq i32 %79, 0
  br i1 %cmp.i.i.i.i169, label %if.then105, label %if.else107

if.then105:                                       ; preds = %invoke.cont103
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_solved)
  br label %for.inc144

if.else107:                                       ; preds = %invoke.cont103
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i168)
          to label %invoke.cont111 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %if.else107
  %bf.load.i.i.i.i.i173 = load i8, ptr %m_kind.i.i.i.i.i172, align 4
  %bf.clear.i.i.i.i.i174 = and i8 %bf.load.i.i.i.i.i173, 1
  %cmp.i.i.i.i.i175 = icmp eq i8 %bf.clear.i.i.i.i.i174, 0
  %80 = load i32, ptr %ref.tmp108, align 8
  %cmp.i.i.i.i176 = icmp eq i32 %80, 1
  %81 = select i1 %cmp.i.i.i.i.i175, i1 %cmp.i.i.i.i176, i1 false
  br i1 %81, label %land.rhs.i.i, label %invoke.cont113

land.rhs.i.i:                                     ; preds = %invoke.cont111
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %82 = load i32, ptr %m_den.i.i177, align 8
  %cmp.i.i6.i.i = icmp eq i32 %82, 1
  %83 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %land.rhs.i.i, %invoke.cont111
  %84 = phi i1 [ false, %invoke.cont111 ], [ %83, %land.rhs.i.i ]
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %invoke.cont113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i177)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %invoke.cont113
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  %88 = load ptr, ptr %indices, align 8
  %cmp.i237 = icmp eq ptr %88, null
  br i1 %84, label %if.else136, label %if.then116

if.then116:                                       ; preds = %_ZN8rationalD2Ev.exit181
  br i1 %cmp.i237, label %if.then.i192, label %lor.lhs.false.i183

lor.lhs.false.i183:                               ; preds = %if.then116
  %arrayidx.i184 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i184, align 4
  %arrayidx4.i185 = getelementptr inbounds i32, ptr %88, i64 -2
  %90 = load i32, ptr %arrayidx4.i185, align 4
  %cmp5.i186 = icmp eq i32 %89, %90
  br i1 %cmp5.i186, label %if.then.i192, label %invoke.cont117

if.then.i192:                                     ; preds = %lor.lhs.false.i183, %if.then116
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
          to label %.noexc196 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %if.then.i192
  %.pre.i193 = load ptr, ptr %indices, align 8
  %arrayidx8.phi.trans.insert.i194 = getelementptr inbounds i32, ptr %.pre.i193, i64 -1
  %.pre1.i195 = load i32, ptr %arrayidx8.phi.trans.insert.i194, align 4
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc196, %lor.lhs.false.i183
  %91 = phi i32 [ %.pre1.i195, %.noexc196 ], [ %89, %lor.lhs.false.i183 ]
  %92 = phi ptr [ %.pre.i193, %.noexc196 ], [ %88, %lor.lhs.false.i183 ]
  %idx.ext.i188 = zext i32 %91 to i64
  %add.ptr.i189 = getelementptr inbounds i32, ptr %92, i64 %idx.ext.i188
  store i32 %77, ptr %add.ptr.i189, align 4
  %93 = load ptr, ptr %indices, align 8
  %arrayidx10.i190 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i190, align 4
  %inc.i191 = add i32 %94, 1
  store i32 %inc.i191, ptr %arrayidx10.i190, align 4
  %95 = load ptr, ptr %arrayidx.i1.i, align 8
  %cmp.i197 = icmp eq ptr %95, null
  br i1 %cmp.i197, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit201, label %if.end.i198

if.end.i198:                                      ; preds = %invoke.cont117
  %arrayidx.i199 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i199, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit201

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit201:       ; preds = %invoke.cont117, %if.end.i198
  %retval.0.i200 = phi i32 [ %96, %if.end.i198 ], [ 0, %invoke.cont117 ]
  %97 = load ptr, ptr %aux_indices, align 8
  %cmp.i202 = icmp eq ptr %97, null
  br i1 %cmp.i202, label %if.then.i212, label %lor.lhs.false.i203

lor.lhs.false.i203:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit201
  %arrayidx.i204 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i204, align 4
  %arrayidx4.i205 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i205, align 4
  %cmp5.i206 = icmp eq i32 %98, %99
  br i1 %cmp5.i206, label %if.then.i212, label %invoke.cont122

if.then.i212:                                     ; preds = %lor.lhs.false.i203, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit201
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %aux_indices)
          to label %.noexc216 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %if.then.i212
  %.pre.i213 = load ptr, ptr %aux_indices, align 8
  %arrayidx8.phi.trans.insert.i214 = getelementptr inbounds i32, ptr %.pre.i213, i64 -1
  %.pre1.i215 = load i32, ptr %arrayidx8.phi.trans.insert.i214, align 4
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc216, %lor.lhs.false.i203
  %100 = phi i32 [ %.pre1.i215, %.noexc216 ], [ %98, %lor.lhs.false.i203 ]
  %101 = phi ptr [ %.pre.i213, %.noexc216 ], [ %97, %lor.lhs.false.i203 ]
  %idx.ext.i208 = zext i32 %100 to i64
  %add.ptr.i209 = getelementptr inbounds i32, ptr %101, i64 %idx.ext.i208
  store i32 %retval.0.i200, ptr %add.ptr.i209, align 4
  %102 = load ptr, ptr %aux_indices, align 8
  %arrayidx10.i210 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx10.i210, align 4
  %inc.i211 = add i32 %103, 1
  store i32 %inc.i211, ptr %arrayidx10.i210, align 4
  %104 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i218 = getelementptr inbounds %class.rational, ptr %104, i64 %idxprom.i167
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i218)
          to label %invoke.cont126 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont126:                                   ; preds = %invoke.cont122
  %bf.load.i.i.i220 = load i8, ptr %m_kind.i.i.i219, align 4
  %bf.clear3.i.i.i221 = and i8 %bf.load.i.i.i220, -4
  store ptr null, ptr %m_ptr.i.i.i222, align 8
  store i32 1, ptr %m_den.i.i223, align 8
  %bf.load.i2.i.i225 = load i8, ptr %m_kind.i1.i.i224, align 4
  %bf.clear3.i3.i.i226 = and i8 %bf.load.i2.i.i225, -4
  store i8 %bf.clear3.i3.i.i226, ptr %m_kind.i1.i.i224, align 4
  store ptr null, ptr %m_ptr.i4.i.i227, align 8
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp128, align 8
  store i8 %bf.clear3.i.i.i221, ptr %m_kind.i.i.i219, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i223)
          to label %invoke.cont129 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %invoke.cont126
  store i32 1, ptr %m_den.i.i223, align 8
  %106 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i230 = getelementptr inbounds %class.rational, ptr %106, i64 %idxprom.i167
  %107 = load i32, ptr %arrayidx.i230, align 4
  %108 = load i32, ptr %ref.tmp128, align 8
  store i32 %108, ptr %arrayidx.i230, align 4
  store i32 %107, ptr %ref.tmp128, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i230, i64 0, i32 2
  %109 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %110 = load ptr, ptr %m_ptr.i.i.i222, align 8
  store ptr %110, ptr %m_ptr.i.i.i.i, align 8
  store ptr %109, ptr %m_ptr.i.i.i222, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i230, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i219, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i219, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i219, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i219, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i219, align 4
  %m_den.i.i231 = getelementptr inbounds %class.mpq, ptr %arrayidx.i230, i64 0, i32 1
  %111 = load i32, ptr %m_den.i.i231, align 4
  %112 = load i32, ptr %m_den.i.i223, align 8
  store i32 %112, ptr %m_den.i.i231, align 4
  store i32 %111, ptr %m_den.i.i223, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i230, i64 0, i32 1, i32 2
  %113 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %114 = load ptr, ptr %m_ptr.i4.i.i227, align 8
  store ptr %114, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %113, ptr %m_ptr.i4.i.i227, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i230, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i224, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i224, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i224, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i224, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i224, align 4
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %.noexc.i234 unwind label %terminate.lpad.i233

.noexc.i234:                                      ; preds = %invoke.cont129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i223)
          to label %_ZN8rationalD2Ev.exit236 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %.noexc.i234, %invoke.cont129
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #14
  unreachable

_ZN8rationalD2Ev.exit236:                         ; preds = %.noexc.i234
  %dec135 = add i32 %i.0, -1
  br label %for.inc144

if.else136:                                       ; preds = %_ZN8rationalD2Ev.exit181
  br i1 %cmp.i237, label %if.then.i247, label %lor.lhs.false.i238

lor.lhs.false.i238:                               ; preds = %if.else136
  %arrayidx.i239 = getelementptr inbounds i32, ptr %88, i64 -1
  %118 = load i32, ptr %arrayidx.i239, align 4
  %arrayidx4.i240 = getelementptr inbounds i32, ptr %88, i64 -2
  %119 = load i32, ptr %arrayidx4.i240, align 4
  %cmp5.i241 = icmp eq i32 %118, %119
  br i1 %cmp5.i241, label %if.then.i247, label %invoke.cont137

if.then.i247:                                     ; preds = %lor.lhs.false.i238, %if.else136
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
          to label %.noexc251 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %if.then.i247
  %.pre.i248 = load ptr, ptr %indices, align 8
  %arrayidx8.phi.trans.insert.i249 = getelementptr inbounds i32, ptr %.pre.i248, i64 -1
  %.pre1.i250 = load i32, ptr %arrayidx8.phi.trans.insert.i249, align 4
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %.noexc251, %lor.lhs.false.i238
  %120 = phi i32 [ %.pre1.i250, %.noexc251 ], [ %118, %lor.lhs.false.i238 ]
  %121 = phi ptr [ %.pre.i248, %.noexc251 ], [ %88, %lor.lhs.false.i238 ]
  %idx.ext.i243 = zext i32 %120 to i64
  %add.ptr.i244 = getelementptr inbounds i32, ptr %121, i64 %idx.ext.i243
  store i32 %77, ptr %add.ptr.i244, align 4
  %122 = load ptr, ptr %indices, align 8
  %arrayidx10.i245 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx10.i245, align 4
  %inc.i246 = add i32 %123, 1
  store i32 %inc.i246, ptr %arrayidx10.i245, align 4
  %124 = load ptr, ptr %aux_indices, align 8
  %cmp.i253 = icmp eq ptr %124, null
  br i1 %cmp.i253, label %if.then.i263, label %lor.lhs.false.i254

lor.lhs.false.i254:                               ; preds = %invoke.cont137
  %arrayidx.i255 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i255, align 4
  %arrayidx4.i256 = getelementptr inbounds i32, ptr %124, i64 -2
  %126 = load i32, ptr %arrayidx4.i256, align 4
  %cmp5.i257 = icmp eq i32 %125, %126
  br i1 %cmp5.i257, label %if.then.i263, label %_ZN6vectorIjLb0EjE9push_backERKj.exit268

if.then.i263:                                     ; preds = %lor.lhs.false.i254, %invoke.cont137
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %aux_indices)
          to label %.noexc267 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %if.then.i263
  %.pre.i264 = load ptr, ptr %aux_indices, align 8
  %arrayidx8.phi.trans.insert.i265 = getelementptr inbounds i32, ptr %.pre.i264, i64 -1
  %.pre1.i266 = load i32, ptr %arrayidx8.phi.trans.insert.i265, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit268

_ZN6vectorIjLb0EjE9push_backERKj.exit268:         ; preds = %lor.lhs.false.i254, %.noexc267
  %127 = phi i32 [ %.pre1.i266, %.noexc267 ], [ %125, %lor.lhs.false.i254 ]
  %128 = phi ptr [ %.pre.i264, %.noexc267 ], [ %124, %lor.lhs.false.i254 ]
  %idx.ext.i259 = zext i32 %127 to i64
  %add.ptr.i260 = getelementptr inbounds i32, ptr %128, i64 %idx.ext.i259
  store i32 %77, ptr %add.ptr.i260, align 4
  %129 = load ptr, ptr %aux_indices, align 8
  %arrayidx10.i261 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx10.i261, align 4
  %inc.i262 = add i32 %130, 1
  store i32 %inc.i262, ptr %arrayidx10.i261, align 4
  br label %for.inc144

for.inc144:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit268, %_ZN8rationalD2Ev.exit236, %if.then105
  %i.1 = phi i32 [ %i.0, %if.then105 ], [ %dec135, %_ZN8rationalD2Ev.exit236 ], [ %i.0, %_ZN6vectorIjLb0EjE9push_backERKj.exit268 ]
  %inc145 = add i32 %i.1, 1
  br label %for.cond, !llvm.loop !56

cleanup147:                                       ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %for.cond30, %_ZN8rationalD2Ev.exit166
  %retval.2 = phi i1 [ false, %for.cond30 ], [ %cmp31.not, %_ZN8rationalD2Ev.exit166 ], [ true, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %131 = load ptr, ptr %aux_indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup147
  %add.ptr.i.i.i.i269 = getelementptr inbounds i32, ptr %131, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i269)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup147, %if.then.i.i.i
  %134 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i270 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i270, label %_ZN7svectorIjjED2Ev.exit274, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i272 = getelementptr inbounds i32, ptr %134, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i272)
          to label %_ZN7svectorIjjED2Ev.exit274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %if.then.i.i.i271
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

_ZN7svectorIjjED2Ev.exit274:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i271
  %137 = load ptr, ptr %rows_solved, align 8
  %tobool.not.i.i275 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i275, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %_ZN7svectorIjjED2Ev.exit274
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %rows_solved)
          to label %.noexc.i278 unwind label %terminate.lpad.i277

.noexc.i278:                                      ; preds = %if.then.i.i276
  %138 = load ptr, ptr %rows_solved, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %138, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %.noexc.i278, %if.then.i.i276
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit274, %.noexc.i278
  ret i1 %retval.2

ehcleanup148:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %ehcleanup99
  %.pn46 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup99 ], [ %lpad.loopexit288, %lpad4.loopexit ], [ %lpad.loopexit290, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aux_indices) #13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #13
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rows_solved) #13
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.05.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !57

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit:  ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds %class.vector.33, ptr %0, i64 %retval.0.i.i
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %arrayidx.i1.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge unwind label %terminate.lpad.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit
  %12 = phi ptr [ %.pre, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge ], [ %0, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2pos, align 8
  %m_seq.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_seq.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN19arith_rewriter_coreD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %re.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %3, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN19arith_rewriter_coreD2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI8seq_utilED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10scoped_ptrI8seq_utilED2Ev.exit:              ; preds = %entry, %if.end.i.i
  ret void
}

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
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
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14arith_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !60

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI8rationalEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.04.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i:              ; preds = %.noexc.i.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %for.body.i, !llvm.loop !61

_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.011, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.011, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.011, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.011, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.011, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.addr.010, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %1 = load i32, ptr %__first.addr.010, align 8
  store i32 %1, ptr %__cur.011, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.010)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.010, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.010, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %class.rational, ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !62

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #13
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.vector.33, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.33, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.vector.33, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.vector.33, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !64

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_eq_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z3modRK8rationalS1_: %agg.result"}
!9 = distinct !{!9, !"_Z3modRK8rationalS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z3gcdRK8rationalS1_: %agg.result"}
!12 = distinct !{!12, !"_Z3gcdRK8rationalS1_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z3gcdRK8rationalS1_: %agg.result"}
!16 = distinct !{!16, !"_Z3gcdRK8rationalS1_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z3modRK8rationalS1_: %agg.result"}
!20 = distinct !{!20, !"_Z3modRK8rationalS1_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z3gcdRK8rationalS1_: %agg.result"}
!29 = distinct !{!29, !"_Z3gcdRK8rationalS1_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z3absRK8rational: %agg.result"}
!32 = distinct !{!32, !"_Z3absRK8rational"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z3gcdRK8rationalS1_: %agg.result"}
!35 = distinct !{!35, !"_Z3gcdRK8rationalS1_"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z3gcdRK8rationalS1_: %agg.result"}
!39 = distinct !{!39, !"_Z3gcdRK8rationalS1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z3gcdRK8rationalS1_RS_S2_: %agg.result"}
!42 = distinct !{!42, !"_Z3gcdRK8rationalS1_RS_S2_"}
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
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}

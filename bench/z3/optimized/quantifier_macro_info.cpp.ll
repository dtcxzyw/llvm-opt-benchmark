; ModuleID = 'bench/z3/original/quantifier_macro_info.cpp.ll'
source_filename = "bench/z3/original/quantifier_macro_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.quantifier_macro_info = type { ptr, ptr, %class.obj_ref, i8, i8, [6 x i8], %class.obj_hashtable, %class.scoped_ptr_vector, %class.obj_ref.0 }
%class.obj_ref = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref.0 = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.arith_util = type { ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.32, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8 }>
%class.scoped_ptr = type { ptr }
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_rewriter = type <{ %class.poly_rewriter.base.39, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.39 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.32, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref.38 }
%class.obj_ref.38 = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%"class.macro_util::macro_candidates" = type { %class.ptr_vector.40, %class.ref_vector, %class.ref_vector, %class.svector.44, %class.svector.44, %class.svector.44 }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.42 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.symbol = type { ptr }
%class.cond_macro = type { ptr, %class.obj_ref.38, %class.obj_ref.38, i8, i8, i8, i32 }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.46, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.46 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN17scoped_ptr_vectorI10cond_macroED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN10macro_util16macro_candidatesD2Ev = comdat any

$_ZN10macro_utilD2Ev = comdat any

$_ZNK10cond_macro7displayERSo = comdat any

$_ZN21quantifier_macro_infoD2Ev = comdat any

$_ZN21quantifier_macro_infoD0Ev = comdat any

$_ZN21quantifier_macro_info13reset_the_oneEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP10cond_macroLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_Z7deallocI10cond_macroEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV21quantifier_macro_info = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21quantifier_macro_info, ptr @_ZN21quantifier_macro_infoD2Ev, ptr @_ZN21quantifier_macro_infoD0Ev, ptr @_ZN21quantifier_macro_info13reset_the_oneEv, ptr @_ZNK21quantifier_macro_info7displayERSo] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"info for quantifier:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"IS_AUF: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c", has x=y: \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unary function fragment: \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ng decls: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\0Amacros:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21quantifier_macro_info = hidden constant [24 x i8] c"21quantifier_macro_info\00", align 1
@_ZTI21quantifier_macro_info = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21quantifier_macro_info }, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" *hint*\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" when \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"] weight: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifier_macro_info.cpp, ptr null }]

@_ZN21quantifier_macro_infoC1ER11ast_managerP10quantifier = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21quantifier_macro_infoC2ER11ast_managerP10quantifier

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21quantifier_macro_infoC2ER11ast_managerP10quantifier(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %q) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV21quantifier_macro_info, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_flat_q = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 2
  store ptr %q, ptr %m_flat_q, align 8
  %m_manager.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %q, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_is_auf = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_is_auf, align 8
  %m_has_x_eq_y = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_has_x_eq_y, align 1
  %m_ng_decls = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i6, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_ng_decls, align 8
  %m_capacity.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_cond_macros = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 7
  %m_manager.i7 = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cond_macros, i8 0, i64 16, i1 false)
  store ptr %m, ptr %m_manager.i7, align 8
  invoke void @_ZN21quantifier_macro_info24collect_macro_candidatesEP10quantifier(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %q)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_the_one = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 8
  tail call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_the_one) #12
  tail call void @_ZN17scoped_ptr_vectorI10cond_macroED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cond_macros) #12
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_ng_decls) #12
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  tail call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_flat_q) #12
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21quantifier_macro_info24collect_macro_candidatesEP10quantifier(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutil = alloca %class.macro_util, align 8
  %candidates = alloca %"class.macro_util::macro_candidates", align 8
  %qa = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10macro_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(320) %mutil, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN10macro_util16macro_candidatesC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %candidates, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  store ptr %q, ptr %qa, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %qa, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %q, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %invoke.cont7, label %if.end

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %5 = load ptr, ptr %m, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %6 = load ptr, ptr %m_expr.i, align 8
  %call.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then
  %call15 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %q, i32 noundef 0, ptr noundef %call.i14)
          to label %invoke.cont14 unwind label %lpad6.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool.not.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i, label %if.then.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %q)
          to label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit unwind label %lpad6.loopexit.split-lp

_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit: ; preds = %if.then2.i.i.i, %if.then.i.i.i
  store ptr %call15, ptr %qa, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad6.loopexit:                                   ; preds = %for.body, %if.then.i.i.i36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont12, %if.end, %if.then, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qa) #12
  call void @_ZN10macro_util16macro_candidatesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %candidates) #12
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont5, %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit, %invoke.cont7
  %10 = phi ptr [ %q, %invoke.cont5 ], [ %call15, %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit ], [ %q, %invoke.cont7 ]
  invoke void @_ZN10macro_util24collect_macro_candidatesEP10quantifierRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %mutil, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %candidates)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.end
  %11 = load ptr, ptr %candidates, align 8
  %cmp.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.i.i16, label %for.end, label %_ZNK10macro_util16macro_candidates4sizeEv.exit

_ZNK10macro_util16macro_candidates4sizeEv.exit:   ; preds = %invoke.cont20
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp45.not = icmp eq i32 %12, 0
  br i1 %cmp45.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10macro_util16macro_candidates4sizeEv.exit
  %m_nodes.i.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %candidates, i64 0, i32 1, i32 0, i32 1
  %m_nodes.i.i18 = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %candidates, i64 0, i32 2, i32 0, i32 1
  %m_ineq.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %candidates, i64 0, i32 3
  %m_satisfy.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %candidates, i64 0, i32 4
  %m_hint.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %candidates, i64 0, i32 5
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 6
  %m_cond_macros.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 7
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont32 unwind label %lpad6.loopexit

invoke.cont32:                                    ; preds = %for.body
  %13 = load ptr, ptr %m, align 8
  %14 = load ptr, ptr %candidates, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i17, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i18, align 8
  %arrayidx.i.i.i20 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i.i.i20, align 8
  %20 = load ptr, ptr %m_ineq.i, align 8
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx.i.i22, align 1
  %22 = and i8 %21, 1
  %23 = load ptr, ptr %m_satisfy.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx.i.i24, align 1
  %25 = and i8 %24, 1
  %26 = load ptr, ptr %m_hint.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx.i.i27, align 1
  %28 = and i8 %27, 1
  %29 = load i32, ptr %m_weight.i, align 4
  store ptr %15, ptr %call24, align 8
  %m_def.i = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 1
  store ptr %17, ptr %m_def.i, align 8
  %m_manager.i.i29 = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 1, i32 1
  store ptr %13, ptr %m_manager.i.i29, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont32
  %m_cond.i = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 2
  store ptr %19, ptr %m_cond.i, align 8
  %m_manager.i2.i = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 2, i32 1
  store ptr %13, ptr %m_manager.i2.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %m_ref_count.i.i.i.i5.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i5.i, align 4
  %inc.i.i.i.i6.i = add i32 %31, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i5.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %m_ineq.i30 = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 3
  store i8 %22, ptr %m_ineq.i30, align 8
  %m_satisfy_atom.i = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 4
  store i8 %25, ptr %m_satisfy_atom.i, align 1
  %m_hint.i31 = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 5
  store i8 %28, ptr %m_hint.i31, align 2
  %m_weight.i32 = getelementptr inbounds %class.cond_macro, ptr %call24, i64 0, i32 6
  store i32 %29, ptr %m_weight.i32, align 4
  %32 = load ptr, ptr %m_cond_macros.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i33, label %if.then.i.i.i36, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont40
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i34, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i.i, label %if.then.i.i.i36, label %for.inc

if.then.i.i.i36:                                  ; preds = %lor.lhs.false.i.i.i, %invoke.cont40
  invoke void @_ZN6vectorIP10cond_macroLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cond_macros.i)
          to label %.noexc37 unwind label %lpad6.loopexit

.noexc37:                                         ; preds = %if.then.i.i.i36
  %.pre.i.i.i = load ptr, ptr %m_cond_macros.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc37, %lor.lhs.false.i.i.i
  %35 = phi i32 [ %.pre1.i.i.i, %.noexc37 ], [ %33, %lor.lhs.false.i.i.i ]
  %36 = phi ptr [ %.pre.i.i.i, %.noexc37 ], [ %32, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %35 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i.i
  store ptr %call24, ptr %add.ptr.i.i.i, align 8
  %37 = load ptr, ptr %m_cond_macros.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i35 = add i32 %38, 1
  store i32 %inc.i.i.i35, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %invoke.cont20, %_ZNK10macro_util16macro_candidates4sizeEv.exit
  %tobool.not.i.i38 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i38, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %for.end
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %39, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %10)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i44
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %for.end, %if.then.i.i.i39, %if.then2.i.i.i44
  call void @_ZN10macro_util16macro_candidatesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %candidates) #12
  call void @_ZN10macro_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %mutil) #12
  ret void

ehcleanup42:                                      ; preds = %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %9, %lpad ]
  call void @_ZN10macro_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %mutil) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI10cond_macroED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorI10cond_macroED2Ev.exit, label %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i

_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i, %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i ], [ %0, %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  invoke void @_Z7deallocI10cond_macroEvPT_(ptr noundef nonnull %3)
          to label %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i:   ; preds = %if.then.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i, label %for.body.i.i, !llvm.loop !6

_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI10cond_macroED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i, %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i
  %4 = phi ptr [ %.pre.i, %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i ], [ %0, %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI10cond_macroED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10cond_macroED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN10ptr_vectorI10cond_macroED2Ev.exit:           ; preds = %entry, %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i, %invoke.cont, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare void @_ZN10macro_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10macro_util16macro_candidatesC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10macro_util24collect_macro_candidatesEP10quantifierRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10macro_util16macro_candidatesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_hint = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_hint, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_satisfy = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_satisfy, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIbjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIbjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN7svectorIbjED2Ev.exit5:                        ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i2
  %m_ineq = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_ineq, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIbjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIbjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIbjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN7svectorIbjED2Ev.exit10:                       ; preds = %_ZN7svectorIbjED2Ev.exit5, %if.then.i.i.i7
  %m_conds = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIbjED2Ev.exit10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_conds, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

terminate.lpad.i.i11:                             ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIbjED2Ev.exit10, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_defs = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 1
  %m_nodes.i.i12 = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i.i12, align 8
  %cmp.i.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i13, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i15, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i17 = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i17, label %if.then.i.i.i.i.i31, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %it.04.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %23 = load ptr, ptr %it.04.i.i.i19, align 8
  %24 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i.i20 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %for.body.i.i.i18
  %m_ref_count.i.i.i.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i22, align 4
  %dec.i.i.i.i.i.i.i23 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i.i.i22, align 4
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %dec.i.i.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i.i24, label %if.then2.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25

if.then2.i.i.i.i.i.i34:                           ; preds = %if.then.i.i.i.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 unwind label %terminate.lpad.i.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25: ; preds = %if.then2.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i21, %for.body.i.i.i18
  %incdec.ptr.i.i.i26 = getelementptr inbounds ptr, ptr %it.04.i.i.i19, i64 1
  %cmp.i1.i.i27 = icmp ult ptr %incdec.ptr.i.i.i26, %add.ptr.i.i16
  br i1 %cmp.i1.i.i27, label %for.body.i.i.i18, label %invoke.cont8.i.i28, !llvm.loop !7

invoke.cont8.i.i28:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.pre.i.i29 = load ptr, ptr %m_nodes.i.i12, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %.pre.i.i29, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %invoke.cont8.i.i28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14
  %26 = phi ptr [ %.pre.i.i29, %invoke.cont8.i.i28 ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i32)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36 unwind label %terminate.lpad.i.i.i.i33

terminate.lpad.i.i.i.i33:                         ; preds = %if.then.i.i.i.i.i31
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable

terminate.lpad.i.i35:                             ; preds = %if.then2.i.i.i.i.i.i34
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i28, %if.then.i.i.i.i.i31
  %31 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i37, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36
  %add.ptr.i.i.i.i39 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i39)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i38
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36, %if.then.i.i.i38
  ret void

terminate.lpad:                                   ; preds = %entry
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10macro_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mk_extract.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract.i) #12
  %m_expr2pos.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4, i32 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i.i, align 8
  %m_bit1.i.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %m_bit1.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11bv_rewriterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2, i32 1
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i
  %m_expr2pos.i.i1 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3, i32 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i5:                ; preds = %for.cond.preheader.i.i.i.i.i.i3, %_ZN11bv_rewriterD2Ev.exit
  store ptr null, ptr %m_expr2pos.i.i1, align 8
  %m_seq.i.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_seq.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14arith_rewriterD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i5
  %re.i.i.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %11, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i.i.i) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN14arith_rewriterD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %if.end.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN14arith_rewriterD2Ev.exit:                     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i5, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK21quantifier_macro_info23unary_function_fragmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_ng_decls = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6
  %m_size.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %m_ng_decls, align 8
  %m_capacity.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end4, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %if.end4 ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end4
  %retval.sroa.0.1.i = phi ptr [ %1, %if.end4 ], [ %add.ptr.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %4 = load ptr, ptr %retval.sroa.0.1.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_arity.i, align 8
  %cmp9 = icmp eq i32 %5, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %retval.0 = phi i1 [ %cmp9, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK21quantifier_macro_info7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_flat_q = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_flat_q, align 8
  %m = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #12
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_is_auf = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 3
  %2 = load i8, ptr %m_is_auf, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call6, i1 noundef zeroext %tobool)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
  %m_has_x_eq_y = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 4
  %4 = load i8, ptr %m_has_x_eq_y, align 1
  %5 = and i8 %4, 1
  %tobool9 = icmp ne i8 %5, 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call8, i1 noundef zeroext %tobool9)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.1)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_ng_decls.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp ugt i32 %6, 1
  br i1 %cmp.i, label %_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %cmp2.i = icmp eq i32 %6, 0
  br i1 %cmp2.i, label %_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %m_ng_decls.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end4.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %7, %if.end4.i ]
  %9 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end4.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end4.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ], [ %add.ptr.i.i, %while.body.i.i.i.i ]
  %10 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_arity.i.i, align 8
  %cmp9.i = icmp eq i32 %11, 1
  br label %_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit

_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit: ; preds = %invoke.cont4, %if.end.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %retval.0.i = phi i1 [ %cmp9.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ false, %invoke.cont4 ], [ true, %if.end.i ]
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call12, i1 noundef zeroext %retval.0.i)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.1)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %12 = load ptr, ptr %m_ng_decls.i, align 8
  %m_capacity.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %12, %_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit ]
  %14 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit
  %retval.sroa.0.1.i = phi ptr [ %12, %_ZNK21quantifier_macro_info23unary_function_fragmentEv.exit ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i17.not23 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i17.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.024 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %15 = load ptr, ptr %__begin1.sroa.0.024, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %16 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %16, 7
  %cmp.i18 = icmp eq i64 %and.i, 0
  br i1 %cmp.i18, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %shr.i = lshr i64 %16, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.024, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit ]
  %17 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i17.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i17.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i19 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i19) #12
  resume { ptr, i32 } %18

for.end:                                          ; preds = %while.body.i.i.i, %_ZlsRSo6symbol.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_cond_macros = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %m_cond_macros, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %for.end37, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not25 = icmp eq i32 %20, 0
  br i1 %cmp.not25, label %for.end37, label %for.body32

for.body32:                                       ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %for.body32
  %__begin127.026 = phi ptr [ %incdec.ptr, %for.body32 ], [ %19, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %22 = load ptr, ptr %__begin127.026, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10cond_macro7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.1)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin127.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i20
  br i1 %cmp.not, label %for.end37, label %for.body32

for.end37:                                        ; preds = %for.body32, %for.end, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10cond_macro7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %0 = load ptr, ptr %this, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %1 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
  %shr.i = lshr i64 %1, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
  %m_def = getelementptr inbounds %class.cond_macro, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_def, align 8
  %m_manager.i = getelementptr inbounds %class.cond_macro, ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %2, i32 noundef 6)
  %m_hint = getelementptr inbounds %class.cond_macro, ptr %this, i64 0, i32 5
  %4 = load i8, ptr %m_hint, align 2
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZlsRSo6symbol.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %if.end

if.else:                                          ; preds = %_ZlsRSo6symbol.exit
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %m_cond = getelementptr inbounds %class.cond_macro, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_cond, align 8
  %m_manager.i7 = getelementptr inbounds %class.cond_macro, ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %m_manager.i7, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %6, i32 noundef 6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %m_weight = getelementptr inbounds %class.cond_macro, ptr %this, i64 0, i32 6
  %8 = load i32, ptr %m_weight, align 4
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %8)
  ret ptr %call17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21quantifier_macro_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV21quantifier_macro_info, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_the_one = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_the_one, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 8, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_cond_macros = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_cond_macros, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorI10cond_macroED2Ev.exit, label %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i.i

_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i.i:    ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not3.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i.i, %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i.i ], [ %5, %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  invoke void @_Z7deallocI10cond_macroEvPT_(ptr noundef nonnull %8)
          to label %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i.i unwind label %terminate.lpad.i1

_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI10cond_macroEclEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_cond_macros, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorI10cond_macroED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i.i ], [ %5, %_ZN6vectorIP10cond_macroLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_cond_macros, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorI10cond_macroED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorI10cond_macroED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

terminate.lpad.i1:                                ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN17scoped_ptr_vectorI10cond_macroED2Ev.exit:    ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZSt8for_eachIPP10cond_macro11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %invoke.cont.i, %if.then.i.i.i2.i
  %m_ng_decls = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m_ng_decls, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i2, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN17scoped_ptr_vectorI10cond_macroED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN17scoped_ptr_vectorI10cond_macroED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_ng_decls, align 8
  %m_flat_q = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_flat_q, align 8
  %tobool.not.i.i3 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i3, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %m_manager.i.i5 = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 2, i32 1
  %18 = load ptr, ptr %m_manager.i.i5, align 8
  %m_ref_count.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %dec.i.i.i.i7 = add i32 %19, -1
  store i32 %dec.i.i.i.i7, ptr %m_ref_count.i.i.i.i6, align 4
  %cmp.i.i.i8 = icmp eq i32 %dec.i.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %if.then2.i.i.i10, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then2.i.i.i10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i.i4, %if.then2.i.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21quantifier_macro_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN21quantifier_macro_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21quantifier_macro_info13reset_the_oneEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_the_one = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_the_one, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %this, i64 0, i32 8, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit: ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %m_the_one, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10cond_macroLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
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
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10cond_macroEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_cond.i = getelementptr inbounds %class.cond_macro, ptr %ptr, i64 0, i32 2
  %0 = load ptr, ptr %m_cond.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_manager.i.i.i = getelementptr inbounds %class.cond_macro, ptr %ptr, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end
  %m_def.i = getelementptr inbounds %class.cond_macro, ptr %ptr, i64 0, i32 1
  %5 = load ptr, ptr %m_def.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN10cond_macroD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %m_manager.i.i3.i = getelementptr inbounds %class.cond_macro, ptr %ptr, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_manager.i.i3.i, align 8
  %m_ref_count.i.i.i.i4.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4.i, align 4
  %dec.i.i.i.i5.i = add i32 %7, -1
  store i32 %dec.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i4.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %dec.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then2.i.i.i7.i, label %_ZN10cond_macroD2Ev.exit

if.then2.i.i.i7.i:                                ; preds = %if.then.i.i.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN10cond_macroD2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i7.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN10cond_macroD2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %if.then.i.i.i2.i, %if.then2.i.i.i7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10cond_macroD2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifier_macro_info.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
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

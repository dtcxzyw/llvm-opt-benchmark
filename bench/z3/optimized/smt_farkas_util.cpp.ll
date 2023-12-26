; ModuleID = 'bench/z3/original/smt_farkas_util.cpp.ll'
source_filename = "bench/z3/original/smt_farkas_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.smt::farkas_util" = type { ptr, %class.arith_util, %class.ref_vector, %class.vector.0, %class.rational, i8, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.36, i8, [7 x i8] }>
%class.vector.36 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_ref.29 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.32 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.32 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector.4 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.6, %class.svector.7 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.30 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.30, %class.ptr_vector.30, %class.svector, %class.svector }
%struct._Guard = type { ptr }

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_farkas_util.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"gcd_rounding\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"combined lemma: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_farkas_util.cpp, ptr null }]

@_ZN3smt11farkas_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt11farkas_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %m, ptr %this, align 8
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_ineqs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_ineqs, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_nodes.i.i, i8 0, i64 20, i1 false)
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_split_literals = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_split_literals, align 8
  %m_time = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %m_time, i8 0, i64 44, i1 false)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e2) local_unnamed_addr #3 align 2 {
entry:
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e1, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %if.else

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp3.i.i.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %4 = load ptr, ptr %e2, align 8
  %call.i7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_info.i.i.i.i.i8 = getelementptr inbounds %class.decl, ptr %call.i7, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i9, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10: ; preds = %land.lhs.true
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i11 = icmp eq i32 %6, 5
  br i1 %cmp6.i.i.i.i11, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %if.else

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10
  %m_kind.i.i.i.i.i.i13 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i13, align 4
  %cmp3.i.i.i.i14 = icmp eq i32 %7, 0
  br i1 %cmp3.i.i.i.i14, label %if.end14.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %8 = load ptr, ptr %e2, align 8
  %call.i16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %m_info.i.i.i.i.i17 = getelementptr inbounds %class.decl, ptr %call.i16, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i18, label %if.end14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19: ; preds = %if.else
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i20 = icmp eq i32 %10, 5
  br i1 %cmp6.i.i.i.i20, label %_ZNK17arith_recognizers6is_intEPK4expr.exit24, label %if.end14

_ZNK17arith_recognizers6is_intEPK4expr.exit24:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %cmp3.i.i.i.i23 = icmp eq i32 %11, 1
  br i1 %cmp3.i.i.i.i23, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit24
  %12 = load ptr, ptr %e1, align 8
  %call.i25 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %m_info.i.i.i.i.i26 = getelementptr inbounds %class.decl, ptr %call.i25, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i27 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i27, label %if.end14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i28

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i28: ; preds = %land.lhs.true8
  %14 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i29 = icmp eq i32 %14, 5
  br i1 %cmp6.i.i.i.i29, label %_ZNK17arith_recognizers7is_realEPK4expr.exit33, label %if.end14

_ZNK17arith_recognizers7is_realEPK4expr.exit33:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i28
  %m_kind.i.i.i.i.i.i31 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i31, align 4
  %cmp3.i.i.i.i32 = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i.i32, label %if.end14.sink.split, label %if.end14

if.end14.sink.split:                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit33, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %e2.sink36 = phi ptr [ %e1, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %e2, %_ZNK17arith_recognizers7is_realEPK4expr.exit33 ]
  %16 = load ptr, ptr %e2.sink36, align 8
  %17 = load ptr, ptr %a, align 8
  %call.i34 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 5, i32 noundef 18, ptr noundef %16)
  store ptr %call.i34, ptr %e2.sink36, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %land.lhs.true8, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i28, %if.else, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19, %_ZNK17arith_recognizers6is_intEPK4expr.exit24, %_ZNK17arith_recognizers7is_realEPK4expr.exit33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util6mk_addEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr)
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %2 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 6, ptr noundef %0, ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util6mk_mulEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr)
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %2 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 9, ptr noundef %0, ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_leEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr)
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %2 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_geEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr)
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %2 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 3, ptr noundef %0, ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_gtEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr)
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %2 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 5, ptr noundef %0, ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_ltEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr)
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %2 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 4, ptr noundef %0, ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e1.addr.i32 = alloca ptr, align 8
  %e2.addr.i33 = alloca ptr, align 8
  %e1.addr.i = alloca ptr, align 8
  %e2.addr.i = alloca ptr, align 8
  %tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %invoke.cont, label %entry.invoke.cont4_crit_edge

entry.invoke.cont4_crit_edge:                     ; preds = %entry
  %m_kind.i.i.i.i.i7.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i8.pre = load i8, ptr %m_kind.i.i.i.i.i7.phi.trans.insert, align 4
  %m_den.i.i6.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %.pre = load i32, ptr %m_den.i.i6.phi.trans.insert, align 8
  br label %invoke.cont4

invoke.cont:                                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %4, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %if.end, label %if.end.sink.split

lpad:                                             ; preds = %if.then2.i.i.i48, %.noexc35, %if.end, %.noexc16, %invoke.cont9, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %land.rhs
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %5

invoke.cont4:                                     ; preds = %entry.invoke.cont4_crit_edge, %invoke.cont
  %6 = phi i32 [ %.pre, %entry.invoke.cont4_crit_edge ], [ %3, %invoke.cont ]
  %bf.load.i.i.i.i.i8 = phi i8 [ %bf.load.i.i.i.i.i8.pre, %entry.invoke.cont4_crit_edge ], [ %bf.load.i.i.i3.i.i, %invoke.cont ]
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %bf.clear.i.i.i.i.i9 = and i8 %bf.load.i.i.i.i.i8, 1
  %cmp.i.i.i.i.i10 = icmp eq i8 %bf.clear.i.i.i.i.i9, 0
  %cmp.i.i.i.i11 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i10, i1 %cmp.i.i.i.i11, i1 false
  br i1 %7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont4
  %call.i13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i13, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i12, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i = icmp eq i32 %9, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %land.end

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %10, 1
  br label %land.end

land.end:                                         ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i.noexc, %invoke.cont4
  %11 = phi i1 [ false, %invoke.cont4 ], [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc ]
  %m_plugin.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %land.end
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc14, %land.end
  %13 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %12, %land.end ]
  %call2.i15 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %13, ptr noundef nonnull align 8 dereferenceable(32) %c, i1 noundef zeroext %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i)
  store ptr %call2.i15, ptr %e1.addr.i, align 8
  store ptr %e, ptr %e2.addr.i, align 8
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %invoke.cont9
  %14 = load ptr, ptr %e1.addr.i, align 8
  %15 = load ptr, ptr %e2.addr.i, align 8
  %16 = load ptr, ptr %a, align 8
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 9, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i)
  %tobool.not.i18 = icmp eq ptr %call.i.i17, null
  br i1 %tobool.not.i18, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %invoke.cont11, %if.then
  %e.sink = phi ptr [ %e, %if.then ], [ %call.i.i17, %invoke.cont11 ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e.sink, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont11, %if.then
  %18 = phi ptr [ null, %if.then ], [ null, %invoke.cont11 ], [ %e.sink, %if.end.sink.split ]
  store ptr %18, ptr %tmp, align 8
  %19 = load ptr, ptr %res, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i33)
  store ptr %19, ptr %e1.addr.i32, align 8
  store ptr %18, ptr %e2.addr.i33, align 8
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i32, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i33)
          to label %.noexc35 unwind label %lpad

.noexc35:                                         ; preds = %if.end
  %a.i34 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %e1.addr.i32, align 8
  %21 = load ptr, ptr %e2.addr.i33, align 8
  %22 = load ptr, ptr %a.i34, align 8
  %call.i.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 6, ptr noundef %20, ptr noundef %21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i33)
  %tobool.not.i37 = icmp eq ptr %call.i.i36, null
  br i1 %tobool.not.i37, label %if.end.i41, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %invoke.cont19
  %m_ref_count.i.i.i39 = getelementptr inbounds %class.ast, ptr %call.i.i36, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i39, align 4
  %inc.i.i.i40 = add i32 %23, 1
  store i32 %inc.i.i.i40, ptr %m_ref_count.i.i.i39, align 4
  br label %if.end.i41

if.end.i41:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %invoke.cont19
  %24 = load ptr, ptr %res, align 8
  %tobool.not.i3.i42 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i42, label %invoke.cont21, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.end.i41
  %m_manager.i.i44 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i44, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %26, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %invoke.cont21

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then.i.i.i43, %if.end.i41, %if.then2.i.i.i48
  store ptr %call.i.i36, ptr %res, align 8
  %tobool.not.i.i51 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %27, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i57
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont21, %if.then.i.i.i52, %if.then2.i.i.i57
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11farkas_util11is_int_sortEP3app(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %c) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %4 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %entry ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11farkas_util11is_int_sortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3smt11farkas_util11is_int_sortEP3app.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i.i, label %cond.false.i3.i.i.i.i.i, label %_ZN3smt11farkas_util11is_int_sortEP3app.exit

cond.false.i3.i.i.i.i.i:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %5, 1
  br label %_ZN3smt11farkas_util11is_int_sortEP3app.exit

_ZN3smt11farkas_util11is_int_sortEP3app.exit:     ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %cond.false.i3.i.i.i.i.i
  %6 = phi i1 [ %cmp3.i.i.i.i.i, %cond.false.i3.i.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i ], [ false, %entry ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util16normalize_coeffsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %l, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_coeffs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp2, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp2, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i7 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i10 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i11 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i12 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i15 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit26, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit26 ], [ 0, %entry ]
  %1 = load ptr, ptr %m_coeffs, align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %ref.tmp2, align 8, !alias.scope !4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  %m_den.i.i1.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i6, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i6, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %5 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !4
  store i32 %5, ptr %ref.tmp2, align 8, !alias.scope !4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %ehcleanup

invoke.cont6:                                     ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !7
  %bf.load.i.i.i.i8 = load i8, ptr %m_kind.i.i.i.i7, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i9 = and i8 %bf.load.i.i.i.i8, -4
  store i8 %bf.clear3.i.i.i.i9, ptr %m_kind.i.i.i.i7, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i.i.i.i10, align 8, !alias.scope !7
  store i32 1, ptr %m_den.i.i.i11, align 8, !alias.scope !7
  %bf.load.i2.i.i.i13 = load i8, ptr %m_kind.i1.i.i.i12, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i14 = and i8 %bf.load.i2.i.i.i13, -4
  store i8 %bf.clear3.i3.i.i.i14, ptr %m_kind.i1.i.i.i12, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i4.i.i.i15, align 8, !alias.scope !7
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i16

.noexc.i:                                         ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %invoke.cont8 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc.i, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc.i
  %9 = load i32, ptr %l, align 8
  %10 = load i32, ptr %ref.tmp, align 8
  store i32 %10, ptr %l, align 8
  store i32 %9, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i.i.i.i10, align 8
  store ptr %12, ptr %m_ptr.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i10, align 8
  %bf.load.i.i.i.i19 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i7, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i19, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %13 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %13, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %14 = and i8 %bf.load.i.i.i.i19, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %14
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i7, align 4
  %15 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %15, ptr %m_den.i.i.i11, align 8
  %16 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr %m_ptr.i4.i.i.i15, align 8
  store ptr %17, ptr %m_ptr.i4.i.i, align 8
  store ptr %16, ptr %m_ptr.i4.i.i.i15, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %18 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %18, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %19 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %19
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i12, align 4
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i21 unwind label %terminate.lpad.i

.noexc.i21:                                       ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i21, %invoke.cont8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i21
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i24 unwind label %terminate.lpad.i23

.noexc.i24:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit26 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %.noexc.i24, %_ZN8rationalD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

lpad.loopexit:                                    ; preds = %if.then.i.i, %.noexc, %if.else.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %26 = load i32, ptr %l, align 8
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %27, label %land.rhs.i.i, label %for.cond13.preheader

land.rhs.i.i:                                     ; preds = %for.end
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %28 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %29, label %if.end, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %land.rhs.i.i, %for.end
  br label %for.cond13

for.cond13:                                       ; preds = %for.cond13.preheader, %for.inc24
  %30 = phi ptr [ %.pre, %for.inc24 ], [ %1, %for.cond13.preheader ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc24 ], [ 0, %for.cond13.preheader ]
  %cmp.i28 = icmp eq ptr %30, null
  br i1 %cmp.i28, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit32, label %if.end.i29

if.end.i29:                                       ; preds = %for.cond13
  %arrayidx.i30 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i30, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit32

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit32:        ; preds = %for.cond13, %if.end.i29
  %retval.0.i31 = phi i32 [ %31, %if.end.i29 ], [ 0, %for.cond13 ]
  %32 = zext i32 %retval.0.i31 to i64
  %cmp17 = icmp ult i64 %indvars.iv65, %32
  br i1 %cmp17, label %for.body18, label %if.end.loopexit

for.body18:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit32
  %arrayidx.i34 = getelementptr inbounds %class.rational, ptr %30, i64 %indvars.iv65
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i35 = getelementptr inbounds %class.mpq, ptr %arrayidx.i34, i64 0, i32 1
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds %class.mpq, ptr %arrayidx.i34, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i.i.i36, align 4
  %bf.clear.i.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i.i37, 1
  %cmp.i.i.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i.i.i38, 0
  %34 = load i32, ptr %m_den.i.i.i35, align 8
  %cmp.i.i.i.i.i40 = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i.i.i39, i1 %cmp.i.i.i.i.i40, i1 false
  br i1 %35, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body18
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %36 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i34, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i34)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i35)
          to label %.noexc41 unwind label %lpad.loopexit

.noexc41:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i35, align 8
  br label %for.inc24

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body18
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i34, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i34)
          to label %for.inc24 unwind label %lpad.loopexit

for.inc24:                                        ; preds = %.noexc41, %if.else.i.i
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.pre = load ptr, ptr %m_coeffs, align 8
  br label %for.cond13, !llvm.loop !12

if.end.loopexit:                                  ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit32
  %bf.load.i.i.i.i.i44.pre = load i8, ptr %m_kind.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %land.rhs.i.i
  %bf.load.i.i.i.i.i44 = phi i8 [ %bf.load.i.i.i.i.i44.pre, %if.end.loopexit ], [ %bf.load.i.i.i.i.i, %land.rhs.i.i ]
  %m_normalize_factor = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.clear.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i44, 1
  %cmp.i.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %39 = load i32, ptr %l, align 8
  store i32 %39, ptr %m_normalize_factor, align 8
  %m_kind.i.i.i.i49 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i50 = load i8, ptr %m_kind.i.i.i.i49, align 4
  %bf.clear.i.i.i.i51 = and i8 %bf.load.i.i.i.i50, -2
  store i8 %bf.clear.i.i.i.i51, ptr %m_kind.i.i.i.i49, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_normalize_factor, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i47 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %m_den.i.i, align 8
  store i32 %40, ptr %m_den.i.i47, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont27

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i55 unwind label %terminate.lpad.i54

.noexc.i55:                                       ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit57 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %.noexc.i55, %invoke.cont27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i55
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i16
  %.pn = phi { ptr, i32 } [ %8, %lpad.i16 ], [ %6, %lpad.i ], [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util6mk_oneEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util8fix_signEbP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %is_pos, ptr noundef readonly %c) local_unnamed_addr #3 align 2 {
entry:
  %e1.addr.i176 = alloca ptr, align 8
  %e2.addr.i177 = alloca ptr, align 8
  %e1.addr.i152 = alloca ptr, align 8
  %e2.addr.i153 = alloca ptr, align 8
  %e1.addr.i128 = alloca ptr, align 8
  %e2.addr.i129 = alloca ptr, align 8
  %e1.addr.i104 = alloca ptr, align 8
  %e2.addr.i105 = alloca ptr, align 8
  %e1.addr.i80 = alloca ptr, align 8
  %e2.addr.i81 = alloca ptr, align 8
  %e1.addr.i76 = alloca ptr, align 8
  %e2.addr.i77 = alloca ptr, align 8
  %e1.addr.i36 = alloca ptr, align 8
  %e2.addr.i37 = alloca ptr, align 8
  %e1.addr.i = alloca ptr, align 8
  %e2.addr.i = alloca ptr, align 8
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 0
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i.i.i, label %_ZN3smt11farkas_util11is_int_sortEP3app.exit, label %if.end24

_ZN3smt11farkas_util11is_int_sortEP3app.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp ne i32 %3, 1
  %is_pos.not = xor i1 %is_pos, true
  %brmerge = or i1 %cmp3.i.i.i.i.i, %is_pos.not
  br i1 %brmerge, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %_ZN3smt11farkas_util11is_int_sortEP3app.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %land.lhs.true4
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 4
  %8 = select i1 %cmp.i.i.i.i.i.i15, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  br label %if.then

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %10 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i.i28 = icmp eq i32 %11, 5
  %12 = select i1 %cmp.i.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i.i28, i1 false
  br i1 %12, label %land.lhs.true.i29, label %if.end

land.lhs.true.i29:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i30 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i30, align 8
  %cmp.i31 = icmp eq i32 %13, 2
  br i1 %cmp.i31, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %if.end

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i29
  %arrayidx.i4.i34 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  br label %if.then

if.then:                                          ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %x.2.in = phi ptr [ %arrayidx.i.i, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %arrayidx.i4.i34, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %y.2.in = phi ptr [ %arrayidx.i4.i, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %arrayidx.i.i, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %y.2 = load ptr, ptr %y.2.in, align 8
  %x.2 = load ptr, ptr %x.2.in, align 8
  %call8 = tail call noundef ptr @_ZN3smt11farkas_util6mk_oneEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i)
  store ptr %x.2, ptr %e1.addr.i, align 8
  store ptr %call8, ptr %e2.addr.i, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i)
  %a.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %e1.addr.i, align 8
  %15 = load ptr, ptr %e2.addr.i, align 8
  %16 = load ptr, ptr %a.i, align 8
  %call.i.i35 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 6, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i37)
  store ptr %call.i.i35, ptr %e1.addr.i36, align 8
  store ptr %y.2, ptr %e2.addr.i37, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i36, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i37)
  %17 = load ptr, ptr %e1.addr.i36, align 8
  %18 = load ptr, ptr %e2.addr.i37, align 8
  %19 = load ptr, ptr %a.i, align 8
  %call.i.i39 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 5, i32 noundef 2, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i37)
  br label %return

if.end:                                           ; preds = %land.rhs.i.i.i, %land.lhs.true4, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i29, %_ZN3smt11farkas_util11is_int_sortEP3app.exit
  %brmerge14 = or i1 %cmp3.i.i.i.i.i, %is_pos
  br i1 %brmerge14, label %if.end24, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end
  %m_kind.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i.i.i41 = load i32, ptr %m_kind.i.i.i.i40, align 4
  %bf.clear.i.i.i.i42 = and i32 %bf.load.i.i.i.i41, 65535
  %cmp.i.i.i43 = icmp eq i32 %bf.clear.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %land.rhs.i.i.i45, label %if.end24

land.rhs.i.i.i45:                                 ; preds = %land.lhs.true14
  %m_decl.i.i.i.i46 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %20 = load ptr, ptr %m_decl.i.i.i.i46, align 8
  %m_info.i.i.i.i.i47 = getelementptr inbounds %class.decl, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i.i47, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i48, label %if.end24, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i45
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i50 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i50, align 4
  %cmp2.i.i.i.i.i.i51 = icmp eq i32 %23, 2
  %24 = select i1 %cmp.i.i.i.i.i.i49, i1 %cmp2.i.i.i.i.i.i51, i1 false
  br i1 %24, label %land.lhs.true.i52, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i52:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i53 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i.i53, align 8
  %cmp.i54 = icmp eq i32 %25, 2
  br i1 %cmp.i54, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i52
  %arrayidx.i4.i57 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  br label %if.then20

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i52, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %26 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i.i68 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i68, align 4
  %cmp2.i.i.i.i.i.i69 = icmp eq i32 %27, 3
  %28 = select i1 %cmp.i.i.i.i.i.i67, i1 %cmp2.i.i.i.i.i.i69, i1 false
  br i1 %28, label %land.lhs.true.i70, label %if.end24

land.lhs.true.i70:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i71 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i71, align 8
  %cmp.i72 = icmp eq i32 %29, 2
  br i1 %cmp.i72, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, label %if.end24

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i70
  %arrayidx.i4.i75 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  br label %if.then20

if.then20:                                        ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %x.6.in = phi ptr [ %arrayidx.i.i, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %arrayidx.i4.i75, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %y.6.in = phi ptr [ %arrayidx.i4.i57, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %arrayidx.i.i, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %y.6 = load ptr, ptr %y.6.in, align 8
  %x.6 = load ptr, ptr %x.6.in, align 8
  %call21 = tail call noundef ptr @_ZN3smt11farkas_util6mk_oneEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i77)
  store ptr %y.6, ptr %e1.addr.i76, align 8
  store ptr %call21, ptr %e2.addr.i77, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i76, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i77)
  %a.i78 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %e1.addr.i76, align 8
  %31 = load ptr, ptr %e2.addr.i77, align 8
  %32 = load ptr, ptr %a.i78, align 8
  %call.i.i79 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 5, i32 noundef 6, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i81)
  store ptr %x.6, ptr %e1.addr.i80, align 8
  store ptr %call.i.i79, ptr %e2.addr.i81, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i80, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i81)
  %33 = load ptr, ptr %e1.addr.i80, align 8
  %34 = load ptr, ptr %e2.addr.i81, align 8
  %35 = load ptr, ptr %a.i78, align 8
  %call.i.i83 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 5, i32 noundef 3, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i81)
  br label %return

if.end24:                                         ; preds = %land.rhs.i.i.i45, %land.lhs.true14, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %entry, %if.end
  br i1 %is_pos, label %return, label %if.end27

if.end27:                                         ; preds = %if.end24
  %m_kind.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i.i.i85 = load i32, ptr %m_kind.i.i.i.i84, align 4
  %bf.clear.i.i.i.i86 = and i32 %bf.load.i.i.i.i85, 65535
  %cmp.i.i.i87 = icmp eq i32 %bf.clear.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %land.rhs.i.i.i89, label %if.end47

land.rhs.i.i.i89:                                 ; preds = %if.end27
  %m_decl.i.i.i.i90 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %36 = load ptr, ptr %m_decl.i.i.i.i90, align 8
  %m_info.i.i.i.i.i91 = getelementptr inbounds %class.decl, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_info.i.i.i.i.i91, align 8
  %tobool.not.i.i.i.i.i92 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i92, label %if.end47, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i93

_ZNK17arith_recognizers5is_leEPK4expr.exit.i93:   ; preds = %land.rhs.i.i.i89
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i94 = icmp eq i32 %38, 5
  %m_kind.i.i.i.i.i.i95 = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i95, align 4
  %cmp2.i.i.i.i.i.i96 = icmp eq i32 %39, 2
  %40 = select i1 %cmp.i.i.i.i.i.i94, i1 %cmp2.i.i.i.i.i.i96, i1 false
  br i1 %40, label %land.lhs.true.i97, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i117

land.lhs.true.i97:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i93
  %m_num_args.i.i98 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i.i98, align 8
  %cmp.i99 = icmp eq i32 %41, 2
  br i1 %cmp.i99, label %if.then30, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i117

if.then30:                                        ; preds = %land.lhs.true.i97
  %42 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i102 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  %43 = load ptr, ptr %arrayidx.i4.i102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i105)
  store ptr %42, ptr %e1.addr.i104, align 8
  store ptr %43, ptr %e2.addr.i105, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i104, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i105)
  %a.i106 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %e1.addr.i104, align 8
  %45 = load ptr, ptr %e2.addr.i105, align 8
  %46 = load ptr, ptr %a.i106, align 8
  %call.i.i107 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 5, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i105)
  br label %return

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i117:  ; preds = %land.lhs.true.i97, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i93
  %47 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %47, 5
  %m_kind.i.i.i.i.i.i119 = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i.i119, align 4
  %cmp2.i.i.i.i.i.i120 = icmp eq i32 %48, 4
  %49 = select i1 %cmp.i.i.i.i.i.i118, i1 %cmp2.i.i.i.i.i.i120, i1 false
  br i1 %49, label %land.lhs.true.i121, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i141

land.lhs.true.i121:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i117
  %m_num_args.i.i122 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %50 = load i32, ptr %m_num_args.i.i122, align 8
  %cmp.i123 = icmp eq i32 %50, 2
  br i1 %cmp.i123, label %if.then35, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i141

if.then35:                                        ; preds = %land.lhs.true.i121
  %51 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i126 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  %52 = load ptr, ptr %arrayidx.i4.i126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i129)
  store ptr %51, ptr %e1.addr.i128, align 8
  store ptr %52, ptr %e2.addr.i129, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i128, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i129)
  %a.i130 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %53 = load ptr, ptr %e1.addr.i128, align 8
  %54 = load ptr, ptr %e2.addr.i129, align 8
  %55 = load ptr, ptr %a.i130, align 8
  %call.i.i131 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 5, i32 noundef 3, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i129)
  br label %return

_ZNK17arith_recognizers5is_geEPK4expr.exit.i141:  ; preds = %land.lhs.true.i121, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i117
  %56 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i142 = icmp eq i32 %56, 5
  %m_kind.i.i.i.i.i.i143 = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %57 = load i32, ptr %m_kind.i.i.i.i.i.i143, align 4
  %cmp2.i.i.i.i.i.i144 = icmp eq i32 %57, 3
  %58 = select i1 %cmp.i.i.i.i.i.i142, i1 %cmp2.i.i.i.i.i.i144, i1 false
  br i1 %58, label %land.lhs.true.i145, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i165

land.lhs.true.i145:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i141
  %m_num_args.i.i146 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %59 = load i32, ptr %m_num_args.i.i146, align 8
  %cmp.i147 = icmp eq i32 %59, 2
  br i1 %cmp.i147, label %if.then40, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i165

if.then40:                                        ; preds = %land.lhs.true.i145
  %60 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i150 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  %61 = load ptr, ptr %arrayidx.i4.i150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i152)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i153)
  store ptr %60, ptr %e1.addr.i152, align 8
  store ptr %61, ptr %e2.addr.i153, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i152, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i153)
  %a.i154 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %62 = load ptr, ptr %e1.addr.i152, align 8
  %63 = load ptr, ptr %e2.addr.i153, align 8
  %64 = load ptr, ptr %a.i154, align 8
  %call.i.i155 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 5, i32 noundef 4, ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i152)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i153)
  br label %return

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i165:  ; preds = %land.lhs.true.i145, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i141
  %65 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i166 = icmp eq i32 %65, 5
  %m_kind.i.i.i.i.i.i167 = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i167, align 4
  %cmp2.i.i.i.i.i.i168 = icmp eq i32 %66, 5
  %67 = select i1 %cmp.i.i.i.i.i.i166, i1 %cmp2.i.i.i.i.i.i168, i1 false
  br i1 %67, label %land.lhs.true.i169, label %if.end47

land.lhs.true.i169:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i165
  %m_num_args.i.i170 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %68 = load i32, ptr %m_num_args.i.i170, align 8
  %cmp.i171 = icmp eq i32 %68, 2
  br i1 %cmp.i171, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true.i169
  %69 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i174 = getelementptr inbounds %class.app, ptr %c, i64 0, i32 3, i64 1
  %70 = load ptr, ptr %arrayidx.i4.i174, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i177)
  store ptr %69, ptr %e1.addr.i176, align 8
  store ptr %70, ptr %e2.addr.i177, align 8
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i176, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i177)
  %a.i178 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %71 = load ptr, ptr %e1.addr.i176, align 8
  %72 = load ptr, ptr %e2.addr.i177, align 8
  %73 = load ptr, ptr %a.i178, align 8
  %call.i.i179 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 5, i32 noundef 2, ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i177)
  br label %return

if.end47:                                         ; preds = %land.rhs.i.i.i89, %land.lhs.true.i169, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i165, %if.end27
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end24, %if.then45, %if.then40, %if.then35, %if.then30, %if.then20, %if.then
  %retval.0 = phi ptr [ %call.i.i39, %if.then ], [ %call.i.i107, %if.then30 ], [ %call.i.i131, %if.then35 ], [ %call.i.i155, %if.then40 ], [ %call.i.i179, %if.then45 ], [ %call.i.i83, %if.then20 ], [ %c, %if.end24 ]
  ret ptr %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util15partition_ineqsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref.29, align 8
  %m_reps = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_reps, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_his = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_his, align 8
  %tobool.not.i16 = icmp eq ptr %1, null
  br i1 %tobool.not.i16, label %_ZN6vectorIjLb0EjE5resetEv.exit19, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit19

_ZN6vectorIjLb0EjE5resetEv.exit19:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i17
  %m_time = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_time, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_time, align 4
  %m_nodes.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit19
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit19 ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ineqs.le = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %class.obj_ref.29, ptr %tmp, i64 0, i32 1
  %m_coeffs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 3
  br label %while.cond

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i21, align 8
  %call7 = tail call noundef i32 @_ZN3smt11farkas_util12process_termEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %6)
  %7 = load ptr, ptr %m_reps, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i23, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i22 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i23, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i23:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reps)
  %.pre.i = load ptr, ptr %m_reps, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i23
  %10 = phi i32 [ %.pre1.i, %if.then.i23 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i23 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 %call7, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %m_reps, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

while.cond:                                       ; preds = %while.cond.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %14 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %3, %while.cond.preheader ]
  %head.0 = phi i32 [ %add69, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %while.cond.preheader ]
  %cmp.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.i.i25, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %while.cond
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i27, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29: ; preds = %while.cond, %if.end.i.i26
  %retval.0.i.i28 = phi i32 [ %15, %if.end.i.i26 ], [ 0, %while.cond ]
  %cmp12 = icmp ult i32 %head.0, %retval.0.i.i28
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  %16 = load ptr, ptr %m_reps, align 8
  %idxprom.i = zext i32 %head.0 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i30, align 4
  %call15 = tail call noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %17)
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i32119 = icmp eq ptr %18, null
  br i1 %cmp.i.i32119, label %for.end68, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36: ; preds = %while.body, %for.inc66
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %for.inc66 ], [ %idxprom.i, %while.body ]
  %19 = phi ptr [ %48, %for.inc66 ], [ %18, %while.body ]
  %tail.0121 = phi i32 [ %tail.1, %for.inc66 ], [ %head.0, %while.body ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i34, align 4
  %21 = zext i32 %20 to i64
  %cmp20 = icmp ult i64 %indvars.iv.next126, %21
  br i1 %cmp20, label %for.body21, label %for.end68

for.body21:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36
  %22 = load ptr, ptr %m_reps, align 8
  %arrayidx.i38 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next126
  %23 = load i32, ptr %arrayidx.i38, align 4
  %call24 = tail call noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %23)
  %cmp25 = icmp eq i32 %call24, %call15
  br i1 %cmp25, label %if.then, label %for.inc66

if.then:                                          ; preds = %for.body21
  %inc26 = add i32 %tail.0121, 1
  %24 = zext i32 %tail.0121 to i64
  %cmp27.not = icmp eq i64 %indvars.iv125, %24
  br i1 %cmp27.not, label %for.inc66, label %invoke.cont

invoke.cont:                                      ; preds = %if.then
  %25 = load ptr, ptr %m_reps, align 8
  %idxprom.i39 = zext i32 %inc26 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i39
  %arrayidx.i42 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next126
  %26 = load i32, ptr %arrayidx.i40, align 4
  %27 = load i32, ptr %arrayidx.i42, align 4
  store i32 %27, ptr %arrayidx.i40, align 4
  store i32 %26, ptr %arrayidx.i42, align 4
  %28 = load ptr, ptr %this, align 8
  store ptr %28, ptr %m_manager.i, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next126
  %30 = load ptr, ptr %arrayidx.i.i45, align 8
  %tobool.not.i48 = icmp eq ptr %30, null
  br i1 %tobool.not.i48, label %invoke.cont48, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre128 = load ptr, ptr %m_nodes.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont
  %32 = phi ptr [ %.pre128, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %29, %invoke.cont ]
  store ptr %30, ptr %tmp, align 8
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i39
  %33 = load ptr, ptr %m_ineqs.le, align 8
  %34 = load ptr, ptr %arrayidx.i.i51, align 8
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next126
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i62, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %m_ref_count.i.i.i60 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i60, align 4
  %inc.i.i.i61 = add i32 %35, 1
  store i32 %inc.i.i.i61, ptr %m_ref_count.i.i.i60, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %if.then.i.i, %invoke.cont48
  %36 = load ptr, ptr %arrayidx.i.i56, align 8
  %tobool.not.i2.i = icmp eq ptr %36, null
  br i1 %tobool.not.i2.i, label %invoke.cont56, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i62
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i63 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i63, label %if.then2.i.i, label %invoke.cont56

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %36)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i62, %if.then.i3.i
  store ptr %34, ptr %arrayidx.i.i56, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i67 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i39
  %39 = load ptr, ptr %m_ineqs.le, align 8
  br i1 %tobool.not.i48, label %_ZN11ast_manager7inc_refEP3ast.exit.i75, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont56
  %m_ref_count.i.i.i73 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i73, align 4
  %inc.i.i.i74 = add i32 %40, 1
  store i32 %inc.i.i.i74, ptr %m_ref_count.i.i.i73, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %if.then.i.i72, %invoke.cont56
  %41 = load ptr, ptr %arrayidx.i.i67, align 8
  %tobool.not.i2.i76 = icmp eq ptr %41, null
  br i1 %tobool.not.i2.i76, label %invoke.cont58, label %if.then.i3.i77

if.then.i3.i77:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75
  %m_ref_count.i.i4.i78 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i4.i78, align 4
  %dec.i.i.i79 = add i32 %42, -1
  store i32 %dec.i.i.i79, ptr %m_ref_count.i.i4.i78, align 4
  %cmp.i.i80 = icmp eq i32 %dec.i.i.i79, 0
  br i1 %cmp.i.i80, label %if.then2.i.i81, label %invoke.cont58

if.then2.i.i81:                                   ; preds = %if.then.i3.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then.i3.i77, %_ZN11ast_manager7inc_refEP3ast.exit.i75, %if.then2.i.i81
  store ptr %30, ptr %arrayidx.i.i67, align 8
  %43 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i85 = getelementptr inbounds %class.rational, ptr %43, i64 %idxprom.i39
  %arrayidx.i87 = getelementptr inbounds %class.rational, ptr %43, i64 %indvars.iv.next126
  tail call void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i85, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i87) #14
  br i1 %tobool.not.i48, label %for.inc66, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont58
  %m_ref_count.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %44, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i94, label %for.inc66

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %30)
          to label %for.inc66 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i94
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #13
  unreachable

lpad:                                             ; preds = %if.then2.i.i81, %if.then2.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %47

for.inc66:                                        ; preds = %if.then2.i.i.i94, %if.then.i.i.i89, %invoke.cont58, %for.body21, %if.then
  %tail.1 = phi i32 [ %inc26, %if.then ], [ %tail.0121, %for.body21 ], [ %inc26, %invoke.cont58 ], [ %inc26, %if.then.i.i.i89 ], [ %inc26, %if.then2.i.i.i94 ]
  %48 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i32 = icmp eq ptr %48, null
  br i1 %cmp.i.i32, label %for.end68, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36, !llvm.loop !14

for.end68:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36, %for.inc66, %while.body
  %tail.0.lcssa = phi i32 [ %head.0, %while.body ], [ %tail.1, %for.inc66 ], [ %tail.0121, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36 ]
  %add69 = add i32 %tail.0.lcssa, 1
  %49 = load ptr, ptr %m_his, align 8
  %cmp.i95 = icmp eq ptr %49, null
  br i1 %cmp.i95, label %if.then.i105, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %for.end68
  %arrayidx.i97 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %50, %51
  br i1 %cmp5.i99, label %if.then.i105, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i105:                                     ; preds = %lor.lhs.false.i96, %for.end68
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_his)
  %.pre.i106 = load ptr, ptr %m_his, align 8
  %arrayidx8.phi.trans.insert.i107 = getelementptr inbounds i32, ptr %.pre.i106, i64 -1
  %.pre1.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i107, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i96, %if.then.i105
  %52 = phi i32 [ %.pre1.i108, %if.then.i105 ], [ %50, %lor.lhs.false.i96 ]
  %53 = phi ptr [ %.pre.i106, %if.then.i105 ], [ %49, %lor.lhs.false.i96 ]
  %idx.ext.i101 = zext i32 %52 to i64
  %add.ptr.i102 = getelementptr inbounds i32, ptr %53, i64 %idx.ext.i101
  store i32 %add69, ptr %add.ptr.i102, align 4
  %54 = load ptr, ptr %m_his, align 8
  %arrayidx10.i103 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i103, align 4
  %inc.i104 = add i32 %55, 1
  store i32 %inc.i104, ptr %arrayidx10.i103, align 4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11farkas_util12process_termEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.30, align 8
  %mark = alloca %class.ast_mark, align 8
  %0 = load i32, ptr %e, align 4
  store ptr null, ptr %todo, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %todo, align 8
  %cmp.i654 = icmp eq ptr %3, null
  br i1 %cmp.i654, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_size.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 8
  %m_roots.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 7
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %34, %while.cond.backedge ]
  %arrayidx.i7 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %6, ptr %arrayidx.i7, align 4
  %call11 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %while.cond.backedge, label %if.end

lpad2.loopexit:                                   ; preds = %if.then.i38, %if.end.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %call.i.noexc, %if.then15, %if.end, %invoke.cont7
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %ehcleanup.i ], [ %27, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit49, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont10
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %8, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i9 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i9, label %land.rhs.i, label %if.end19

land.rhs.i:                                       ; preds = %invoke.cont12
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then15, label %invoke.cont13

invoke.cont13:                                    ; preds = %land.rhs.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.rhs.i, %invoke.cont13
  %13 = load i32, ptr %8, align 4
  %call.i12 = invoke noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %0)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then15
  %call2.i13 = invoke noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %13)
          to label %call2.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call2.i.noexc:                                    ; preds = %call.i.noexc
  %cmp.i10 = icmp eq i32 %call.i12, %call2.i13
  br i1 %cmp.i10, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %call2.i.noexc
  %14 = load ptr, ptr %m_size.i, align 8
  %idxprom.i.i = zext i32 %call.i12 to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i11, align 4
  %idxprom.i1.i = zext i32 %call2.i13 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i1.i
  %16 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp6.i = icmp ugt i32 %15, %16
  %spec.select.i = select i1 %cmp6.i, i32 %call2.i13, i32 %call.i12
  %spec.select16.i = select i1 %cmp6.i, i32 %call.i12, i32 %call2.i13
  %17 = load ptr, ptr %m_roots.i, align 8
  %idxprom.i3.i = zext i32 %spec.select.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i3.i
  store i32 %spec.select16.i, ptr %arrayidx.i4.i, align 4
  %18 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i3.i
  %19 = load i32, ptr %arrayidx.i6.i, align 4
  %idxprom.i7.i = zext i32 %spec.select16.i to i64
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i7.i
  %20 = load i32, ptr %arrayidx.i8.i, align 4
  %add.i = add i32 %20, %19
  store i32 %add.i, ptr %arrayidx.i8.i, align 4
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont12, %if.end.i, %call2.i.noexc, %invoke.cont13
  %bf.load.i.i15 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i16 = and i32 %bf.load.i.i15, 65535
  %cmp.i17 = icmp eq i32 %bf.clear.i.i16, 0
  br i1 %cmp.i17, label %for.cond.preheader, label %while.cond.backedge

for.cond.preheader:                               ; preds = %if.end19
  %m_num_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i, align 8
  %cmp52.not = icmp eq i32 %21, 0
  br i1 %cmp52.not, label %while.cond.backedge, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx.i18 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i18, align 8
  %23 = load ptr, ptr %todo, align 8
  %cmp.i19 = icmp eq ptr %23, null
  br i1 %cmp.i19, label %if.then.i38, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %for.body
  %arrayidx.i21 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i22 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i22, align 4
  %cmp5.i23 = icmp eq i32 %24, %25
  br i1 %cmp5.i23, label %if.else.i, label %for.inc

if.then.i38:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc39 unwind label %lpad2.loopexit

call.i.noexc39:                                   ; preds = %if.then.i38
  store i32 2, ptr %call.i40, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i40, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i40, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc33

if.else.i:                                        ; preds = %lor.lhs.false.i20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %24, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %24
  br i1 %cmp15.not.i, label %lor.lhs.false.i36, label %if.then17.i

lor.lhs.false.i36:                                ; preds = %if.else.i
  %mul6.i = shl i32 %24, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i37, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i36, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad2.body

if.end.i37:                                       ; preds = %lor.lhs.false.i36
  %conv24.i = zext i32 %add13.i to i64
  %call25.i41 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i22, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i37
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i41, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i41, align 4
  br label %.noexc33

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc33:                                         ; preds = %call25.i.noexc, %call.i.noexc39
  %.pre.i30 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i31 = getelementptr inbounds i32, ptr %.pre.i30, i64 -1
  %.pre1.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i31, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc33, %lor.lhs.false.i20
  %28 = phi i32 [ %.pre1.i32, %.noexc33 ], [ %24, %lor.lhs.false.i20 ]
  %29 = phi ptr [ %.pre.i30, %.noexc33 ], [ %23, %lor.lhs.false.i20 ]
  %idx.ext.i25 = zext i32 %28 to i64
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i25
  store ptr %22, ptr %add.ptr.i26, align 8
  %30 = load ptr, ptr %todo, align 8
  %arrayidx10.i27 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i27, align 4
  %inc.i28 = add i32 %31, 1
  store i32 %inc.i28, ptr %arrayidx10.i27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_num_args.i, align 8
  %33 = zext i32 %32 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %while.cond.backedge, !llvm.loop !16

while.cond.backedge:                              ; preds = %for.inc, %if.end19, %for.cond.preheader, %invoke.cont10
  %34 = load ptr, ptr %todo, align 8
  %cmp.i6 = icmp eq ptr %34, null
  br i1 %cmp.i6, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !17

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %35 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %while.end
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %38 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %41 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_ts = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_ts, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %idx
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_roots = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 7
  %add = add i32 %idx, 1
  %2 = load ptr, ptr %m_roots, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %3, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph112 = phi ptr [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %4 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph112, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %5, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pr.pre.i = load ptr, ptr %m_roots, align 8
  br label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i19 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %add, ptr %arrayidx.i19, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add to i64
  %6 = load ptr, ptr %m_roots, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %6, i64 %idx.ext.i
  %7 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %8, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %if.then.i.i, %while.end.i, %for.body.preheader.i
  %m_size = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_size, align 8
  %cmp.i.i20 = icmp eq ptr %9, null
  br i1 %cmp.i.i20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21

_ZN6vectorIjLb0EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_size95 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_size95, align 8
  %cmp.i.i2096 = icmp eq ptr %10, null
  br i1 %cmp.i.i2096, label %_ZN6vectorIjLb0EjE6resizeEj.exit47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %cmp.not.not.i46 = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i46, label %_ZN6vectorIjLb0EjE6resizeEj.exit47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i33

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %11 = phi ptr [ %10, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ], [ %9, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %m_size99 = phi ptr [ %m_size95, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ], [ %m_size, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp.not15.i23 = icmp ult i32 %12, %add
  br i1 %cmp.not15.i23, label %while.cond.i28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21
  store i32 %add, ptr %arrayidx.i.i22, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit47

while.cond.i28:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21, %while.body.i43
  %m_size98 = phi ptr [ %m_size97110, %while.body.i43 ], [ %m_size99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21 ]
  %.pr.i26 = phi ptr [ %.pr.pre.i44, %while.body.i43 ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21 ]
  %retval.0.i16.ph.i27 = phi i32 [ %retval.0.i16.i29111, %while.body.i43 ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i21 ]
  %cmp.i10.i30 = icmp eq ptr %.pr.i26, null
  br i1 %cmp.i10.i30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i33, label %if.end.i11.i31

if.end.i11.i31:                                   ; preds = %while.cond.i28
  %arrayidx.i12.i32 = getelementptr inbounds i32, ptr %.pr.i26, i64 -2
  %13 = load i32, ptr %arrayidx.i12.i32, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i33

_ZNK6vectorIjLb0EjE8capacityEv.exit.i33:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %if.end.i11.i31, %while.cond.i28
  %retval.0.i16.i29111 = phi i32 [ %retval.0.i16.ph.i27, %if.end.i11.i31 ], [ %retval.0.i16.ph.i27, %while.cond.i28 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %14 = phi ptr [ %.pr.i26, %if.end.i11.i31 ], [ null, %while.cond.i28 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %m_size97110 = phi ptr [ %m_size98, %if.end.i11.i31 ], [ %m_size98, %while.cond.i28 ], [ %m_size, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %retval.0.i13.i34 = phi i32 [ %13, %if.end.i11.i31 ], [ 0, %while.cond.i28 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %cmp3.i35 = icmp ult i32 %retval.0.i13.i34, %add
  br i1 %cmp3.i35, label %while.body.i43, label %while.end.i36

while.body.i43:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i33
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size97110)
  %.pr.pre.i44 = load ptr, ptr %m_size97110, align 8
  br label %while.cond.i28, !llvm.loop !18

while.end.i36:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i33
  %arrayidx.i37 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %add, ptr %arrayidx.i37, align 4
  %cmp8.not17.i38 = icmp eq i32 %retval.0.i16.i29111, %add
  br i1 %cmp8.not17.i38, label %_ZN6vectorIjLb0EjE6resizeEj.exit47, label %for.body.preheader.i39

for.body.preheader.i39:                           ; preds = %while.end.i36
  %idx.ext6.i40 = zext i32 %add to i64
  %15 = load ptr, ptr %m_size97110, align 8
  %idx.ext.i41 = zext i32 %retval.0.i16.i29111 to i64
  %add.ptr.i42 = getelementptr i32, ptr %15, i64 %idx.ext.i41
  %16 = sub nsw i64 %idx.ext6.i40, %idx.ext.i41
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i42, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit47

_ZN6vectorIjLb0EjE6resizeEj.exit47:               ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %if.then.i.i24, %while.end.i36, %for.body.preheader.i39
  %m_size101 = phi ptr [ %m_size, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ], [ %m_size99, %if.then.i.i24 ], [ %m_size97110, %while.end.i36 ], [ %m_size97110, %for.body.preheader.i39 ], [ %m_size95, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ]
  %18 = load ptr, ptr %m_ts, align 8
  %cmp.i.i48 = icmp eq ptr %18, null
  br i1 %cmp.i.i48, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i73, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i49

_ZNK6vectorIjLb0EjE4sizeEv.exit.i73:              ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit47
  %cmp.not.not.i74 = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i74, label %_ZN6vectorIjLb0EjE6resizeEj.exit75, label %while.cond.i56.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i49:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit47
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp.not15.i51 = icmp ult i32 %19, %add
  br i1 %cmp.not15.i51, label %while.cond.i56.preheader, label %if.then.i.i52

while.cond.i56.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i49
  %.ph = phi ptr [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i49 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i73 ]
  %retval.0.i16.i57.ph = phi i32 [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i49 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i73 ]
  br label %while.cond.i56

if.then.i.i52:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i49
  store i32 %add, ptr %arrayidx.i.i50, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit75

while.cond.i56:                                   ; preds = %while.cond.i56.preheader, %while.body.i71
  %20 = phi ptr [ %.pr.pre.i72, %while.body.i71 ], [ %.ph, %while.cond.i56.preheader ]
  %cmp.i10.i58 = icmp eq ptr %20, null
  br i1 %cmp.i10.i58, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i61, label %if.end.i11.i59

if.end.i11.i59:                                   ; preds = %while.cond.i56
  %arrayidx.i12.i60 = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i60, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i61

_ZNK6vectorIjLb0EjE8capacityEv.exit.i61:          ; preds = %if.end.i11.i59, %while.cond.i56
  %retval.0.i13.i62 = phi i32 [ %21, %if.end.i11.i59 ], [ 0, %while.cond.i56 ]
  %cmp3.i63 = icmp ult i32 %retval.0.i13.i62, %add
  br i1 %cmp3.i63, label %while.body.i71, label %while.end.i64

while.body.i71:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i61
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ts)
  %.pr.pre.i72 = load ptr, ptr %m_ts, align 8
  br label %while.cond.i56, !llvm.loop !18

while.end.i64:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i61
  %arrayidx.i65 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %add, ptr %arrayidx.i65, align 4
  %cmp8.not17.i66 = icmp eq i32 %retval.0.i16.i57.ph, %add
  br i1 %cmp8.not17.i66, label %_ZN6vectorIjLb0EjE6resizeEj.exit75, label %for.body.preheader.i67

for.body.preheader.i67:                           ; preds = %while.end.i64
  %idx.ext6.i68 = zext i32 %add to i64
  %22 = load ptr, ptr %m_ts, align 8
  %idx.ext.i69 = zext i32 %retval.0.i16.i57.ph to i64
  %add.ptr.i70 = getelementptr i32, ptr %22, i64 %idx.ext.i69
  %23 = sub nsw i64 %idx.ext6.i68, %idx.ext.i69
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i70, i8 0, i64 %24, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit75

_ZN6vectorIjLb0EjE6resizeEj.exit75:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i73, %if.then.i.i52, %while.end.i64, %for.body.preheader.i67
  %25 = load ptr, ptr %m_roots, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i
  store i32 %idx, ptr %arrayidx.i76, align 4
  %m_time = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 6
  %26 = load i32, ptr %m_time, align 4
  %27 = load ptr, ptr %m_ts, align 8
  %arrayidx.i78 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i
  store i32 %26, ptr %arrayidx.i78, align 4
  br label %return.sink.split

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i81 = zext i32 %idx to i64
  %arrayidx.i82 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i81
  %28 = load i32, ptr %arrayidx.i82, align 4
  %m_time13 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 6
  %29 = load i32, ptr %m_time13, align 4
  %cmp14.not = icmp eq i32 %28, %29
  br i1 %cmp14.not, label %while.body.preheader, label %if.then15

while.body.preheader:                             ; preds = %if.end
  %m_roots24 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 7
  %30 = load ptr, ptr %m_roots24, align 8
  br label %while.body

if.then15:                                        ; preds = %if.end
  %m_size16 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %m_size16, align 8
  %arrayidx.i84 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i81
  store i32 1, ptr %arrayidx.i84, align 4
  %32 = load i32, ptr %m_time13, align 4
  %33 = load ptr, ptr %m_ts, align 8
  %arrayidx.i86 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i81
  store i32 %32, ptr %arrayidx.i86, align 4
  %m_roots21 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 7
  br label %return.sink.split

while.body:                                       ; preds = %while.body.preheader, %while.body
  %idx.addr.0 = phi i32 [ %34, %while.body ], [ %idx, %while.body.preheader ]
  %idxprom.i89 = zext i32 %idx.addr.0 to i64
  %arrayidx.i90 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i89
  %34 = load i32, ptr %arrayidx.i90, align 4
  %cmp26 = icmp eq i32 %34, %idx.addr.0
  br i1 %cmp26, label %return, label %while.body, !llvm.loop !19

return.sink.split:                                ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit75, %if.then15
  %m_roots21.sink = phi ptr [ %m_roots21, %if.then15 ], [ %m_size101, %_ZN6vectorIjLb0EjE6resizeEj.exit75 ]
  %idxprom.i81.sink = phi i64 [ %idxprom.i81, %if.then15 ], [ %idxprom.i, %_ZN6vectorIjLb0EjE6resizeEj.exit75 ]
  %idx.sink = phi i32 [ %idx, %if.then15 ], [ 1, %_ZN6vectorIjLb0EjE6resizeEj.exit75 ]
  %35 = load ptr, ptr %m_roots21.sink, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i81.sink
  store i32 %idx.sink, ptr %arrayidx.i88, align 4
  br label %return

return:                                           ; preds = %while.body, %return.sink.split
  %retval.0 = phi i32 [ %idx, %return.sink.split ], [ %idx.addr.0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %class.rational, align 8
  %0 = load i32, ptr %__a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %__tmp, i64 0, i32 1
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %__a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %__tmp, i64 0, i32 2
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %__a, i64 0, i32 2
  %1 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %__tmp, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1
  %2 = load i32, ptr %m_den3.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %__tmp, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %__tmp, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %4 = load i32, ptr %__b, align 8
  store i32 %4, ptr %__a, align 8
  store i32 %0, ptr %__b, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__b, i64 0, i32 2
  %5 = load ptr, ptr %m_ptr15.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr15.i.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__b, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind3.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind3.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i4 = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1
  %7 = load i32, ptr %m_den3.i.i, align 8
  %8 = load i32, ptr %m_den3.i.i4, align 8
  store i32 %8, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den3.i.i4, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %10, ptr %m_ptr15.i14.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_kind3.i3.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind3.i3.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -4
  %11 = load i32, ptr %__b, align 8
  store i32 %0, ptr %__b, align 8
  store i32 %11, ptr %__tmp, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %1, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i, align 8
  %bf.load.i.i.i.i8 = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i13 = and i8 %bf.load.i.i.i.i8, -4
  %13 = and i8 %bf.load.i.i.i, 3
  %bf.set29.i.i.i.i22 = or disjoint i8 %bf.clear11.i.i.i.i13, %13
  store i8 %bf.set29.i.i.i.i22, ptr %m_owner4.i.i.i.i, align 4
  %14 = and i8 %bf.load.i.i.i.i8, 3
  store i8 %14, ptr %m_kind.i.i.i, align 4
  %15 = load i32, ptr %m_den3.i.i4, align 8
  store i32 %2, ptr %m_den3.i.i4, align 8
  store i32 %15, ptr %m_den.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i13.i.i, align 8
  %bf.clear.i.i6.i.i32 = and i8 %bf.load31.i.i20.i.i, 2
  %17 = and i8 %bf.load.i4.i.i, 3
  %bf.set29.i.i19.i.i45 = or disjoint i8 %bf.clear33.i.i21.i.i, %17
  store i8 %bf.set29.i.i19.i.i45, ptr %m_owner4.i.i7.i.i, align 4
  %bf.set34.i.i22.i.i48 = or disjoint i8 %bf.clear19.i.i16.i.i, %bf.clear.i.i6.i.i32
  store i8 %bf.set34.i.i22.i.i48, ptr %m_kind.i2.i.i, align 4
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %__tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.29, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util5mergeEjj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i)
  %call2 = tail call noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %j)
  %cmp = icmp eq i32 %call, %call2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_size = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_size, align 8
  %idxprom.i = zext i32 %call to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i1 = zext i32 %call2 to i64
  %arrayidx.i2 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1
  %2 = load i32, ptr %arrayidx.i2, align 4
  %cmp6 = icmp ugt i32 %1, %2
  %spec.select = select i1 %cmp6, i32 %call2, i32 %call
  %spec.select16 = select i1 %cmp6, i32 %call, i32 %call2
  %m_roots = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_roots, align 8
  %idxprom.i3 = zext i32 %spec.select to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i3
  store i32 %spec.select16, ptr %arrayidx.i4, align 4
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i6 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i3
  %5 = load i32, ptr %arrayidx.i6, align 4
  %idxprom.i7 = zext i32 %spec.select16 to i64
  %arrayidx.i8 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i7
  %6 = load i32, ptr %arrayidx.i8, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %arrayidx.i8, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util19extract_consequenceEjj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e1.addr.i167 = alloca ptr, align 8
  %e2.addr.i168 = alloca ptr, align 8
  %e1.addr.i = alloca ptr, align 8
  %e2.addr.i = alloca ptr, align 8
  %zero = alloca %class.obj_ref.29, align 8
  %res = alloca %class.obj_ref, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %ref.tmp38 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp118 = alloca %class.params_ref, align 8
  %params = alloca %class.params_ref, align 8
  %pr = alloca %class.obj_ref.29, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3smt11farkas_util11is_int_sortEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i.i.i, label %cond.false.i3.i.i.i.i.i.i, label %_ZN3smt11farkas_util11is_int_sortEv.exit

cond.false.i3.i.i.i.i.i.i:                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %5, 1
  br label %_ZN3smt11farkas_util11is_int_sortEv.exit

_ZN3smt11farkas_util11is_int_sortEv.exit:         ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %cond.false.i3.i.i.i.i.i.i
  %6 = phi i1 [ %cmp3.i.i.i.i.i.i, %cond.false.i3.i.i.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i ], [ false, %entry ]
  %a = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %m_plugin.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

if.then.i.i:                                      ; preds = %_ZN3smt11farkas_util11is_int_sortEv.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZN3smt11farkas_util11is_int_sortEv.exit, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %_ZN3smt11farkas_util11is_int_sortEv.exit ]
  %call2.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %6)
  %9 = load ptr, ptr %this, align 8
  store ptr %call2.i, ptr %zero, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.29, ptr %zero, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %m_manager.i17233 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %9, ptr %m_manager.i17233, align 8
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %11 = load ptr, ptr %this, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %11, ptr %m_manager.i17, align 8
  %inc.i.i.i = add i32 %10, 2
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread
  %m_manager.i17234 = phi ptr [ %m_manager.i17233, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread ], [ %m_manager.i17, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %call2.i, ptr %res, align 8
  %cmp271 = icmp ult i32 %lo, %hi
  br i1 %cmp271, label %invoke.cont10.lr.ph, label %for.end

invoke.cont10.lr.ph:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_coeffs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 3
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  %m_den.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp38, i64 0, i32 1
  %m_den.i.i109 = getelementptr inbounds %class.mpq, ptr %ref.tmp58, i64 0, i32 1
  %12 = zext i32 %lo to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %12, %invoke.cont10.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %is_eq.0275 = phi i8 [ 1, %invoke.cont10.lr.ph ], [ %is_eq.2, %for.inc ]
  %is_strict.0274 = phi i8 [ 0, %invoke.cont10.lr.ph ], [ %is_strict.1, %for.inc ]
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i19 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i19, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont10
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %18, 2
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %19, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %20, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i20 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %21 = load ptr, ptr %arrayidx.i.i20, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 1
  %22 = load ptr, ptr %arrayidx.i4.i, align 8
  %23 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %23, i64 %indvars.iv
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont19 unwind label %lpad5.loopexit

invoke.cont19:                                    ; preds = %if.then
  %24 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i22 = getelementptr inbounds %class.rational, ptr %24, i64 %indvars.iv
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i22)
          to label %invoke.cont24 unwind label %lpad5.loopexit

invoke.cont24:                                    ; preds = %invoke.cont19
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc.i.if.end_crit_edge unwind label %terminate.lpad.i

.noexc.i.if.end_crit_edge:                        ; preds = %.noexc.i
  %bf.load.i.i.i.i24.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.end

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

lpad5.loopexit:                                   ; preds = %if.then, %invoke.cont19, %if.then33, %invoke.cont37, %if.then53, %invoke.cont57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad5.loopexit.split-lp:                          ; preds = %for.end, %if.then.i.i117, %_ZNK10arith_util6pluginEv.exit.i, %if.then2.i.i.i133, %if.then79, %if.then2.i.i.i148, %if.then90, %.noexc151, %if.then2.i.i.i164, %if.else99, %.noexc170, %if.then2.i.i.i183, %if.end109, %if.then2.i.i.i199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad25:                                           ; preds = %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %ehcleanup139

if.end:                                           ; preds = %.noexc.i.if.end_crit_edge, %land.rhs.i.i.i, %invoke.cont10, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i
  %bf.load.i.i.i.i24 = phi i32 [ %bf.load.i.i.i.i24.pre, %.noexc.i.if.end_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %invoke.cont10 ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ]
  %bf.clear.i.i.i.i25 = and i32 %bf.load.i.i.i.i24, 65535
  %cmp.i.i.i26 = icmp eq i32 %bf.clear.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %land.rhs.i.i.i28, label %if.end45

land.rhs.i.i.i28:                                 ; preds = %if.end
  %m_decl.i.i.i.i29 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i.i.i29, align 8
  %m_info.i.i.i.i.i30 = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i31, label %if.end45, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i28
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %31, 5
  %m_kind.i.i.i.i.i.i33 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i.i33, align 4
  %cmp2.i.i.i.i.i.i34 = icmp eq i32 %32, 4
  %33 = select i1 %cmp.i.i.i.i.i.i32, i1 %cmp2.i.i.i.i.i.i34, i1 false
  br i1 %33, label %land.lhs.true.i35, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i35:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i36 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %34 = load i32, ptr %m_num_args.i.i36, align 8
  %cmp.i37 = icmp eq i32 %34, 2
  br i1 %cmp.i37, label %invoke.cont28, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

invoke.cont28:                                    ; preds = %land.lhs.true.i35
  %arrayidx.i.i39 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %arrayidx.i4.i40 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 1
  br label %if.then33

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i35, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %35 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %35, 5
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i.i52 = icmp eq i32 %36, 5
  %37 = select i1 %cmp.i.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i.i52, i1 false
  br i1 %37, label %land.lhs.true.i53, label %if.end45

land.lhs.true.i53:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i54 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i54, align 8
  %cmp.i55 = icmp eq i32 %38, 2
  br i1 %cmp.i55, label %invoke.cont31, label %if.end45

invoke.cont31:                                    ; preds = %land.lhs.true.i53
  %arrayidx.i.i57 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %arrayidx.i4.i58 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 1
  br label %if.then33

if.then33:                                        ; preds = %invoke.cont31, %invoke.cont28
  %y.4.in = phi ptr [ %arrayidx.i4.i40, %invoke.cont28 ], [ %arrayidx.i.i57, %invoke.cont31 ]
  %x.4.in = phi ptr [ %arrayidx.i.i39, %invoke.cont28 ], [ %arrayidx.i4.i58, %invoke.cont31 ]
  %x.4 = load ptr, ptr %x.4.in, align 8
  %y.4 = load ptr, ptr %y.4.in, align 8
  %39 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i60 = getelementptr inbounds %class.rational, ptr %39, i64 %indvars.iv
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i60, ptr noundef %x.4, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont37 unwind label %lpad5.loopexit

invoke.cont37:                                    ; preds = %if.then33
  %40 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i62 = getelementptr inbounds %class.rational, ptr %40, i64 %indvars.iv
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i62)
          to label %invoke.cont42 unwind label %lpad5.loopexit

invoke.cont42:                                    ; preds = %invoke.cont37
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef %y.4, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %.noexc.i64.if.end45_crit_edge unwind label %terminate.lpad.i63

.noexc.i64.if.end45_crit_edge:                    ; preds = %.noexc.i64
  %bf.load.i.i.i.i68.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.end45

terminate.lpad.i63:                               ; preds = %.noexc.i64, %invoke.cont44
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

lpad43:                                           ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #14
  br label %ehcleanup139

if.end45:                                         ; preds = %land.rhs.i.i.i28, %.noexc.i64.if.end45_crit_edge, %if.end, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i53
  %bf.load.i.i.i.i68 = phi i32 [ %bf.load.i.i.i.i68.pre, %.noexc.i64.if.end45_crit_edge ], [ %bf.load.i.i.i.i24, %land.lhs.true.i53 ], [ %bf.load.i.i.i.i24, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ %bf.load.i.i.i.i24, %if.end ], [ %bf.load.i.i.i.i24, %land.rhs.i.i.i28 ]
  %is_strict.1 = phi i8 [ 1, %.noexc.i64.if.end45_crit_edge ], [ %is_strict.0274, %land.lhs.true.i53 ], [ %is_strict.0274, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ %is_strict.0274, %if.end ], [ %is_strict.0274, %land.rhs.i.i.i28 ]
  %is_eq.1 = phi i8 [ 0, %.noexc.i64.if.end45_crit_edge ], [ %is_eq.0275, %land.lhs.true.i53 ], [ %is_eq.0275, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ %is_eq.0275, %if.end ], [ %is_eq.0275, %land.rhs.i.i.i28 ]
  %bf.clear.i.i.i.i69 = and i32 %bf.load.i.i.i.i68, 65535
  %cmp.i.i.i70 = icmp eq i32 %bf.clear.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %land.rhs.i.i.i72, label %for.inc

land.rhs.i.i.i72:                                 ; preds = %if.end45
  %m_decl.i.i.i.i73 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %45 = load ptr, ptr %m_decl.i.i.i.i73, align 8
  %m_info.i.i.i.i.i74 = getelementptr inbounds %class.decl, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_info.i.i.i.i.i74, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i75, label %for.inc, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i72
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %47, 5
  %m_kind.i.i.i.i.i.i77 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i.i77, align 4
  %cmp2.i.i.i.i.i.i78 = icmp eq i32 %48, 2
  %49 = select i1 %cmp.i.i.i.i.i.i76, i1 %cmp2.i.i.i.i.i.i78, i1 false
  br i1 %49, label %land.lhs.true.i79, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i79:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i80 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %50 = load i32, ptr %m_num_args.i.i80, align 8
  %cmp.i81 = icmp eq i32 %50, 2
  br i1 %cmp.i81, label %invoke.cont47, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

invoke.cont47:                                    ; preds = %land.lhs.true.i79
  %arrayidx.i.i83 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %arrayidx.i4.i84 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 1
  br label %if.then53

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i79, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %51 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i.i94 = icmp eq i32 %51, 5
  %m_kind.i.i.i.i.i.i95 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i95, align 4
  %cmp2.i.i.i.i.i.i96 = icmp eq i32 %52, 3
  %53 = select i1 %cmp.i.i.i.i.i.i94, i1 %cmp2.i.i.i.i.i.i96, i1 false
  br i1 %53, label %land.lhs.true.i97, label %for.inc

land.lhs.true.i97:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i98 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %54 = load i32, ptr %m_num_args.i.i98, align 8
  %cmp.i99 = icmp eq i32 %54, 2
  br i1 %cmp.i99, label %invoke.cont51, label %for.inc

invoke.cont51:                                    ; preds = %land.lhs.true.i97
  %arrayidx.i.i101 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %arrayidx.i4.i102 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 1
  br label %if.then53

if.then53:                                        ; preds = %invoke.cont51, %invoke.cont47
  %y.8.in = phi ptr [ %arrayidx.i4.i84, %invoke.cont47 ], [ %arrayidx.i.i101, %invoke.cont51 ]
  %x.8.in = phi ptr [ %arrayidx.i.i83, %invoke.cont47 ], [ %arrayidx.i4.i102, %invoke.cont51 ]
  %x.8 = load ptr, ptr %x.8.in, align 8
  %y.8 = load ptr, ptr %y.8.in, align 8
  %55 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i104 = getelementptr inbounds %class.rational, ptr %55, i64 %indvars.iv
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i104, ptr noundef %x.8, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont57 unwind label %lpad5.loopexit

invoke.cont57:                                    ; preds = %if.then53
  %56 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i106 = getelementptr inbounds %class.rational, ptr %56, i64 %indvars.iv
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i106)
          to label %invoke.cont62 unwind label %lpad5.loopexit

invoke.cont62:                                    ; preds = %invoke.cont57
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef %y.8, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %invoke.cont64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i109)
          to label %for.inc unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %invoke.cont64
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable

lpad63:                                           ; preds = %invoke.cont62
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #14
  br label %ehcleanup139

for.inc:                                          ; preds = %land.rhs.i.i.i72, %if.end45, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i97, %.noexc.i108
  %is_eq.2 = phi i8 [ 0, %.noexc.i108 ], [ %is_eq.1, %land.lhs.true.i97 ], [ %is_eq.1, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %is_eq.1, %if.end45 ], [ %is_eq.1, %land.rhs.i.i.i72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %hi
  br i1 %exitcond.not, label %for.end.loopexit, label %invoke.cont10, !llvm.loop !20

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %res, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %61 = phi ptr [ %call2.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre, %for.end.loopexit ]
  %is_strict.0.lcssa = phi i8 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %is_strict.1, %for.end.loopexit ]
  %is_eq.0.lcssa = phi i8 [ 1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %is_eq.2, %for.end.loopexit ]
  %call.i113 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp

call.i.noexc:                                     ; preds = %for.end
  %m_info.i.i.i.i.i111 = getelementptr inbounds %class.decl, ptr %call.i113, i64 0, i32 2
  %62 = load ptr, ptr %m_info.i.i.i.i.i111, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont72, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %63 = load i32, ptr %62, align 8
  %cmp6.i.i.i.i = icmp eq i32 %63, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont72

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i112 = getelementptr inbounds %class.decl_info, ptr %62, i64 0, i32 1
  %64 = load i32, ptr %m_kind.i.i.i.i.i.i112, align 4
  %cmp3.i.i.i.i = icmp eq i32 %64, 1
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i.noexc
  %65 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc ]
  %66 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i115 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i115, label %if.then.i.i117, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i117:                                   ; preds = %invoke.cont72
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc119 unwind label %lpad5.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i.i117
  %.pre.i.i118 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc119, %invoke.cont72
  %67 = phi ptr [ %.pre.i.i118, %.noexc119 ], [ %66, %invoke.cont72 ]
  %call2.i116120 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %67, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %65)
          to label %invoke.cont74 unwind label %lpad5.loopexit.split-lp

invoke.cont74:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i122 = icmp eq ptr %call2.i116120, null
  br i1 %tobool.not.i122, label %if.end.i126, label %_ZN11ast_manager7inc_refEP3ast.exit.i123

_ZN11ast_manager7inc_refEP3ast.exit.i123:         ; preds = %invoke.cont74
  %m_ref_count.i.i.i124 = getelementptr inbounds %class.ast, ptr %call2.i116120, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i124, align 4
  %inc.i.i.i125 = add i32 %68, 1
  store i32 %inc.i.i.i125, ptr %m_ref_count.i.i.i124, align 4
  br label %if.end.i126

if.end.i126:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123, %invoke.cont74
  br i1 %tobool.not.i.i16, label %invoke.cont76, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %if.end.i126
  %m_ref_count.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %69, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %invoke.cont76

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call2.i)
          to label %invoke.cont76 unwind label %lpad5.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then.i.i.i128, %if.end.i126, %if.then2.i.i.i133
  store ptr %call2.i116120, ptr %zero, align 8
  %70 = and i8 %is_eq.0.lcssa, 1
  %tobool78.not = icmp eq i8 %70, 0
  br i1 %tobool78.not, label %if.else, label %if.then79

if.then79:                                        ; preds = %invoke.cont76
  %71 = load ptr, ptr %this, align 8
  %call2.i135136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %61, ptr noundef %call2.i116120)
          to label %invoke.cont85 unwind label %lpad5.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then79
  %tobool.not.i137 = icmp eq ptr %call2.i135136, null
  br i1 %tobool.not.i137, label %if.then.i.i.i143, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %invoke.cont85
  %m_ref_count.i.i.i139 = getelementptr inbounds %class.ast, ptr %call2.i135136, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i139, align 4
  %inc.i.i.i140 = add i32 %72, 1
  store i32 %inc.i.i.i140, ptr %m_ref_count.i.i.i139, align 4
  br label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont85, %_ZN11ast_manager7inc_refEP3ast.exit.i138
  %73 = load ptr, ptr %m_manager.i17234, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %74, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i148, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150 unwind label %lpad5.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150:   ; preds = %if.then2.i.i.i148, %if.then.i.i.i143
  store ptr %call2.i135136, ptr %res, align 8
  br label %if.end109

if.else:                                          ; preds = %invoke.cont76
  %75 = and i8 %is_strict.0.lcssa, 1
  %tobool89.not = icmp eq i8 %75, 0
  br i1 %tobool89.not, label %if.else99, label %if.then90

if.then90:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i)
  store ptr %61, ptr %e1.addr.i, align 8
  store ptr %call2.i116120, ptr %e2.addr.i, align 8
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i)
          to label %.noexc151 unwind label %lpad5.loopexit.split-lp

.noexc151:                                        ; preds = %if.then90
  %76 = load ptr, ptr %e1.addr.i, align 8
  %77 = load ptr, ptr %e2.addr.i, align 8
  %78 = load ptr, ptr %a, align 8
  %call.i.i152 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 4, ptr noundef %76, ptr noundef %77)
          to label %invoke.cont95 unwind label %lpad5.loopexit.split-lp

invoke.cont95:                                    ; preds = %.noexc151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i)
  %tobool.not.i153 = icmp eq ptr %call.i.i152, null
  br i1 %tobool.not.i153, label %if.then.i.i.i159, label %_ZN11ast_manager7inc_refEP3ast.exit.i154

_ZN11ast_manager7inc_refEP3ast.exit.i154:         ; preds = %invoke.cont95
  %m_ref_count.i.i.i155 = getelementptr inbounds %class.ast, ptr %call.i.i152, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i155, align 4
  %inc.i.i.i156 = add i32 %79, 1
  store i32 %inc.i.i.i156, ptr %m_ref_count.i.i.i155, align 4
  br label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %invoke.cont95, %_ZN11ast_manager7inc_refEP3ast.exit.i154
  %80 = load ptr, ptr %m_manager.i17234, align 8
  %m_ref_count.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %dec.i.i.i.i162 = add i32 %81, -1
  store i32 %dec.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  %cmp.i.i.i163 = icmp eq i32 %dec.i.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i164, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166

if.then2.i.i.i164:                                ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166 unwind label %lpad5.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166:   ; preds = %if.then2.i.i.i164, %if.then.i.i.i159
  store ptr %call.i.i152, ptr %res, align 8
  br label %if.end109

if.else99:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e1.addr.i167)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e2.addr.i168)
  store ptr %61, ptr %e1.addr.i167, align 8
  store ptr %call2.i116120, ptr %e2.addr.i168, align 8
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1.addr.i167, ptr noundef nonnull align 8 dereferenceable(8) %e2.addr.i168)
          to label %.noexc170 unwind label %lpad5.loopexit.split-lp

.noexc170:                                        ; preds = %if.else99
  %82 = load ptr, ptr %e1.addr.i167, align 8
  %83 = load ptr, ptr %e2.addr.i168, align 8
  %84 = load ptr, ptr %a, align 8
  %call.i.i171 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 5, i32 noundef 2, ptr noundef %82, ptr noundef %83)
          to label %invoke.cont104 unwind label %lpad5.loopexit.split-lp

invoke.cont104:                                   ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e1.addr.i167)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e2.addr.i168)
  %tobool.not.i172 = icmp eq ptr %call.i.i171, null
  br i1 %tobool.not.i172, label %if.then.i.i.i178, label %_ZN11ast_manager7inc_refEP3ast.exit.i173

_ZN11ast_manager7inc_refEP3ast.exit.i173:         ; preds = %invoke.cont104
  %m_ref_count.i.i.i174 = getelementptr inbounds %class.ast, ptr %call.i.i171, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i174, align 4
  %inc.i.i.i175 = add i32 %85, 1
  store i32 %inc.i.i.i175, ptr %m_ref_count.i.i.i174, align 4
  br label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %invoke.cont104, %_ZN11ast_manager7inc_refEP3ast.exit.i173
  %86 = load ptr, ptr %m_manager.i17234, align 8
  %m_ref_count.i.i.i.i180 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i180, align 4
  %dec.i.i.i.i181 = add i32 %87, -1
  store i32 %dec.i.i.i.i181, ptr %m_ref_count.i.i.i.i180, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i183, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185

if.then2.i.i.i183:                                ; preds = %if.then.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185 unwind label %lpad5.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185:   ; preds = %if.then2.i.i.i183, %if.then.i.i.i178
  store ptr %call.i.i171, ptr %res, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150
  %88 = phi ptr [ %call.i.i171, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185 ], [ %call.i.i152, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166 ], [ %call2.i135136, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150 ]
  %89 = load ptr, ptr %this, align 8
  %call.i187 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %89, i32 noundef 0, i32 noundef 8, ptr noundef %88)
          to label %invoke.cont113 unwind label %lpad5.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.end109
  %tobool.not.i188 = icmp eq ptr %call.i187, null
  br i1 %tobool.not.i188, label %if.end.i192, label %_ZN11ast_manager7inc_refEP3ast.exit.i189

_ZN11ast_manager7inc_refEP3ast.exit.i189:         ; preds = %invoke.cont113
  %m_ref_count.i.i.i190 = getelementptr inbounds %class.ast, ptr %call.i187, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i190, align 4
  %inc.i.i.i191 = add i32 %90, 1
  store i32 %inc.i.i.i191, ptr %m_ref_count.i.i.i190, align 4
  br label %if.end.i192

if.end.i192:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i189, %invoke.cont113
  %tobool.not.i3.i193 = icmp eq ptr %88, null
  br i1 %tobool.not.i3.i193, label %invoke.cont115, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %if.end.i192
  %91 = load ptr, ptr %m_manager.i17234, align 8
  %m_ref_count.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i196, align 4
  %dec.i.i.i.i197 = add i32 %92, -1
  store i32 %dec.i.i.i.i197, ptr %m_ref_count.i.i.i.i196, align 4
  %cmp.i.i.i198 = icmp eq i32 %dec.i.i.i.i197, 0
  br i1 %cmp.i.i.i198, label %if.then2.i.i.i199, label %invoke.cont115

if.then2.i.i.i199:                                ; preds = %if.then.i.i.i194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
          to label %invoke.cont115 unwind label %lpad5.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then.i.i.i194, %if.end.i192, %if.then2.i.i.i199
  store ptr %call.i187, ptr %res, align 8
  %93 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp118, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #14
  store ptr null, ptr %params, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont121
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %invoke.cont126 unwind label %lpad124

invoke.cont126:                                   ; preds = %invoke.cont125
  %94 = load ptr, ptr %this, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i202 = getelementptr inbounds %class.obj_ref.29, ptr %pr, i64 0, i32 1
  store ptr %94, ptr %m_manager.i202, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i203 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %94, ptr %m_manager.i203, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %call.i187, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont126
  invoke void @_ZN3smt11farkas_util6fix_dlER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad132

lpad120:                                          ; preds = %invoke.cont115
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #14
  br label %ehcleanup139

lpad124:                                          ; preds = %invoke.cont125, %invoke.cont121
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad132:                                          ; preds = %invoke.cont135, %invoke.cont126
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #14
  br label %ehcleanup137

nrvo.skipdtor:                                    ; preds = %invoke.cont135
  %98 = load ptr, ptr %pr, align 8
  %tobool.not.i.i204 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i204, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %nrvo.skipdtor
  %99 = load ptr, ptr %m_manager.i202, align 8
  %m_ref_count.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i207, align 4
  %dec.i.i.i.i208 = add i32 %100, -1
  store i32 %dec.i.i.i.i208, ptr %m_ref_count.i.i.i.i207, align 4
  %cmp.i.i.i209 = icmp eq i32 %dec.i.i.i.i208, 0
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i210, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i210:                                ; preds = %if.then.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %if.then2.i.i.i210
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %nrvo.skipdtor, %if.then.i.i.i205, %if.then2.i.i.i210
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #14
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #14
  br i1 %tobool.not.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %103 = load ptr, ptr %m_manager.i17234, align 8
  %m_ref_count.i.i.i.i215 = getelementptr inbounds %class.ast, ptr %call.i187, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %104, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %call.i187)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i213, %if.then2.i.i.i218
  br i1 %tobool.not.i122, label %_ZN7obj_refI3app11ast_managerED2Ev.exit228, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i223 = getelementptr inbounds %class.ast, ptr %call2.i116120, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i223, align 4
  %dec.i.i.i.i224 = add i32 %107, -1
  store i32 %dec.i.i.i.i224, ptr %m_ref_count.i.i.i.i223, align 4
  %cmp.i.i.i225 = icmp eq i32 %dec.i.i.i.i224, 0
  br i1 %cmp.i.i.i225, label %if.then2.i.i.i226, label %_ZN7obj_refI3app11ast_managerED2Ev.exit228

if.then2.i.i.i226:                                ; preds = %if.then.i.i.i221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call2.i116120)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then2.i.i.i226
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit228:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i221, %if.then2.i.i.i226
  ret void

ehcleanup137:                                     ; preds = %lpad132, %lpad124
  %.pn = phi { ptr, i32 } [ %97, %lpad132 ], [ %96, %lpad124 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #14
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #14
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup137, %lpad120, %lpad63, %lpad43, %lpad25
  %.pn14 = phi { ptr, i32 } [ %60, %lpad63 ], [ %44, %lpad43 ], [ %28, %lpad25 ], [ %.pn, %ehcleanup137 ], [ %95, %lpad120 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #14
  resume { ptr, i32 } %.pn14
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util6fix_dlER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %r, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end40

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end40, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 8
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then, %if.end.i
  %9 = phi ptr [ %.pre, %if.end.i ], [ %0, %if.then ]
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i12, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %7, ptr %r, align 8
  tail call void @_ZN3smt11farkas_util6fix_dlER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %r, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 8, ptr noundef %13)
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %if.end.i17, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i15 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i15, align 4
  %inc.i.i.i16 = add i32 %14, 1
  store i32 %inc.i.i.i16, ptr %m_ref_count.i.i.i15, align 4
  br label %if.end.i17

if.end.i17:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %15 = load ptr, ptr %r, align 8
  %tobool.not.i3.i18 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i18, label %if.end40.sink.split, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.end.i17
  %m_manager.i.i20 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i20, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %17, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %if.end40.sink.split

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %if.end40.sink.split

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %18 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i36, align 4
  %cmp2.i.i.i.i.i.i37 = icmp eq i32 %19, 2
  %20 = select i1 %cmp.i.i.i.i.i.i35, i1 %cmp2.i.i.i.i.i.i37, i1 false
  br i1 %20, label %land.lhs.true.i38, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i38:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i39 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i39, align 8
  %cmp.i40 = icmp eq i32 %21, 2
  br i1 %cmp.i40, label %if.then25, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i38, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %22 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i53 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i53, align 4
  %cmp2.i.i.i.i.i.i54 = icmp eq i32 %23, 4
  %24 = select i1 %cmp.i.i.i.i.i.i52, i1 %cmp2.i.i.i.i.i.i54, i1 false
  br i1 %24, label %land.lhs.true.i55, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i55:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i56 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i.i56, align 8
  %cmp.i57 = icmp eq i32 %25, 2
  br i1 %cmp.i57, label %if.then25, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i55, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %26 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i71, align 4
  %cmp2.i.i.i.i.i.i72 = icmp eq i32 %27, 5
  %28 = select i1 %cmp.i.i.i.i.i.i70, i1 %cmp2.i.i.i.i.i.i72, i1 false
  br i1 %28, label %land.lhs.true.i73, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

land.lhs.true.i73:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i74 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i74, align 8
  %cmp.i75 = icmp eq i32 %29, 2
  br i1 %cmp.i75, label %if.then25, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.lhs.true.i73, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %30 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %30, 5
  %m_kind.i.i.i.i.i.i89 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i89, align 4
  %cmp2.i.i.i.i.i.i90 = icmp eq i32 %31, 2
  %32 = select i1 %cmp.i.i.i.i.i.i88, i1 %cmp2.i.i.i.i.i.i90, i1 false
  br i1 %32, label %land.lhs.true.i91, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i91:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i92 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i.i92, align 8
  %cmp.i93 = icmp eq i32 %33, 2
  br i1 %cmp.i93, label %if.then25, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i91, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %34 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %34, 5
  %m_kind.i.i.i.i.i.i107 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i107, align 4
  %cmp2.i.i.i.i.i.i108 = icmp eq i32 %35, 3
  %36 = select i1 %cmp.i.i.i.i.i.i106, i1 %cmp2.i.i.i.i.i.i108, i1 false
  br i1 %36, label %land.lhs.true.i109, label %if.end40

land.lhs.true.i109:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i110 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i.i110, align 8
  %cmp.i111 = icmp eq i32 %37, 2
  br i1 %cmp.i111, label %if.then25, label %if.end40

if.then25:                                        ; preds = %land.lhs.true.i109, %land.lhs.true.i91, %land.lhs.true.i73, %land.lhs.true.i55, %land.lhs.true.i38
  %e2.5.in = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 1
  %e2.5 = load ptr, ptr %e2.5.in, align 8
  %e1.5.in = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %e1.5 = load ptr, ptr %e1.5.in, align 8
  %a26 = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %e1.5, i64 0, i32 1
  %bf.load.i.i.i.i116 = load i32, ptr %m_kind.i.i.i.i115, align 4
  %bf.clear.i.i.i.i117 = and i32 %bf.load.i.i.i.i116, 65535
  %cmp.i.i.i118 = icmp eq i32 %bf.clear.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %land.rhs.i.i.i120, label %if.end40

land.rhs.i.i.i120:                                ; preds = %if.then25
  %m_decl.i.i.i.i121 = getelementptr inbounds %class.app, ptr %e1.5, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i.i121, align 8
  %m_info.i.i.i.i.i122 = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i122, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i123, label %if.end40, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i120
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %40, 5
  %m_kind.i.i.i.i.i.i125 = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i125, align 4
  %cmp2.i.i.i.i.i.i126 = icmp eq i32 %41, 6
  %42 = select i1 %cmp.i.i.i.i.i.i124, i1 %cmp2.i.i.i.i.i.i126, i1 false
  br i1 %42, label %land.lhs.true.i127, label %if.end40

land.lhs.true.i127:                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i128 = getelementptr inbounds %class.app, ptr %e1.5, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i.i128, align 8
  %cmp.i129 = icmp eq i32 %43, 2
  br i1 %cmp.i129, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %land.lhs.true.i127
  %arrayidx.i.i131 = getelementptr inbounds %class.app, ptr %e1.5, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i.i131, align 8
  %arrayidx.i4.i132 = getelementptr inbounds %class.app, ptr %e1.5, i64 0, i32 3, i64 1
  %45 = load ptr, ptr %arrayidx.i4.i132, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end40

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %if.end40, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %land.rhs.i.i
  %48 = load i32, ptr %47, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %48, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %49, 9
  %50 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %50, label %if.then30, label %if.end40

if.then30:                                        ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %51 = load ptr, ptr %this, align 8
  %52 = load ptr, ptr %a26, align 8
  %call.i133 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 5, i32 noundef 6, ptr noundef %45, ptr noundef nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call.i133, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %e2.5, ptr %arrayinit.element.i, align 8
  %call.i134 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %tobool.not.i135 = icmp eq ptr %call.i134, null
  br i1 %tobool.not.i135, label %if.end.i139, label %_ZN11ast_manager7inc_refEP3ast.exit.i136

_ZN11ast_manager7inc_refEP3ast.exit.i136:         ; preds = %if.then30
  %m_ref_count.i.i.i137 = getelementptr inbounds %class.ast, ptr %call.i134, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i137, align 4
  %inc.i.i.i138 = add i32 %53, 1
  store i32 %inc.i.i.i138, ptr %m_ref_count.i.i.i137, align 4
  br label %if.end.i139

if.end.i139:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i136, %if.then30
  %54 = load ptr, ptr %r, align 8
  %tobool.not.i3.i140 = icmp eq ptr %54, null
  br i1 %tobool.not.i3.i140, label %if.end40.sink.split, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %if.end.i139
  %m_manager.i.i142 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %55 = load ptr, ptr %m_manager.i.i142, align 8
  %m_ref_count.i.i.i.i143 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i143, align 4
  %dec.i.i.i.i144 = add i32 %56, -1
  store i32 %dec.i.i.i.i144, ptr %m_ref_count.i.i.i.i143, align 4
  %cmp.i.i.i145 = icmp eq i32 %dec.i.i.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i146, label %if.end40.sink.split

if.then2.i.i.i146:                                ; preds = %if.then.i.i.i141
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
  br label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.then2.i.i.i146, %if.then.i.i.i141, %if.end.i139, %if.then2.i.i.i24, %if.then.i.i.i19, %if.end.i17
  %call.i134.sink = phi ptr [ %call.i, %if.end.i17 ], [ %call.i, %if.then.i.i.i19 ], [ %call.i, %if.then2.i.i.i24 ], [ %call.i134, %if.end.i139 ], [ %call.i134, %if.then.i.i.i141 ], [ %call.i134, %if.then2.i.i.i146 ]
  store ptr %call.i134.sink, ptr %r, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %land.rhs.i.i.i, %land.rhs.i.i, %land.lhs.true, %land.rhs.i.i.i120, %if.then25, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i127, %entry, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i109, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ineqs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
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
  %4 = load ptr, ptr %m_ineqs, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !21

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
  %m_coeffs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i1 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %coef, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i.i.i69 = load i32, ptr %m_kind.i.i.i.i68, align 4
  %bf.clear.i.i.i.i70 = and i32 %bf.load.i.i.i.i69, 65535
  %cmp.i.i.i71.not = icmp eq i32 %bf.clear.i.i.i.i70, 0
  br i1 %cmp.i.i.i71.not, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %entry, %while.body
  %is_pos.073 = phi i1 [ %lnot, %while.body ], [ true, %entry ]
  %c.addr.072 = phi ptr [ %6, %while.body ], [ %c, %entry ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %c.addr.072, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %c.addr.072, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %c.addr.072, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %lnot = xor i1 %is_pos.073, true
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i.not = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %land.rhs.i.i.i, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %land.rhs.i.i.i, %while.body, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %entry
  %c.addr.0.lcssa = phi ptr [ %c, %entry ], [ %c.addr.072, %land.lhs.true.i ], [ %c.addr.072, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %6, %while.body ], [ %c.addr.072, %land.rhs.i.i.i ]
  %is_pos.0.lcssa = phi i1 [ true, %entry ], [ %is_pos.073, %land.lhs.true.i ], [ %is_pos.073, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %lnot, %while.body ], [ %is_pos.073, %land.rhs.i.i.i ]
  %cmp.i.i.i.lcssa = phi i1 [ true, %entry ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ true, %while.body ], [ false, %land.rhs.i.i.i ]
  %7 = load i32, ptr %coef, align 8
  %cmp.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i10 = icmp eq ptr %9, %c.addr.0.lcssa
  %brmerge = or i1 %cmp.i.i.i.lcssa, %cmp.i10
  br i1 %brmerge, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %c.addr.0.lcssa, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %13, 2
  %14 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %14, label %if.then18, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %15 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i20 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i21 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i21, align 4
  %cmp2.i.i.i.i.i22 = icmp eq i32 %16, 2
  %17 = select i1 %cmp.i.i.i.i.i20, i1 %cmp2.i.i.i.i.i22, i1 false
  br i1 %17, label %if.then18, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %18 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i32 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i33 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i33, align 4
  %cmp2.i.i.i.i.i34 = icmp eq i32 %19, 4
  %20 = select i1 %cmp.i.i.i.i.i32, i1 %cmp2.i.i.i.i.i34, i1 false
  br i1 %20, label %if.then18, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %21 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i44 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i45 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i45, align 4
  %cmp2.i.i.i.i.i46 = icmp eq i32 %22, 5
  %23 = select i1 %cmp.i.i.i.i.i44, i1 %cmp2.i.i.i.i.i46, i1 false
  br i1 %23, label %if.then18, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %24 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i56 = icmp eq i32 %24, 5
  %m_kind.i.i.i.i.i57 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i58 = icmp eq i32 %25, 3
  %26 = select i1 %cmp.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i58, i1 false
  br i1 %26, label %if.then18, label %return

if.then18:                                        ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_coeffs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 3
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs, ptr noundef nonnull align 8 dereferenceable(32) %coef)
  %call21 = tail call noundef ptr @_ZN3smt11farkas_util8fix_signEbP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %is_pos.0.lcssa, ptr noundef nonnull %c.addr.0.lcssa)
  %tobool.not.i.i.i.i59 = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then18
  %m_nodes.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i60 = icmp eq ptr %28, null
  br i1 %cmp.i.i60, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %31 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i
  store ptr %call21, ptr %add.ptr.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %land.rhs.i.i, %land.lhs.true, %while.end, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %cmp.i10, %land.lhs.true ], [ true, %while.end ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util3getEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.ref_vector.33, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp28 = alloca %class.bool_rewriter, align 8
  %ref.tmp30 = alloca %class.params_ref, align 8
  %ref.tmp79 = alloca %class.obj_ref, align 8
  %m_normalize_factor = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %m_normalize_factor, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_normalize_factor, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_coeffs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_coeffs, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit

_ZNK6vectorI8rationalLb1EjE5emptyEv.exit:         ; preds = %_ZN8rationalaSERKS_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8rationalaSERKS_.exit, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 16
  %6 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre66 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre66, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre66, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %.pre66)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then, %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %6, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.end, %if.then2.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %if.then15, %if.then11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.end:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit
  %m_nodes.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i.i.i10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i.i10, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end13, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %15, 5
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont9, label %if.end13

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp3.i.i.i.i.i.i, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN3smt11farkas_util16normalize_coeffsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %if.end13 unwind label %lpad

if.end13:                                         ; preds = %call.i.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %if.then11, %invoke.cont9
  %m_split_literals = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 5
  %17 = load i8, ptr %m_split_literals, align 8
  %18 = and i8 %17, 1
  %tobool14.not = icmp eq i8 %18, 0
  br i1 %tobool14.not, label %if.else78, label %if.then15

if.then15:                                        ; preds = %if.end13
  invoke void @_ZN3smt11farkas_util15partition_ineqsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then15
  %19 = load ptr, ptr %this, align 8
  store ptr %19, ptr %lits, align 8
  %m_nodes.i.i11 = getelementptr inbounds %class.ref_vector_core.34, ptr %lits, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i11, align 8
  %m_his = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 9
  %20 = load ptr, ptr %m_his, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont18
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %22
  %cmp.not63 = icmp eq i32 %21, 0
  br i1 %cmp.not63, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin2.065 = phi ptr [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %20, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %lo.064 = phi i32 [ %23, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %23 = load i32, ptr %__begin2.065, align 4
  invoke void @_ZN3smt11farkas_util19extract_consequenceEjj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %lo.064, i32 noundef %23)
          to label %invoke.cont24 unwind label %lpad19.loopexit

invoke.cont24:                                    ; preds = %for.body
  %24 = load ptr, ptr %ref.tmp, align 8
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i12, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont24
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont24
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i11)
          to label %.noexc14 unwind label %lpad25

.noexc14:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc14
  %28 = phi i32 [ %.pre1.i.i, %.noexc14 ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.065, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad19.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont39, %if.then43, %if.then46, %if.then51, %invoke.cont52, %invoke.cont54, %invoke.cont56, %if.end60, %if.then65, %invoke.cont66, %invoke.cont68, %invoke.cont70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad25:                                           ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup77

for.end.loopexit:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont18, %for.end.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %33 = phi ptr [ %.pre, %for.end.loopexit ], [ %19, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %19, %invoke.cont18 ]
  store ptr null, ptr %ref.tmp30, align 8
  store ptr %33, ptr %ref.tmp28, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad6.i

lpad6.i:                                          ; preds = %for.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp28, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #14
  br label %ehcleanup

invoke.cont33:                                    ; preds = %for.end
  %35 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i22 = icmp eq ptr %35, null
  br i1 %cmp.i.i22, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %invoke.cont33
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i24, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont33, %if.end.i.i23
  %retval.0.i.i25 = phi i32 [ %36, %if.end.i.i23 ], [ 0, %invoke.cont33 ]
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28, i32 noundef %retval.0.i.i25, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #14
  %call41 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont40 unwind label %lpad19.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  %cmp42 = icmp ugt i32 %call41, 1
  br i1 %cmp42, label %if.then43, label %if.end76

if.then43:                                        ; preds = %invoke.cont40
  %call45 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont44 unwind label %lpad19.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then43
  br i1 %call45, label %if.then46, label %if.else

if.then46:                                        ; preds = %invoke.cont44
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont47 unwind label %lpad19.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  %37 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i28 = icmp eq ptr %37, null
  br i1 %cmp.i.i28, label %if.end60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %invoke.cont47
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp50 = icmp ugt i32 %38, 1
  br i1 %cmp50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont52 unwind label %lpad19.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then51
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.3)
          to label %invoke.cont54 unwind label %lpad19.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont56 unwind label %lpad19.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.4)
          to label %if.end60 unwind label %lpad19.loopexit.split-lp

lpad34:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad34
  %.pn = phi { ptr, i32 } [ %39, %lpad34 ], [ %34, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #14
  br label %ehcleanup77

if.end60:                                         ; preds = %invoke.cont47, %invoke.cont56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  invoke void @_Z14verbose_unlockv()
          to label %if.end76 unwind label %lpad19.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont44
  %40 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i34 = icmp eq ptr %40, null
  br i1 %cmp.i.i34, label %nrvo.skipdtor, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %if.else
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp64 = icmp ugt i32 %41, 1
  br i1 %cmp64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont66 unwind label %lpad19.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then65
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.3)
          to label %invoke.cont68 unwind label %lpad19.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont70 unwind label %lpad19.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.4)
          to label %if.end76 unwind label %lpad19.loopexit.split-lp

if.end76:                                         ; preds = %if.end60, %invoke.cont70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %invoke.cont40
  %.pr = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i40, label %nrvo.skipdtor, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end76
  %arrayidx.i.i.i41 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i41, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %.pr, i64 %43
  %cmp3.i.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %44 = load ptr, ptr %it.04.i.i.i, align 8
  %45 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i42
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !24

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

ehcleanup77:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %ehcleanup, %lpad25
  %.pn6 = phi { ptr, i32 } [ %32, %lpad25 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #14
  br label %ehcleanup86

if.else78:                                        ; preds = %if.end13
  %52 = load ptr, ptr %m_coeffs, align 8
  %cmp.i44 = icmp eq ptr %52, null
  br i1 %cmp.i44, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i45

if.end.i45:                                       ; preds = %if.else78
  %arrayidx.i46 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i46, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.else78, %if.end.i45
  %retval.0.i = phi i32 [ %53, %if.end.i45 ], [ 0, %if.else78 ]
  invoke void @_ZN3smt11farkas_util19extract_consequenceEjj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 0, i32 noundef %retval.0.i)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %54 = load ptr, ptr %agg.result, align 8
  %55 = load ptr, ptr %ref.tmp79, align 8
  store ptr %55, ptr %agg.result, align 8
  store ptr %54, ptr %ref.tmp79, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont83
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp79, i64 0, i32 1
  %56 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %nrvo.skipdtor

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then2.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont83, %if.then.i.i.i.i47, %if.then2.i.i.i.i, %if.else, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %if.end76, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup86:                                      ; preds = %ehcleanup77, %lpad
  %.pn8 = phi { ptr, i32 } [ %10, %lpad ], [ %.pn6, %ehcleanup77 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_flat_and_or.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %cmp = icmp eq i32 %cond.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %2 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
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
  tail call void @__clang_call_terminate(ptr %2) #13
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
  tail call void @__clang_call_terminate(ptr %5) #13
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !24

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
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
  tail call void @__clang_call_terminate(ptr %2) #13
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !25

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
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_farkas_util.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z11denominatorRK8rational: %agg.result"}
!6 = distinct !{!6, !"_Z11denominatorRK8rational"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z3lcmRK8rationalS1_: %agg.result"}
!9 = distinct !{!9, !"_Z3lcmRK8rationalS1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}

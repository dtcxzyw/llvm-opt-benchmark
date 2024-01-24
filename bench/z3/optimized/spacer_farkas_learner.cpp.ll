; ModuleID = 'bench/z3/original/spacer_farkas_learner.cpp.ll'
source_filename = "bench/z3/original/spacer_farkas_learner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::farkas_util" = type { ptr, %class.arith_util, %class.ref_vector, %class.vector.28, %class.rational, i8, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17 }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.vector.28 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"class.spacer::is_pure_expr_proc" = type { ptr, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.35, %class.ptr_vector.35, %class.svector.17, %class.svector.17 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.params_ref = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::collect_pure_proc" = type { ptr }
%class.obj_ref.43 = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.37 = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.51 }
%class.obj_mark.51 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data" }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.52" }
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"struct.std::__detail::__variant::_Uninitialized.53" }
%"struct.std::__detail::__variant::_Uninitialized.53" = type { ptr }
%class.symbol = type { ptr }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.obj_hash_entry.66 = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt11farkas_utilD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_Z3absRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6spacer17is_pure_expr_procclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTSN6spacer17is_pure_expr_proc8non_pureE = comdat any

$_ZTIN6spacer17is_pure_expr_proc8non_pureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant [38 x i8] c"N6spacer17is_pure_expr_proc8non_pureE\00", comdat, align 1
@_ZTIN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17is_pure_expr_proc8non_pureE }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"Reduced proof:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_farkas_learner.cpp\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to verify: params[i].is_rational(coef)\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_farkas_learner.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr noundef %coeffs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res_c = alloca %"class.smt::farkas_util", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %res, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %res_c, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load i8, ptr %this, align 1
  %2 = and i8 %1, 1
  %m_split_literals.i = getelementptr inbounds i8, ptr %res_c, i64 80
  store i8 %2, ptr %m_split_literals.i, align 8
  %cmp8.not = icmp eq i32 %n, 0
  br i1 %cmp8.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.rational, ptr %coeffs, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds ptr, ptr %lits, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx3, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %res_c, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef %3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %res_c) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN3smt11farkas_util3getEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %res_c)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %4 = load ptr, ptr %res, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %res, align 8
  store ptr %4, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %res_c) #15
  ret void
}

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt11farkas_util3getEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ts = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_ts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_reps = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_reps, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_his = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %m_his, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_size = getelementptr inbounds i8, ptr %this, i64 96
  %9 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIjjED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7svectorIjjED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN7svectorIjjED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIjjED2Ev.exit15:                       ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i12
  %m_roots = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i16, label %_ZN7svectorIjjED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7svectorIjjED2Ev.exit15
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorIjjED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7svectorIjjED2Ev.exit20:                       ; preds = %_ZN7svectorIjjED2Ev.exit15, %if.then.i.i.i17
  %m_normalize_factor = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_normalize_factor)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIjjED2Ev.exit20
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIjjED2Ev.exit20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_ineqs = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i, align 8
  %30 = load ptr, ptr %m_ineqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nocapture nonnull readnone align 1 %this, ptr noundef nonnull align 8 dereferenceable(20) %symbs, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %proc = alloca %"class.spacer::is_pure_expr_proc", align 8
  store ptr %symbs, ptr %proc, align 8
  %m_au.i = getelementptr inbounds i8, ptr %proc, i64 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_au.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer17is_pure_expr_proc8non_pureE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #15
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #15
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this, ptr noundef %root, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(16) %lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i922 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i500 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i.i441 = alloca ptr, align 8
  %ref.tmp.i412 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i.i227 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %brwr = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %Bsymbs = alloca %class.obj_hashtable, align 8
  %collect_proc = alloca %"class.spacer::collect_pure_proc", align 8
  %pr = alloca %class.obj_ref.43, align 8
  %ref.tmp31 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp45 = alloca %struct.mk_ismt2_pp, align 8
  %hyprefs = alloca %class.ptr_vector.44, align 8
  %hypmap = alloca %class.obj_map.46, align 8
  %lemma_set = alloca %class.obj_hashtable.37, align 8
  %b_depend = alloca %class.ast_mark, align 8
  %a_depend = alloca %class.ast_mark, align 8
  %visited = alloca %class.ast_mark, align 8
  %b_closed = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector.26, align 8
  %ref.tmp227 = alloca ptr, align 8
  %fml = alloca ptr, align 8
  %hyp = alloca %class.obj_ref, align 8
  %ref.tmp271 = alloca ptr, align 8
  %lits = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %coef = alloca %class.rational, align 8
  %coeffs = alloca %class.vector.28, align 8
  %ref.tmp329 = alloca %class.rational, align 8
  %fact343 = alloca ptr, align 8
  %ref.tmp377 = alloca %class.rational, align 8
  %res = alloca %class.obj_ref, align 8
  %ref.tmp404 = alloca ptr, align 8
  %0 = load ptr, ptr %lemmas, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %0, ptr %brwr, align 8
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %brwr, i64 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds i8, ptr %brwr, i64 9
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds i8, ptr %brwr, i64 10
  %m_local_ctx_cost.i = getelementptr inbounds i8, ptr %brwr, i64 28
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds i8, ptr %brwr, i64 40
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds i8, ptr %brwr, i64 64
  %m_counts1.i = getelementptr inbounds i8, ptr %brwr, i64 56
  %m_todo2.i = getelementptr inbounds i8, ptr %brwr, i64 48
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %call.i.i.i.i116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i116, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i116, ptr %Bsymbs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %Bsymbs, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %Bsymbs, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %Bsymbs, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr %Bsymbs, ptr %collect_proc, align 8
  %2 = load ptr, ptr %bs, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %bs, i64 8
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont3, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %invoke.cont3 ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont8

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !8

invoke.cont8:                                     ; preds = %land.rhs.i.i.i, %invoke.cont3
  %retval.sroa.0.1.i = phi ptr [ %2, %invoke.cont3 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not1033 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not1033, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.01034 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %5 = load ptr, ptr %it.sroa.0.01034, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %collect_proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %for.inc unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

lpad.i:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #15
  br label %ehcleanup433

for.inc:                                          ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.01034, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont8
  store ptr %root, ptr %pr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %pr, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %root, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %root, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %for.end
  invoke void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %call22 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont20
  %cmp = icmp ugt i32 %call22, 2
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %invoke.cont21
  %call24 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %if.then
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.then25
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %13 = load ptr, ptr %pr, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %invoke.cont29
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.1)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #15
  invoke void @_Z14verbose_unlockv()
          to label %if.end54 unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont43, %invoke.cont41, %if.else, %invoke.cont38, %invoke.cont29, %invoke.cont27, %invoke.cont26, %if.then25, %if.then, %invoke.cont20, %invoke.cont19, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %15 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i123 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i123) #15
  br label %ehcleanup432

if.else:                                          ; preds = %invoke.cont23
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %if.else
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %invoke.cont41
  %16 = load ptr, ptr %pr, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %invoke.cont43
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.1)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_empty.i124 = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i124) #15
  br label %if.end54

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i125 = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i125) #15
  br label %ehcleanup432

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont38, %invoke.cont21
  store ptr null, ptr %hyprefs, align 8
  %call.i.i.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i129, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i129, ptr %hypmap, align 8
  %m_capacity.i.i126 = getelementptr inbounds i8, ptr %hypmap, i64 8
  store i32 8, ptr %m_capacity.i.i126, align 8
  %m_size.i.i127 = getelementptr inbounds i8, ptr %hypmap, i64 12
  store i32 0, ptr %m_size.i.i127, align 4
  %m_num_deleted.i.i128 = getelementptr inbounds i8, ptr %hypmap, i64 16
  store i32 0, ptr %m_num_deleted.i.i128, align 8
  %call.i.i.i.i133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i133, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i133, ptr %lemma_set, align 8
  %m_capacity.i.i130 = getelementptr inbounds i8, ptr %lemma_set, i64 8
  store i32 8, ptr %m_capacity.i.i130, align 8
  %m_size.i.i131 = getelementptr inbounds i8, ptr %lemma_set, i64 12
  store i32 0, ptr %m_size.i.i131, align 4
  %m_num_deleted.i.i132 = getelementptr inbounds i8, ptr %lemma_set, i64 16
  store i32 0, ptr %m_num_deleted.i.i132, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_depend, align 8
  %m_marks.i.i135 = getelementptr inbounds i8, ptr %b_depend, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i135, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %b_depend, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %a_depend, align 8
  %m_marks.i.i137 = getelementptr inbounds i8, ptr %a_depend, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i137, i8 0, i64 16, i1 false)
  %m_marks.i1.i138 = getelementptr inbounds i8, ptr %a_depend, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i138, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i140 = getelementptr inbounds i8, ptr %visited, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i140, i8 0, i64 16, i1 false)
  %m_marks.i1.i141 = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i141, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_closed, align 8
  %m_marks.i.i143 = getelementptr inbounds i8, ptr %b_closed, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i143, i8 0, i64 16, i1 false)
  %m_marks.i1.i144 = getelementptr inbounds i8, ptr %b_closed, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i144, i8 0, i64 16, i1 false)
  %call70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i.i.i.i148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i148, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i148, ptr %call70, align 8
  %m_capacity.i.i145 = getelementptr inbounds i8, ptr %call70, i64 8
  store i32 8, ptr %m_capacity.i.i145, align 8
  %m_size.i.i146 = getelementptr inbounds i8, ptr %call70, i64 12
  store i32 0, ptr %m_size.i.i146, align 4
  %m_num_deleted.i.i147 = getelementptr inbounds i8, ptr %call70, i64 16
  store i32 0, ptr %m_num_deleted.i.i147, align 8
  %18 = load ptr, ptr %hyprefs, align 8
  %cmp.i150 = icmp eq ptr %18, null
  br i1 %cmp.i150, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont71
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %if.then.i162

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont71
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc unwind label %lpad68

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.then.i162

if.then.i162:                                     ; preds = %lor.lhs.false.i, %.noexc
  %21 = phi i32 [ %.pre1.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i151 = zext i32 %21 to i64
  %add.ptr.i152 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i151
  store ptr %call70, ptr %add.ptr.i152, align 8
  %23 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr null, ptr %todo, align 8
  %25 = load ptr, ptr %pr, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit:       ; preds = %if.then.i162
  %.pre.i163 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre1.i165 = load i32, ptr %arrayidx8.phi.trans.insert.i164, align 4
  %idx.ext.i158 = zext i32 %.pre1.i165 to i64
  %add.ptr.i159 = getelementptr inbounds ptr, ptr %.pre.i163, i64 %idx.ext.i158
  store ptr %25, ptr %add.ptr.i159, align 8
  %26 = load ptr, ptr %todo, align 8
  %arrayidx10.i160 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i160, align 4
  %inc.i161 = add i32 %27, 1
  store i32 %inc.i161, ptr %arrayidx10.i160, align 4
  %28 = load ptr, ptr %todo, align 8
  %cmp.i1671043 = icmp eq ptr %28, null
  br i1 %cmp.i1671043, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_nodes.i = getelementptr inbounds i8, ptr %lemmas, i64 8
  %29 = ptrtoint ptr %0 to i64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %lits, i64 8
  %m_manager.i520 = getelementptr inbounds i8, ptr %tmp, i64 8
  %m_kind.i.i.i521 = getelementptr inbounds i8, ptr %coef, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %coef, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %coef, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %coef, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %coef, i64 24
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp329, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp329, i64 8
  %m_den3.i.i.i601 = getelementptr inbounds i8, ptr %ref.tmp329, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp329, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %ref.tmp329, i64 24
  %m_kind3.i.i.i.i716 = getelementptr inbounds i8, ptr %ref.tmp377, i64 4
  %m_ptr15.i.i.i.i727 = getelementptr inbounds i8, ptr %ref.tmp377, i64 8
  %m_den3.i.i.i729 = getelementptr inbounds i8, ptr %ref.tmp377, i64 16
  %m_kind3.i3.i.i.i731 = getelementptr inbounds i8, ptr %ref.tmp377, i64 20
  %m_ptr15.i14.i.i.i742 = getelementptr inbounds i8, ptr %ref.tmp377, i64 24
  %m_manager.i756 = getelementptr inbounds i8, ptr %res, i64 8
  %m_manager.i482 = getelementptr inbounds i8, ptr %hyp, i64 8
  %m_value.i.i501 = getelementptr inbounds i8, ptr %ref.tmp.i500, i64 8
  %m_value.i.i413 = getelementptr inbounds i8, ptr %ref.tmp.i412, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %30 = phi ptr [ %28, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %37, %while.cond.backedge ]
  %arrayidx.i168 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i168, align 4
  %cmp3.i = icmp eq i32 %31, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %30, i64 %33
  %34 = load ptr, ptr %arrayidx.i1.i, align 8
  %call86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %34)
          to label %invoke.cont85 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont83
  br i1 %call86, label %if.then87, label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %invoke.cont85
  %m_num_args.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %m_args.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  br label %for.cond90

if.then87:                                        ; preds = %invoke.cont85
  %35 = load ptr, ptr %todo, align 8
  %arrayidx.i169 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i169, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i169, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then239.invoke, %invoke.cont237, %invoke.cont281, %invoke.cont211, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit415, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit503, %_ZN7obj_refI4expr11ast_managerED2Ev.exit845, %invoke.cont8.i.i, %if.then.i.i.i.i.i854, %if.end210, %if.then87, %for.end107
  %37 = load ptr, ptr %todo, align 8
  %cmp.i167 = icmp eq ptr %37, null
  br i1 %cmp.i167, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !10

lpad56:                                           ; preds = %if.end54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad58:                                           ; preds = %invoke.cont57
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad68:                                           ; preds = %if.then.i, %invoke.cont69, %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad76.loopexit:                                  ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit:                ; preds = %for.body.i238
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit978 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i452
  %lpad.loopexit985 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body173, %land.lhs.true181, %invoke.cont190, %if.else202, %invoke.cont203, %land.rhs.i.i275, %if.then197, %if.then.i.i344
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i264, %invoke.cont140, %land.rhs.i.i193, %if.else139, %lor.rhs125, %lor.rhs
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body94, %land.rhs.i.i171, %if.then.i928, %if.end.i927
  %lpad.loopexit1002 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then239.invoke, %land.rhs.i.i506, %if.end278, %if.then.i435, %invoke.cont244, %invoke.cont231, %if.then.i406, %invoke.cont224, %for.end151, %sw.bb280, %invoke.cont250, %sw.bb242, %invoke.cont235, %invoke.cont228, %sw.bb223, %land.lhs.true164, %land.lhs.true161, %lor.lhs.false, %invoke.cont154, %invoke.cont152, %if.end109, %invoke.cont83
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i162, %invoke.cont422
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

for.cond90:                                       ; preds = %for.cond90.preheader, %for.inc106
  %indvars.iv = phi i64 [ 0, %for.cond90.preheader ], [ %indvars.iv.next, %for.inc106 ]
  %all_visit.0 = phi i8 [ 1, %for.cond90.preheader ], [ %all_visit.1, %for.inc106 ]
  %41 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i170 = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i170, label %invoke.cont91, label %land.rhs.i.i171

land.rhs.i.i171:                                  ; preds = %for.cond90
  %sub.i.i = add i32 %41, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %42 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i172 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %call3.i.i.noexc unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i171
  %43 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i172, %43
  %44 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %call3.i.i.noexc, %for.cond90
  %sub.i = phi i32 [ 0, %for.cond90 ], [ %44, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %41
  %45 = zext i32 %cond.i to i64
  %cmp93 = icmp ult i64 %indvars.iv, %45
  br i1 %cmp93, label %for.body94, label %for.end107

for.body94:                                       ; preds = %invoke.cont91
  %arrayidx.i173 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx.i173, align 8
  %call98 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %46)
          to label %invoke.cont97 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %for.body94
  br i1 %call98, label %for.inc106, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  %47 = load ptr, ptr %todo, align 8
  %cmp.i174 = icmp eq ptr %47, null
  br i1 %cmp.i174, label %if.then.i928, label %lor.lhs.false.i175

lor.lhs.false.i175:                               ; preds = %if.then99
  %arrayidx.i176 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i177, align 4
  %cmp5.i178 = icmp eq i32 %48, %49
  br i1 %cmp5.i178, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188

if.then.i928:                                     ; preds = %if.then99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i922)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i931 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc930 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc930:                                  ; preds = %if.then.i928
  store i32 2, ptr %call.i931, align 4
  %incdec.ptr.i929 = getelementptr inbounds i8, ptr %call.i931, i64 4
  store i32 0, ptr %incdec.ptr.i929, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i931, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc187

if.else.i:                                        ; preds = %lor.lhs.false.i175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i922)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %48, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %48
  br i1 %cmp15.not.i, label %lor.lhs.false.i926, label %if.then17.i

lor.lhs.false.i926:                               ; preds = %if.else.i
  %mul6.i = shl i32 %48, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i927, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i926, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i922, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i925 unwind label %cleanup.action.i

invoke.cont.i925:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i922) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i925
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i922) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup424

cleanup.action.i:                                 ; preds = %if.then17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup424

if.end.i927:                                      ; preds = %lor.lhs.false.i926
  %conv24.i = zext i32 %add13.i to i64
  %call25.i932 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i177, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i927
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i932, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i932, align 4
  br label %.noexc187

unreachable.i:                                    ; preds = %invoke.cont.i925
  unreachable

.noexc187:                                        ; preds = %call25.i.noexc, %call.i.noexc930
  %.pre.i184 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc930 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i922)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre1.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i185, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188:    ; preds = %lor.lhs.false.i175, %.noexc187
  %52 = phi i32 [ %.pre1.i186, %.noexc187 ], [ %48, %lor.lhs.false.i175 ]
  %53 = phi ptr [ %.pre.i184, %.noexc187 ], [ %47, %lor.lhs.false.i175 ]
  %idx.ext.i179 = zext i32 %52 to i64
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i179
  store ptr %46, ptr %add.ptr.i180, align 8
  %54 = load ptr, ptr %todo, align 8
  %arrayidx10.i181 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i181, align 4
  %inc.i182 = add i32 %55, 1
  store i32 %inc.i182, ptr %arrayidx10.i181, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188, %invoke.cont97
  %all_visit.1 = phi i8 [ %all_visit.0, %invoke.cont97 ], [ 0, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond90, !llvm.loop !11

for.end107:                                       ; preds = %invoke.cont91
  %56 = and i8 %all_visit.0, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.end109

if.end109:                                        ; preds = %for.end107
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %invoke.cont110 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %if.end109
  %57 = load ptr, ptr %todo, align 8
  %arrayidx.i189 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i189, align 4
  %dec.i190 = add i32 %58, -1
  store i32 %dec.i190, ptr %arrayidx.i189, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc149, %invoke.cont110
  %indvars.iv1079 = phi i64 [ %indvars.iv.next1080, %for.inc149 ], [ 0, %invoke.cont110 ]
  %hyps.0 = phi ptr [ %hyps.1, %for.inc149 ], [ %call70, %invoke.cont110 ]
  %a_dep.0 = phi i1 [ %65, %for.inc149 ], [ false, %invoke.cont110 ]
  %b_dep.0 = phi i1 [ %66, %for.inc149 ], [ false, %invoke.cont110 ]
  %59 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i192 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i192, label %invoke.cont114, label %land.rhs.i.i193

land.rhs.i.i193:                                  ; preds = %for.cond113
  %sub.i.i194 = add i32 %59, -1
  %idxprom.i.i.i196 = zext i32 %sub.i.i194 to i64
  %arrayidx.i.i.i197 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i196
  %60 = load ptr, ptr %arrayidx.i.i.i197, align 8
  %call3.i.i203 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %call3.i.i.noexc202 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc202:                               ; preds = %land.rhs.i.i193
  %61 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i199 = icmp ne ptr %call3.i.i203, %61
  %62 = sext i1 %cmp4.i.i199 to i32
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %call3.i.i.noexc202, %for.cond113
  %sub.i200 = phi i32 [ 0, %for.cond113 ], [ %62, %call3.i.i.noexc202 ]
  %cond.i201 = add i32 %sub.i200, %59
  %63 = zext i32 %cond.i201 to i64
  %cmp116 = icmp ult i64 %indvars.iv1079, %63
  br i1 %cmp116, label %for.body117, label %for.end151

for.body117:                                      ; preds = %invoke.cont114
  %arrayidx.i207 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv1079
  %64 = load ptr, ptr %arrayidx.i207, align 8
  br i1 %a_dep.0, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body117
  %call123 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %64)
          to label %lor.end unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lor.end:                                          ; preds = %lor.rhs, %for.body117
  %65 = phi i1 [ true, %for.body117 ], [ %call123, %lor.rhs ]
  br i1 %b_dep.0, label %lor.end128, label %lor.rhs125

lor.rhs125:                                       ; preds = %lor.end
  %call127 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %64)
          to label %lor.end128 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lor.end128:                                       ; preds = %lor.rhs125, %lor.end
  %66 = phi i1 [ true, %lor.end ], [ %call127, %lor.rhs125 ]
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 12
  %67 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %68 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i = add i32 %68, -1
  %and.i.i.i = and i32 %sub.i.i.i, %67
  %69 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %69, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %68 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %69, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %68
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.end128
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.end128, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i208, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.end128 ]
  %70 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 12
  %71 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %71, %67
  %cmp.i.i.i.i.i.i = icmp eq ptr %70, %64
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont130, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i208 = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i209 = icmp eq ptr %incdec.ptr.i.i.i208, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i209, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %69, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %72 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond964 = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond964, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %72, i64 12
  %73 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %73, %67
  %cmp.i.i.i23.i.i.i = icmp eq ptr %72, %64
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont130, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont130:                                   ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %74 = load ptr, ptr %m_value.i, align 8
  %cmp132.not = icmp eq ptr %hyps.0, %74
  br i1 %cmp132.not, label %for.inc149, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont130
  %m_size.i = getelementptr inbounds i8, ptr %74, i64 12
  %75 = load i32, ptr %m_size.i, align 4
  %cmp.i210 = icmp eq i32 %75, 0
  br i1 %cmp.i210, label %for.inc149, label %if.then135

if.then135:                                       ; preds = %land.lhs.true
  %m_size.i211 = getelementptr inbounds i8, ptr %hyps.0, i64 12
  %76 = load i32, ptr %m_size.i211, align 4
  %cmp.i212 = icmp eq i32 %76, 0
  br i1 %cmp.i212, label %for.inc149, label %if.else139

if.else139:                                       ; preds = %if.then135
  %call141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont140 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %if.else139
  %call.i.i.i.i216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont142 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i216, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i216, ptr %call141, align 8
  %m_capacity.i.i213 = getelementptr inbounds i8, ptr %call141, i64 8
  store i32 8, ptr %m_capacity.i.i213, align 8
  %m_size.i.i214 = getelementptr inbounds i8, ptr %call141, i64 12
  store i32 0, ptr %m_size.i.i214, align 4
  %m_num_deleted.i.i215 = getelementptr inbounds i8, ptr %call141, i64 16
  store i32 0, ptr %m_num_deleted.i.i215, align 8
  %77 = load ptr, ptr %hyps.0, align 8
  %m_capacity.i.i218 = getelementptr inbounds i8, ptr %hyps.0, i64 8
  %78 = load i32, ptr %m_capacity.i.i218, align 8
  %idx.ext.i.i = zext i32 %78 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %77, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont142, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %77, %invoke.cont142 ]
  %79 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont143, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %invoke.cont142
  %retval.sroa.0.1.i.i = phi ptr [ %77, %invoke.cont142 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %invoke.cont143, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre1096 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %80 = phi ptr [ %81, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre1096, %for.body.i.preheader ]
  %__begin0.sroa.0.010.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %80, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call141, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %.noexc226 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i.i219 = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i, i64 8
  %cmp.not2.i.i.i220 = icmp eq ptr %incdec.ptr.i.i219, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i220, label %invoke.cont143, label %land.rhs.i.i.i221

land.rhs.i.i.i221:                                ; preds = %.noexc226, %while.body.i.i.i223
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i224, %while.body.i.i.i223 ], [ %incdec.ptr.i.i219, %.noexc226 ]
  %81 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i222 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i222, label %while.body.i.i.i223, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i223:                              ; preds = %land.rhs.i.i.i221
  %incdec.ptr.i.i.i224 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i, i64 8
  %cmp.not.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i224, %add.ptr.i.i
  br i1 %cmp.not.i.i.i225, label %invoke.cont143, label %land.rhs.i.i.i221, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i221
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %invoke.cont143, label %for.body.i

invoke.cont143:                                   ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.noexc226, %while.body.i.i.i223, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %82 = load ptr, ptr %74, align 8
  %m_capacity.i.i228 = getelementptr inbounds i8, ptr %74, i64 8
  %83 = load i32, ptr %m_capacity.i.i228, align 8
  %idx.ext.i.i229 = zext i32 %83 to i64
  %add.ptr.i.i230 = getelementptr inbounds %class.obj_hash_entry, ptr %82, i64 %idx.ext.i.i229
  %cmp.not2.i.i.i.i231 = icmp eq i32 %83, 0
  br i1 %cmp.not2.i.i.i.i231, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i235, label %land.rhs.i.i.i.i232

land.rhs.i.i.i.i232:                              ; preds = %invoke.cont143, %while.body.i.i.i.i250
  %retval.sroa.0.0.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i251, %while.body.i.i.i.i250 ], [ %82, %invoke.cont143 ]
  %84 = load ptr, ptr %retval.sroa.0.0.i.i233, align 8
  %switch.i.i.i.i234 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i234, label %while.body.i.i.i.i250, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i235

while.body.i.i.i.i250:                            ; preds = %land.rhs.i.i.i.i232
  %incdec.ptr.i.i.i.i251 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i233, i64 8
  %cmp.not.i.i.i.i252 = icmp eq ptr %incdec.ptr.i.i.i.i251, %add.ptr.i.i230
  br i1 %cmp.not.i.i.i.i252, label %invoke.cont144, label %land.rhs.i.i.i.i232, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i235: ; preds = %land.rhs.i.i.i.i232, %invoke.cont143
  %retval.sroa.0.1.i.i236 = phi ptr [ %82, %invoke.cont143 ], [ %retval.sroa.0.0.i.i233, %land.rhs.i.i.i.i232 ]
  %cmp.i.not9.i237 = icmp eq ptr %retval.sroa.0.1.i.i236, %add.ptr.i.i230
  br i1 %cmp.i.not9.i237, label %invoke.cont144, label %for.body.i238.preheader

for.body.i238.preheader:                          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i235
  %.pre1097 = load ptr, ptr %retval.sroa.0.1.i.i236, align 8
  br label %for.body.i238

for.body.i238:                                    ; preds = %for.body.i238.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i245
  %85 = phi ptr [ %86, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i245 ], [ %.pre1097, %for.body.i238.preheader ]
  %__begin0.sroa.0.010.i239 = phi ptr [ %__begin0.sroa.0.1.i243, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i245 ], [ %retval.sroa.0.1.i.i236, %for.body.i238.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i227)
  store ptr %85, ptr %tmp.i.i227, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call141, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i227)
          to label %.noexc253 unwind label %lpad76.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %for.body.i238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i227)
  %incdec.ptr.i.i240 = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i239, i64 8
  %cmp.not2.i.i.i241 = icmp eq ptr %incdec.ptr.i.i240, %add.ptr.i.i230
  br i1 %cmp.not2.i.i.i241, label %invoke.cont144, label %land.rhs.i.i.i242

land.rhs.i.i.i242:                                ; preds = %.noexc253, %while.body.i.i.i247
  %__begin0.sroa.0.1.i243 = phi ptr [ %incdec.ptr.i.i.i248, %while.body.i.i.i247 ], [ %incdec.ptr.i.i240, %.noexc253 ]
  %86 = load ptr, ptr %__begin0.sroa.0.1.i243, align 8
  %switch.i.i.i244 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i244, label %while.body.i.i.i247, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i245

while.body.i.i.i247:                              ; preds = %land.rhs.i.i.i242
  %incdec.ptr.i.i.i248 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i243, i64 8
  %cmp.not.i.i.i249 = icmp eq ptr %incdec.ptr.i.i.i248, %add.ptr.i.i230
  br i1 %cmp.not.i.i.i249, label %invoke.cont144, label %land.rhs.i.i.i242, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i245: ; preds = %land.rhs.i.i.i242
  %cmp.i.not.i246 = icmp eq ptr %__begin0.sroa.0.1.i243, %add.ptr.i.i230
  br i1 %cmp.i.not.i246, label %invoke.cont144, label %for.body.i238

invoke.cont144:                                   ; preds = %while.body.i.i.i.i250, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i245, %.noexc253, %while.body.i.i.i247, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i235
  %87 = load ptr, ptr %hyprefs, align 8
  %cmp.i255 = icmp eq ptr %87, null
  br i1 %cmp.i255, label %if.then.i264, label %lor.lhs.false.i256

lor.lhs.false.i256:                               ; preds = %invoke.cont144
  %arrayidx.i257 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i257, align 4
  %arrayidx4.i258 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i258, align 4
  %cmp5.i259 = icmp eq i32 %88, %89
  br i1 %cmp5.i259, label %if.then.i264, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit269

if.then.i264:                                     ; preds = %lor.lhs.false.i256, %invoke.cont144
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc268 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc268:                                        ; preds = %if.then.i264
  %.pre.i265 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i266 = getelementptr inbounds i8, ptr %.pre.i265, i64 -4
  %.pre1.i267 = load i32, ptr %arrayidx8.phi.trans.insert.i266, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit269

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit269: ; preds = %lor.lhs.false.i256, %.noexc268
  %90 = phi i32 [ %.pre1.i267, %.noexc268 ], [ %88, %lor.lhs.false.i256 ]
  %91 = phi ptr [ %.pre.i265, %.noexc268 ], [ %87, %lor.lhs.false.i256 ]
  %idx.ext.i260 = zext i32 %90 to i64
  %add.ptr.i261 = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i260
  store ptr %call141, ptr %add.ptr.i261, align 8
  %92 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i262 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i262, align 4
  %inc.i263 = add i32 %93, 1
  store i32 %inc.i263, ptr %arrayidx10.i262, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %if.then135, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit269, %invoke.cont130, %land.lhs.true
  %hyps.1 = phi ptr [ %hyps.0, %invoke.cont130 ], [ %hyps.0, %land.lhs.true ], [ %call141, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit269 ], [ %74, %if.then135 ]
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  br label %for.cond113, !llvm.loop !13

for.end151:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %hyps.0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont152 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef nonnull %34, i1 noundef zeroext %a_dep.0)
          to label %invoke.cont154 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef nonnull %34, i1 noundef zeroext %b_dep.0)
          to label %invoke.cont156 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %invoke.cont154
  %m_size.i271 = getelementptr inbounds i8, ptr %hyps.0, i64 12
  %94 = load i32, ptr %m_size.i271, align 4
  %cmp.i272 = icmp eq i32 %94, 0
  br i1 %cmp.i272, label %lor.lhs.false, label %land.lhs.true161

lor.lhs.false:                                    ; preds = %invoke.cont156
  %call160 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef nonnull %34)
          to label %invoke.cont159 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %lor.lhs.false
  br i1 %call160, label %land.lhs.true161, label %if.end210

land.lhs.true161:                                 ; preds = %invoke.cont159, %invoke.cont156
  %call163 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef nonnull %34)
          to label %invoke.cont162 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %land.lhs.true161
  br i1 %call163, label %land.lhs.true164, label %if.end210

land.lhs.true164:                                 ; preds = %invoke.cont162
  %call166 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %34)
          to label %invoke.cont165 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %land.lhs.true164
  br i1 %call166, label %if.end210, label %for.cond169

for.cond169:                                      ; preds = %invoke.cont165, %for.inc207
  %indvars.iv1081 = phi i64 [ %indvars.iv.next1082, %for.inc207 ], [ 0, %invoke.cont165 ]
  %95 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i274 = icmp eq i32 %95, 0
  br i1 %cmp.not.i.i274, label %invoke.cont170, label %land.rhs.i.i275

land.rhs.i.i275:                                  ; preds = %for.cond169
  %sub.i.i276 = add i32 %95, -1
  %idxprom.i.i.i278 = zext i32 %sub.i.i276 to i64
  %arrayidx.i.i.i279 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i278
  %96 = load ptr, ptr %arrayidx.i.i.i279, align 8
  %call3.i.i285 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %call3.i.i.noexc284 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc284:                               ; preds = %land.rhs.i.i275
  %97 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i281 = icmp ne ptr %call3.i.i285, %97
  %98 = sext i1 %cmp4.i.i281 to i32
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %call3.i.i.noexc284, %for.cond169
  %sub.i282 = phi i32 [ 0, %for.cond169 ], [ %98, %call3.i.i.noexc284 ]
  %cond.i283 = add i32 %sub.i282, %95
  %99 = zext i32 %cond.i283 to i64
  %cmp172 = icmp ult i64 %indvars.iv1081, %99
  br i1 %cmp172, label %for.body173, label %if.end210

for.body173:                                      ; preds = %invoke.cont170
  %arrayidx.i289 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv1081
  %100 = load ptr, ptr %arrayidx.i289, align 8
  %call180 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %100)
          to label %invoke.cont179 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %for.body173
  br i1 %call180, label %land.lhs.true181, label %for.inc207

land.lhs.true181:                                 ; preds = %invoke.cont179
  %call183 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %100)
          to label %invoke.cont182 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %land.lhs.true181
  br i1 %call183, label %for.inc207, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %invoke.cont182
  %m_hash.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %100, i64 12
  %101 = load i32, ptr %m_hash.i.i.i.i.i.i.i290, align 4
  %102 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i292 = add i32 %102, -1
  %and.i.i.i293 = and i32 %sub.i.i.i292, %101
  %103 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i294 = zext i32 %and.i.i.i293 to i64
  %add.ptr.i.i.i295 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %103, i64 %idx.ext.i.i.i294
  %idx.ext4.i.i.i296 = zext i32 %102 to i64
  %add.ptr5.i.i.i297 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %103, i64 %idx.ext4.i.i.i296
  %cmp.not30.i.i.i298 = icmp eq i32 %and.i.i.i293, %102
  br i1 %cmp.not30.i.i.i298, label %for.cond18.preheader.i.i.i305, label %for.body.i.i.i299

for.cond18.preheader.i.i.i305:                    ; preds = %for.inc.i.i.i302, %land.lhs.true184
  %cmp19.not32.i.i.i306 = icmp ne i32 %and.i.i.i293, 0
  br label %for.body20.i.i.i307

for.body.i.i.i299:                                ; preds = %land.lhs.true184, %for.inc.i.i.i302
  %curr.031.i.i.i300 = phi ptr [ %incdec.ptr.i.i.i303, %for.inc.i.i.i302 ], [ %add.ptr.i.i.i295, %land.lhs.true184 ]
  %104 = load ptr, ptr %curr.031.i.i.i300, align 8
  %cond965 = icmp eq ptr %104, inttoptr (i64 1 to ptr)
  br i1 %cond965, label %for.inc.i.i.i302, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %for.body.i.i.i299
  %m_hash.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %104, i64 12
  %105 = load i32, ptr %m_hash.i.i.i.i.i.i321, align 4
  %cmp8.i.i.i322 = icmp eq i32 %105, %101
  %cmp.i.i.i.i.i.i323 = icmp eq ptr %104, %100
  %or.cond.i.i.i324 = and i1 %cmp.i.i.i.i.i.i323, %cmp8.i.i.i322
  br i1 %or.cond.i.i.i324, label %invoke.cont185, label %for.inc.i.i.i302

for.inc.i.i.i302:                                 ; preds = %for.body.i.i.i299, %if.then.i.i.i320
  %incdec.ptr.i.i.i303 = getelementptr inbounds i8, ptr %curr.031.i.i.i300, i64 16
  %cmp.not.i.i.i304 = icmp eq ptr %incdec.ptr.i.i.i303, %add.ptr5.i.i.i297
  br i1 %cmp.not.i.i.i304, label %for.cond18.preheader.i.i.i305, label %for.body.i.i.i299, !llvm.loop !12

for.body20.i.i.i307:                              ; preds = %for.inc36.i.i.i310, %for.cond18.preheader.i.i.i305
  %cmp19.not.i.i.i312.sink = phi i1 [ %cmp19.not.i.i.i312, %for.inc36.i.i.i310 ], [ %cmp19.not32.i.i.i306, %for.cond18.preheader.i.i.i305 ]
  %curr.133.i.i.i308 = phi ptr [ %incdec.ptr37.i.i.i311, %for.inc36.i.i.i310 ], [ %103, %for.cond18.preheader.i.i.i305 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i312.sink)
  %106 = load ptr, ptr %curr.133.i.i.i308, align 8
  %cond966 = icmp eq ptr %106, inttoptr (i64 1 to ptr)
  br i1 %cond966, label %for.inc36.i.i.i310, label %if.then22.i.i.i315

if.then22.i.i.i315:                               ; preds = %for.body20.i.i.i307
  %m_hash.i.i.i22.i.i.i316 = getelementptr inbounds i8, ptr %106, i64 12
  %107 = load i32, ptr %m_hash.i.i.i22.i.i.i316, align 4
  %cmp24.i.i.i317 = icmp eq i32 %107, %101
  %cmp.i.i.i23.i.i.i318 = icmp eq ptr %106, %100
  %or.cond26.i.i.i319 = and i1 %cmp.i.i.i23.i.i.i318, %cmp24.i.i.i317
  br i1 %or.cond26.i.i.i319, label %invoke.cont185, label %for.inc36.i.i.i310

for.inc36.i.i.i310:                               ; preds = %for.body20.i.i.i307, %if.then22.i.i.i315
  %incdec.ptr37.i.i.i311 = getelementptr inbounds i8, ptr %curr.133.i.i.i308, i64 16
  %cmp19.not.i.i.i312 = icmp ne ptr %incdec.ptr37.i.i.i311, %add.ptr.i.i.i295
  br label %for.body20.i.i.i307

invoke.cont185:                                   ; preds = %if.then.i.i.i320, %if.then22.i.i.i315
  %retval.0.i.i.i313 = phi ptr [ %curr.133.i.i.i308, %if.then22.i.i.i315 ], [ %curr.031.i.i.i300, %if.then.i.i.i320 ]
  %m_value.i314 = getelementptr inbounds i8, ptr %retval.0.i.i.i313, i64 8
  %108 = load ptr, ptr %m_value.i314, align 8
  %m_size.i326 = getelementptr inbounds i8, ptr %108, i64 12
  %109 = load i32, ptr %m_size.i326, align 4
  %cmp.i327 = icmp eq i32 %109, 0
  br i1 %cmp.i327, label %invoke.cont190, label %for.inc207

invoke.cont190:                                   ; preds = %invoke.cont185
  %m_num_args.i.i328 = getelementptr inbounds i8, ptr %100, i64 24
  %110 = load i32, ptr %m_num_args.i.i328, align 8
  %sub.i329 = add i32 %110, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %100, i64 32
  %idxprom.i.i = zext i32 %sub.i329 to i64
  %arrayidx.i.i330 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %111 = load ptr, ptr %arrayidx.i.i330, align 8
  %call193 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont192 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  br i1 %call193, label %if.then194, label %if.else202

if.then194:                                       ; preds = %invoke.cont192
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 12
  %112 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %113 = load i32, ptr %m_capacity.i.i130, align 8
  %sub.i.i332 = add i32 %113, -1
  %and.i.i = and i32 %sub.i.i332, %112
  %114 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i333 = zext i32 %and.i.i to i64
  %add.ptr.i.i334 = getelementptr inbounds %class.obj_hash_entry, ptr %114, i64 %idx.ext.i.i333
  %idx.ext4.i.i = zext i32 %113 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %114, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %113
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then194
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then197, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then194, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i335, %for.inc.i.i ], [ %add.ptr.i.i334, %if.then194 ]
  %115 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then197
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 12
  %116 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %116, %112
  %cmp.i.i.i.i338 = icmp eq ptr %115, %111
  %or.cond.i.i = and i1 %cmp.i.i.i.i338, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc207, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i335 = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i336 = icmp eq ptr %incdec.ptr.i.i335, %add.ptr5.i.i
  br i1 %cmp.not.i.i336, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !14

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %114, %for.cond18.preheader.i.i ]
  %117 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then197
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %117, i64 12
  %118 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %118, %112
  %cmp.i.i23.i.i = icmp eq ptr %117, %111
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc207, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i334
  br i1 %cmp19.not.i.i, label %if.then197, label %for.body20.i.i, !llvm.loop !15

if.then197:                                       ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %111, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont198 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198:                                   ; preds = %if.then197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont198
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %119, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont198
  %120 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i340 = icmp eq ptr %120, null
  br i1 %cmp.i.i340, label %if.then.i.i344, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i341 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i.i341, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %121, %122
  br i1 %cmp5.i.i, label %if.then.i.i344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i344:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc345 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %if.then.i.i344
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc345
  %123 = phi i32 [ %.pre1.i.i, %.noexc345 ], [ %121, %lor.lhs.false.i.i ]
  %124 = phi ptr [ %.pre.i.i, %.noexc345 ], [ %120, %lor.lhs.false.i.i ]
  %idx.ext.i.i342 = zext i32 %123 to i64
  %add.ptr.i.i343 = getelementptr inbounds ptr, ptr %124, i64 %idx.ext.i.i342
  store ptr %111, ptr %add.ptr.i.i343, align 8
  %125 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %126, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc207

if.else202:                                       ; preds = %invoke.cont192
  invoke void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull align 1 poison, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(16) %lemmas)
          to label %invoke.cont203 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont203:                                   ; preds = %if.else202
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %for.inc207 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc207:                                       ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont179, %invoke.cont182, %invoke.cont185, %invoke.cont203
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  br label %for.cond169, !llvm.loop !16

if.end210:                                        ; preds = %invoke.cont170, %invoke.cont165, %invoke.cont162, %invoke.cont159
  %m_decl.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %127 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %127, i64 24
  %128 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i346 = icmp eq ptr %128, null
  br i1 %cmp.i.i346, label %while.cond.backedge, label %invoke.cont211

invoke.cont211:                                   ; preds = %if.end210
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %128, i64 4
  %129 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %129, label %while.cond.backedge [
    i32 14, label %invoke.cont214
    i32 34, label %sw.bb223
    i32 40, label %invoke.cont235
    i32 35, label %sw.bb242
    i32 54, label %sw.bb280
  ]

invoke.cont214:                                   ; preds = %invoke.cont211
  %130 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i348 = add i32 %130, -1
  %idxprom.i.i350 = zext i32 %sub.i348 to i64
  %arrayidx.i.i351 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i350
  %131 = load ptr, ptr %arrayidx.i.i351, align 8
  %m_hash.i.i.i.i.i352 = getelementptr inbounds i8, ptr %131, i64 12
  %132 = load i32, ptr %m_hash.i.i.i.i.i352, align 4
  %133 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i354 = add i32 %133, -1
  %and.i.i355 = and i32 %sub.i.i354, %132
  %134 = load ptr, ptr %bs, align 8
  %idx.ext.i.i356 = zext i32 %and.i.i355 to i64
  %add.ptr.i.i357 = getelementptr inbounds %class.obj_hash_entry, ptr %134, i64 %idx.ext.i.i356
  %idx.ext4.i.i358 = zext i32 %133 to i64
  %add.ptr5.i.i359 = getelementptr inbounds %class.obj_hash_entry, ptr %134, i64 %idx.ext4.i.i358
  %cmp.not30.i.i360 = icmp eq i32 %and.i.i355, %133
  br i1 %cmp.not30.i.i360, label %for.cond18.preheader.i.i367, label %for.body.i.i361

for.cond18.preheader.i.i367:                      ; preds = %for.inc.i.i364, %invoke.cont214
  %cmp19.not32.i.i368 = icmp eq i32 %and.i.i355, 0
  br i1 %cmp19.not32.i.i368, label %if.then239.invoke, label %for.body20.i.i369

for.body.i.i361:                                  ; preds = %invoke.cont214, %for.inc.i.i364
  %curr.031.i.i362 = phi ptr [ %incdec.ptr.i.i365, %for.inc.i.i364 ], [ %add.ptr.i.i357, %invoke.cont214 ]
  %135 = load ptr, ptr %curr.031.i.i362, align 8
  %magicptr25.i.i363 = ptrtoint ptr %135 to i64
  switch i64 %magicptr25.i.i363, label %if.then.i.i381 [
    i64 0, label %if.then239.invoke
    i64 1, label %for.inc.i.i364
  ]

if.then.i.i381:                                   ; preds = %for.body.i.i361
  %m_hash.i.i.i.i382 = getelementptr inbounds i8, ptr %135, i64 12
  %136 = load i32, ptr %m_hash.i.i.i.i382, align 4
  %cmp8.i.i383 = icmp eq i32 %136, %132
  %cmp.i.i.i.i384 = icmp eq ptr %135, %131
  %or.cond.i.i385 = and i1 %cmp.i.i.i.i384, %cmp8.i.i383
  br i1 %or.cond.i.i385, label %if.then239.invoke, label %for.inc.i.i364

for.inc.i.i364:                                   ; preds = %if.then.i.i381, %for.body.i.i361
  %incdec.ptr.i.i365 = getelementptr inbounds i8, ptr %curr.031.i.i362, i64 8
  %cmp.not.i.i366 = icmp eq ptr %incdec.ptr.i.i365, %add.ptr5.i.i359
  br i1 %cmp.not.i.i366, label %for.cond18.preheader.i.i367, label %for.body.i.i361, !llvm.loop !14

for.body20.i.i369:                                ; preds = %for.cond18.preheader.i.i367, %for.inc36.i.i372
  %curr.133.i.i370 = phi ptr [ %incdec.ptr37.i.i373, %for.inc36.i.i372 ], [ %134, %for.cond18.preheader.i.i367 ]
  %137 = load ptr, ptr %curr.133.i.i370, align 8
  %magicptr27.i.i371 = ptrtoint ptr %137 to i64
  switch i64 %magicptr27.i.i371, label %if.then22.i.i376 [
    i64 0, label %if.then239.invoke
    i64 1, label %for.inc36.i.i372
  ]

if.then22.i.i376:                                 ; preds = %for.body20.i.i369
  %m_hash.i.i22.i.i377 = getelementptr inbounds i8, ptr %137, i64 12
  %138 = load i32, ptr %m_hash.i.i22.i.i377, align 4
  %cmp24.i.i378 = icmp eq i32 %138, %132
  %cmp.i.i23.i.i379 = icmp eq ptr %137, %131
  %or.cond26.i.i380 = and i1 %cmp.i.i23.i.i379, %cmp24.i.i378
  br i1 %or.cond26.i.i380, label %if.then239.invoke, label %for.inc36.i.i372

for.inc36.i.i372:                                 ; preds = %if.then22.i.i376, %for.body20.i.i369
  %incdec.ptr37.i.i373 = getelementptr inbounds i8, ptr %curr.133.i.i370, i64 8
  %cmp19.not.i.i374 = icmp eq ptr %incdec.ptr37.i.i373, %add.ptr.i.i357
  br i1 %cmp19.not.i.i374, label %if.then239.invoke, label %for.body20.i.i369, !llvm.loop !15

sw.bb223:                                         ; preds = %invoke.cont211
  %call225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont224 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont224:                                   ; preds = %sw.bb223
  %call.i.i.i.i390 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont228 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %invoke.cont224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i390, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i390, ptr %call225, align 8
  %m_capacity.i.i387 = getelementptr inbounds i8, ptr %call225, i64 8
  store i32 8, ptr %m_capacity.i.i387, align 8
  %m_size.i.i388 = getelementptr inbounds i8, ptr %call225, i64 12
  store i32 0, ptr %m_size.i.i388, align 4
  %m_num_deleted.i.i389 = getelementptr inbounds i8, ptr %call225, i64 16
  store i32 0, ptr %m_num_deleted.i.i389, align 8
  %139 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i393 = add i32 %139, -1
  %idxprom.i.i395 = zext i32 %sub.i393 to i64
  %arrayidx.i.i396 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i395
  %140 = load ptr, ptr %arrayidx.i.i396, align 8
  store ptr %140, ptr %ref.tmp227, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont230 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  %141 = load ptr, ptr %hyprefs, align 8
  %cmp.i397 = icmp eq ptr %141, null
  br i1 %cmp.i397, label %if.then.i406, label %lor.lhs.false.i398

lor.lhs.false.i398:                               ; preds = %invoke.cont230
  %arrayidx.i399 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i399, align 4
  %arrayidx4.i400 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i32, ptr %arrayidx4.i400, align 4
  %cmp5.i401 = icmp eq i32 %142, %143
  br i1 %cmp5.i401, label %if.then.i406, label %invoke.cont231

if.then.i406:                                     ; preds = %lor.lhs.false.i398, %invoke.cont230
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc410 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %if.then.i406
  %.pre.i407 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i408 = getelementptr inbounds i8, ptr %.pre.i407, i64 -4
  %.pre1.i409 = load i32, ptr %arrayidx8.phi.trans.insert.i408, align 4
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %.noexc410, %lor.lhs.false.i398
  %144 = phi i32 [ %.pre1.i409, %.noexc410 ], [ %142, %lor.lhs.false.i398 ]
  %145 = phi ptr [ %.pre.i407, %.noexc410 ], [ %141, %lor.lhs.false.i398 ]
  %idx.ext.i402 = zext i32 %144 to i64
  %add.ptr.i403 = getelementptr inbounds ptr, ptr %145, i64 %idx.ext.i402
  store ptr %call225, ptr %add.ptr.i403, align 8
  %146 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i404 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx10.i404, align 4
  %inc.i405 = add i32 %147, 1
  store i32 %inc.i405, ptr %arrayidx10.i404, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i412)
  store ptr %34, ptr %ref.tmp.i412, align 8
  store ptr %call225, ptr %m_value.i.i413, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i412)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit415 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit415: ; preds = %invoke.cont231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i412)
  br label %while.cond.backedge

invoke.cont235:                                   ; preds = %invoke.cont211
  %148 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i417 = add i32 %148, -1
  %idxprom.i.i419 = zext i32 %sub.i417 to i64
  %arrayidx.i.i420 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i419
  %149 = load ptr, ptr %arrayidx.i.i420, align 8
  %call238 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont237 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %invoke.cont235
  br i1 %call238, label %while.cond.backedge, label %if.then239.invoke

if.then239.invoke:                                ; preds = %for.body.i.i361, %if.then.i.i381, %for.inc36.i.i372, %for.body20.i.i369, %if.then22.i.i376, %invoke.cont237, %for.cond18.preheader.i.i367
  %150 = phi ptr [ %a_depend, %for.cond18.preheader.i.i367 ], [ %a_depend, %invoke.cont237 ], [ %b_depend, %if.then22.i.i376 ], [ %a_depend, %for.body20.i.i369 ], [ %a_depend, %for.inc36.i.i372 ], [ %b_depend, %if.then.i.i381 ], [ %a_depend, %for.body.i.i361 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %while.cond.backedge unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb242:                                         ; preds = %invoke.cont211
  %call245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont244 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont244:                                   ; preds = %sw.bb242
  %call.i.i.i.i424 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont246 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i424, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i424, ptr %call245, align 8
  %m_capacity.i.i421 = getelementptr inbounds i8, ptr %call245, i64 8
  store i32 8, ptr %m_capacity.i.i421, align 8
  %m_size.i.i422 = getelementptr inbounds i8, ptr %call245, i64 12
  store i32 0, ptr %m_size.i.i422, align 4
  %m_num_deleted.i.i423 = getelementptr inbounds i8, ptr %call245, i64 16
  store i32 0, ptr %m_num_deleted.i.i423, align 8
  %151 = load ptr, ptr %hyprefs, align 8
  %cmp.i426 = icmp eq ptr %151, null
  br i1 %cmp.i426, label %if.then.i435, label %lor.lhs.false.i427

lor.lhs.false.i427:                               ; preds = %invoke.cont246
  %arrayidx.i428 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx.i428, align 4
  %arrayidx4.i429 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load i32, ptr %arrayidx4.i429, align 4
  %cmp5.i430 = icmp eq i32 %152, %153
  br i1 %cmp5.i430, label %if.then.i435, label %invoke.cont247

if.then.i435:                                     ; preds = %lor.lhs.false.i427, %invoke.cont246
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc439 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %if.then.i435
  %.pre.i436 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i437 = getelementptr inbounds i8, ptr %.pre.i436, i64 -4
  %.pre1.i438 = load i32, ptr %arrayidx8.phi.trans.insert.i437, align 4
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %.noexc439, %lor.lhs.false.i427
  %154 = phi i32 [ %.pre1.i438, %.noexc439 ], [ %152, %lor.lhs.false.i427 ]
  %155 = phi ptr [ %.pre.i436, %.noexc439 ], [ %151, %lor.lhs.false.i427 ]
  %idx.ext.i431 = zext i32 %154 to i64
  %add.ptr.i432 = getelementptr inbounds ptr, ptr %155, i64 %idx.ext.i431
  store ptr %call245, ptr %add.ptr.i432, align 8
  %156 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i433 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx10.i433, align 4
  %inc.i434 = add i32 %157, 1
  store i32 %inc.i434, ptr %arrayidx10.i433, align 4
  %158 = load ptr, ptr %hyps.0, align 8
  %m_capacity.i.i442 = getelementptr inbounds i8, ptr %hyps.0, i64 8
  %159 = load i32, ptr %m_capacity.i.i442, align 8
  %idx.ext.i.i443 = zext i32 %159 to i64
  %add.ptr.i.i444 = getelementptr inbounds %class.obj_hash_entry, ptr %158, i64 %idx.ext.i.i443
  %cmp.not2.i.i.i.i445 = icmp eq i32 %159, 0
  br i1 %cmp.not2.i.i.i.i445, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i449, label %land.rhs.i.i.i.i446

land.rhs.i.i.i.i446:                              ; preds = %invoke.cont247, %while.body.i.i.i.i464
  %retval.sroa.0.0.i.i447 = phi ptr [ %incdec.ptr.i.i.i.i465, %while.body.i.i.i.i464 ], [ %158, %invoke.cont247 ]
  %160 = load ptr, ptr %retval.sroa.0.0.i.i447, align 8
  %switch.i.i.i.i448 = icmp ult ptr %160, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i448, label %while.body.i.i.i.i464, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i449

while.body.i.i.i.i464:                            ; preds = %land.rhs.i.i.i.i446
  %incdec.ptr.i.i.i.i465 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i447, i64 8
  %cmp.not.i.i.i.i466 = icmp eq ptr %incdec.ptr.i.i.i.i465, %add.ptr.i.i444
  br i1 %cmp.not.i.i.i.i466, label %invoke.cont250, label %land.rhs.i.i.i.i446, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i449: ; preds = %land.rhs.i.i.i.i446, %invoke.cont247
  %retval.sroa.0.1.i.i450 = phi ptr [ %158, %invoke.cont247 ], [ %retval.sroa.0.0.i.i447, %land.rhs.i.i.i.i446 ]
  %cmp.i.not9.i451 = icmp eq ptr %retval.sroa.0.1.i.i450, %add.ptr.i.i444
  br i1 %cmp.i.not9.i451, label %invoke.cont250, label %for.body.i452.preheader

for.body.i452.preheader:                          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i449
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i450, align 8
  br label %for.body.i452

for.body.i452:                                    ; preds = %for.body.i452.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i459
  %161 = phi ptr [ %162, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i459 ], [ %.pre, %for.body.i452.preheader ]
  %__begin0.sroa.0.010.i453 = phi ptr [ %__begin0.sroa.0.1.i457, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i459 ], [ %retval.sroa.0.1.i.i450, %for.body.i452.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i441)
  store ptr %161, ptr %tmp.i.i441, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i441)
          to label %.noexc467 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %for.body.i452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i441)
  %incdec.ptr.i.i454 = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i453, i64 8
  %cmp.not2.i.i.i455 = icmp eq ptr %incdec.ptr.i.i454, %add.ptr.i.i444
  br i1 %cmp.not2.i.i.i455, label %invoke.cont250, label %land.rhs.i.i.i456

land.rhs.i.i.i456:                                ; preds = %.noexc467, %while.body.i.i.i461
  %__begin0.sroa.0.1.i457 = phi ptr [ %incdec.ptr.i.i.i462, %while.body.i.i.i461 ], [ %incdec.ptr.i.i454, %.noexc467 ]
  %162 = load ptr, ptr %__begin0.sroa.0.1.i457, align 8
  %switch.i.i.i458 = icmp ult ptr %162, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i458, label %while.body.i.i.i461, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i459

while.body.i.i.i461:                              ; preds = %land.rhs.i.i.i456
  %incdec.ptr.i.i.i462 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i457, i64 8
  %cmp.not.i.i.i463 = icmp eq ptr %incdec.ptr.i.i.i462, %add.ptr.i.i444
  br i1 %cmp.not.i.i.i463, label %invoke.cont250, label %land.rhs.i.i.i456, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i459: ; preds = %land.rhs.i.i.i456
  %cmp.i.not.i460 = icmp eq ptr %__begin0.sroa.0.1.i457, %add.ptr.i.i444
  br i1 %cmp.i.not.i460, label %invoke.cont250, label %for.body.i452

invoke.cont250:                                   ; preds = %while.body.i.i.i.i464, %.noexc467, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i459, %while.body.i.i.i461, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i449
  %163 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i470 = add i32 %163, -1
  %idxprom.i.i472 = zext i32 %sub.i470 to i64
  %arrayidx.i.i473 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i472
  %164 = load ptr, ptr %arrayidx.i.i473, align 8
  store ptr %164, ptr %fml, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %fml)
          to label %invoke.cont252 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont250
  %165 = load ptr, ptr %fml, align 8
  %m_kind.i.i.i474 = getelementptr inbounds i8, ptr %165, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i474, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i475 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i475, label %land.rhs.i.i476, label %if.end278

land.rhs.i.i476:                                  ; preds = %invoke.cont252
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %165, i64 16
  %166 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 24
  %167 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i477 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i477, label %if.end278, label %invoke.cont253

invoke.cont253:                                   ; preds = %land.rhs.i.i476
  %168 = load i32, ptr %167, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %168, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %169, 6
  %170 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %170, label %for.cond257.preheader, label %if.end278

for.cond257.preheader:                            ; preds = %invoke.cont253
  %m_num_args.i1040 = getelementptr inbounds i8, ptr %165, i64 24
  %171 = load i32, ptr %m_num_args.i1040, align 8
  %cmp2621041.not = icmp eq i32 %171, 0
  br i1 %cmp2621041.not, label %if.end278, label %for.body263

for.body263:                                      ; preds = %for.cond257.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv1092 = phi i64 [ %indvars.iv.next1093, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %for.cond257.preheader ]
  %172 = phi ptr [ %185, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %165, %for.cond257.preheader ]
  %m_args.i479 = getelementptr inbounds i8, ptr %172, i64 32
  %arrayidx.i481 = getelementptr inbounds [0 x ptr], ptr %m_args.i479, i64 0, i64 %indvars.iv1092
  %173 = load ptr, ptr %arrayidx.i481, align 8
  store ptr null, ptr %hyp, align 8
  store ptr %0, ptr %m_manager.i482, align 8
  %call.i493 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %hyp)
          to label %call.i.noexc unwind label %lpad269

call.i.noexc:                                     ; preds = %for.body263
  %cmp.i483 = icmp eq i32 %call.i493, 5
  br i1 %cmp.i483, label %if.then.i484, label %call.i.noexc.invoke.cont270_crit_edge

call.i.noexc.invoke.cont270_crit_edge:            ; preds = %call.i.noexc
  %.pre1095 = load ptr, ptr %hyp, align 8
  br label %invoke.cont270

if.then.i484:                                     ; preds = %call.i.noexc
  %174 = load ptr, ptr %brwr, align 8
  %call.i.i494 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 0, i32 noundef 8, ptr noundef %173)
          to label %call.i.i.noexc unwind label %lpad269

call.i.i.noexc:                                   ; preds = %if.then.i484
  %tobool.not.i.i485 = icmp eq ptr %call.i.i494, null
  br i1 %tobool.not.i.i485, label %if.end.i.i489, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i486

_ZN11ast_manager7inc_refEP3ast.exit.i.i486:       ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i487 = getelementptr inbounds i8, ptr %call.i.i494, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i.i487, align 4
  %inc.i.i.i.i488 = add i32 %175, 1
  store i32 %inc.i.i.i.i488, ptr %m_ref_count.i.i.i.i487, align 4
  br label %if.end.i.i489

if.end.i.i489:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i486, %call.i.i.noexc
  %176 = load ptr, ptr %hyp, align 8
  %tobool.not.i3.i.i = icmp eq ptr %176, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i490

if.then.i.i.i.i490:                               ; preds = %if.end.i.i489
  %177 = load ptr, ptr %m_manager.i482, align 8
  %m_ref_count.i.i.i.i.i491 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i32, ptr %m_ref_count.i.i.i.i.i491, align 4
  %dec.i.i.i.i.i = add i32 %178, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i491, align 4
  %cmp.i.i.i.i492 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i492, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad269

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i490, %if.end.i.i489
  store ptr %call.i.i494, ptr %hyp, align 8
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %call.i.noexc.invoke.cont270_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %179 = phi ptr [ %.pre1095, %call.i.noexc.invoke.cont270_crit_edge ], [ %call.i.i494, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  store ptr %179, ptr %ref.tmp271, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont274 unwind label %lpad269

invoke.cont274:                                   ; preds = %invoke.cont270
  %180 = load ptr, ptr %hyp, align 8
  %tobool.not.i.i496 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i496, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %invoke.cont274
  %181 = load ptr, ptr %m_manager.i482, align 8
  %m_ref_count.i.i.i.i498 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %m_ref_count.i.i.i.i498, align 4
  %dec.i.i.i.i = add i32 %182, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i498, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont274, %if.then.i.i.i497, %if.then2.i.i.i
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %185 = load ptr, ptr %fml, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %185, i64 24
  %186 = load i32, ptr %m_num_args.i, align 8
  %187 = zext i32 %186 to i64
  %cmp262 = icmp ult i64 %indvars.iv.next1093, %187
  br i1 %cmp262, label %for.body263, label %if.end278, !llvm.loop !17

lpad269:                                          ; preds = %if.then2.i.i.i.i, %if.then.i484, %for.body263, %invoke.cont270
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hyp) #15
  br label %ehcleanup424

if.end278:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond257.preheader, %land.rhs.i.i476, %invoke.cont252, %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i500)
  store ptr %34, ptr %ref.tmp.i500, align 8
  store ptr %call245, ptr %m_value.i.i501, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i500)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit503 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit503: ; preds = %if.end278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i500)
  br label %while.cond.backedge

sw.bb280:                                         ; preds = %invoke.cont211
  %call282 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %34)
          to label %invoke.cont281 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont281:                                   ; preds = %sw.bb280
  br i1 %call282, label %if.end284, label %while.cond.backedge

if.end284:                                        ; preds = %invoke.cont281
  %189 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i505 = icmp eq i32 %189, 0
  br i1 %cmp.not.i.i505, label %invoke.cont285, label %land.rhs.i.i506

land.rhs.i.i506:                                  ; preds = %if.end284
  %sub.i.i507 = add i32 %189, -1
  %idxprom.i.i.i509 = zext i32 %sub.i.i507 to i64
  %arrayidx.i.i.i510 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i509
  %190 = load ptr, ptr %arrayidx.i.i.i510, align 8
  %call3.i.i516 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %190)
          to label %call3.i.i.noexc515 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc515:                               ; preds = %land.rhs.i.i506
  %191 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i512 = icmp ne ptr %call3.i.i516, %191
  %192 = sext i1 %cmp4.i.i512 to i32
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %call3.i.i.noexc515, %if.end284
  %sub.i513 = phi i32 [ 0, %if.end284 ], [ %192, %call3.i.i.noexc515 ]
  %cond.i514 = add i32 %sub.i513, %189
  %193 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %193, i64 24
  %194 = load ptr, ptr %m_info.i, align 8
  %cmp.i518 = icmp eq ptr %194, null
  br i1 %cmp.i518, label %invoke.cont295, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont285
  %m_parameters.i.i = getelementptr inbounds i8, ptr %194, i64 8
  %195 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %cond.false.i, %invoke.cont285
  %cond.i519 = phi ptr [ %195, %cond.false.i ], [ null, %invoke.cont285 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i519, i64 32
  store i64 %29, ptr %lits, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %0, ptr %m_manager.i520, align 8
  store i32 0, ptr %coef, align 8
  %bf.load.i.i.i522 = load i8, ptr %m_kind.i.i.i521, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i522, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i521, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr null, ptr %coeffs, align 8
  %cmp2981035.not = icmp eq i32 %cond.i514, 0
  br i1 %cmp2981035.not, label %for.end337, label %for.body299.lr.ph

for.body299.lr.ph:                                ; preds = %invoke.cont295
  %wide.trip.count = zext i32 %cond.i514 to i64
  br label %for.body299

for.body299:                                      ; preds = %for.body299.lr.ph, %for.inc335
  %indvars.iv1084 = phi i64 [ 0, %for.body299.lr.ph ], [ %indvars.iv.next1085, %for.inc335 ]
  %num_b_pures.01036 = phi i32 [ 0, %for.body299.lr.ph ], [ %num_b_pures.1, %for.inc335 ]
  %arrayidx.i525 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv1084
  %196 = load ptr, ptr %arrayidx.i525, align 8
  %call306 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %196)
          to label %invoke.cont305 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %for.body299
  br i1 %call306, label %land.lhs.true307, label %if.else317

land.lhs.true307:                                 ; preds = %invoke.cont305
  %call309 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %196)
          to label %invoke.cont308 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont308:                                   ; preds = %land.lhs.true307
  br i1 %call309, label %if.else317, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %invoke.cont308
  %m_hash.i.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %196, i64 12
  %197 = load i32, ptr %m_hash.i.i.i.i.i.i.i526, align 4
  %198 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i528 = add i32 %198, -1
  %and.i.i.i529 = and i32 %sub.i.i.i528, %197
  %199 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i530 = zext i32 %and.i.i.i529 to i64
  %add.ptr.i.i.i531 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %199, i64 %idx.ext.i.i.i530
  %idx.ext4.i.i.i532 = zext i32 %198 to i64
  %add.ptr5.i.i.i533 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %199, i64 %idx.ext4.i.i.i532
  %cmp.not30.i.i.i534 = icmp eq i32 %and.i.i.i529, %198
  br i1 %cmp.not30.i.i.i534, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535

for.cond18.preheader.i.i.i541:                    ; preds = %for.inc.i.i.i538, %land.lhs.true310
  %cmp19.not32.i.i.i542 = icmp ne i32 %and.i.i.i529, 0
  br label %for.body20.i.i.i543

for.body.i.i.i535:                                ; preds = %land.lhs.true310, %for.inc.i.i.i538
  %curr.031.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i539, %for.inc.i.i.i538 ], [ %add.ptr.i.i.i531, %land.lhs.true310 ]
  %200 = load ptr, ptr %curr.031.i.i.i536, align 8
  %cond967 = icmp eq ptr %200, inttoptr (i64 1 to ptr)
  br i1 %cond967, label %for.inc.i.i.i538, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %for.body.i.i.i535
  %m_hash.i.i.i.i.i.i557 = getelementptr inbounds i8, ptr %200, i64 12
  %201 = load i32, ptr %m_hash.i.i.i.i.i.i557, align 4
  %cmp8.i.i.i558 = icmp eq i32 %201, %197
  %cmp.i.i.i.i.i.i559 = icmp eq ptr %200, %196
  %or.cond.i.i.i560 = and i1 %cmp.i.i.i.i.i.i559, %cmp8.i.i.i558
  br i1 %or.cond.i.i.i560, label %invoke.cont311, label %for.inc.i.i.i538

for.inc.i.i.i538:                                 ; preds = %for.body.i.i.i535, %if.then.i.i.i556
  %incdec.ptr.i.i.i539 = getelementptr inbounds i8, ptr %curr.031.i.i.i536, i64 16
  %cmp.not.i.i.i540 = icmp eq ptr %incdec.ptr.i.i.i539, %add.ptr5.i.i.i533
  br i1 %cmp.not.i.i.i540, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535, !llvm.loop !12

for.body20.i.i.i543:                              ; preds = %for.inc36.i.i.i546, %for.cond18.preheader.i.i.i541
  %cmp19.not.i.i.i548.sink = phi i1 [ %cmp19.not.i.i.i548, %for.inc36.i.i.i546 ], [ %cmp19.not32.i.i.i542, %for.cond18.preheader.i.i.i541 ]
  %curr.133.i.i.i544 = phi ptr [ %incdec.ptr37.i.i.i547, %for.inc36.i.i.i546 ], [ %199, %for.cond18.preheader.i.i.i541 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i548.sink)
  %202 = load ptr, ptr %curr.133.i.i.i544, align 8
  %cond968 = icmp eq ptr %202, inttoptr (i64 1 to ptr)
  br i1 %cond968, label %for.inc36.i.i.i546, label %if.then22.i.i.i551

if.then22.i.i.i551:                               ; preds = %for.body20.i.i.i543
  %m_hash.i.i.i22.i.i.i552 = getelementptr inbounds i8, ptr %202, i64 12
  %203 = load i32, ptr %m_hash.i.i.i22.i.i.i552, align 4
  %cmp24.i.i.i553 = icmp eq i32 %203, %197
  %cmp.i.i.i23.i.i.i554 = icmp eq ptr %202, %196
  %or.cond26.i.i.i555 = and i1 %cmp.i.i.i23.i.i.i554, %cmp24.i.i.i553
  br i1 %or.cond26.i.i.i555, label %invoke.cont311, label %for.inc36.i.i.i546

for.inc36.i.i.i546:                               ; preds = %for.body20.i.i.i543, %if.then22.i.i.i551
  %incdec.ptr37.i.i.i547 = getelementptr inbounds i8, ptr %curr.133.i.i.i544, i64 16
  %cmp19.not.i.i.i548 = icmp ne ptr %incdec.ptr37.i.i.i547, %add.ptr.i.i.i531
  br label %for.body20.i.i.i543

invoke.cont311:                                   ; preds = %if.then.i.i.i556, %if.then22.i.i.i551
  %retval.0.i.i.i549 = phi ptr [ %curr.133.i.i.i544, %if.then22.i.i.i551 ], [ %curr.031.i.i.i536, %if.then.i.i.i556 ]
  %m_value.i550 = getelementptr inbounds i8, ptr %retval.0.i.i.i549, i64 8
  %204 = load ptr, ptr %m_value.i550, align 8
  %m_size.i562 = getelementptr inbounds i8, ptr %204, i64 12
  %205 = load i32, ptr %m_size.i562, align 4
  %cmp.i563 = icmp eq i32 %205, 0
  br i1 %cmp.i563, label %if.then315, label %if.else317

if.then315:                                       ; preds = %invoke.cont311
  %inc316 = add i32 %num_b_pures.01036, 1
  br label %for.inc335

lpad300.loopexit:                                 ; preds = %invoke.cont375, %for.body359, %if.then.i640, %if.then2.i.i.i.i653, %if.else.i.i.i.i.i667, %if.else.i.i7.i.i.i675, %if.then.i.i702
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad300.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i588, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %invoke.cont327, %land.lhs.true307, %for.body299
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad300.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then368, %if.then320
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else317:                                       ; preds = %invoke.cont311, %invoke.cont308, %invoke.cont305
  %arrayidx = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %indvars.iv1084
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %206 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i564 = icmp eq i8 %206, 4
  br i1 %cmp.i.i564, label %_ZNK9parameter12get_rationalEv.exit.i, label %if.then320

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %if.else317
  %207 = load ptr, ptr %arrayidx, align 8
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i565 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i565, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %209 = load i32, ptr %207, align 8
  store i32 %209, ptr %coef, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i521, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i521, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %coef, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad300.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %207, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %207, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %210 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %210, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont323

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont323 unwind label %lpad300.loopexit.split-lp.loopexit

if.then320:                                       ; preds = %if.else317
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @.str.3)
          to label %invoke.cont321 unwind label %lpad300.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %if.then320
  call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont323:                                   ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_num_args.i.i569 = getelementptr inbounds i8, ptr %196, i64 24
  %211 = load i32, ptr %m_num_args.i.i569, align 8
  %sub.i570 = add i32 %211, -1
  %m_args.i.i571 = getelementptr inbounds i8, ptr %196, i64 32
  %idxprom.i.i572 = zext i32 %sub.i570 to i64
  %arrayidx.i.i573 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i571, i64 0, i64 %idxprom.i.i572
  %212 = load ptr, ptr %arrayidx.i.i573, align 8
  %tobool.not.i.i.i.i574 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i574, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i575

if.then.i.i.i.i575:                               ; preds = %invoke.cont323
  %m_ref_count.i.i.i.i.i576 = getelementptr inbounds i8, ptr %212, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i.i.i576, align 4
  %inc.i.i.i.i.i577 = add i32 %213, 1
  store i32 %inc.i.i.i.i.i577, ptr %m_ref_count.i.i.i.i.i576, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i575, %invoke.cont323
  %214 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i579 = icmp eq ptr %214, null
  br i1 %cmp.i.i579, label %if.then.i.i588, label %lor.lhs.false.i.i580

lor.lhs.false.i.i580:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i581 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx.i.i581, align 4
  %arrayidx4.i.i582 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load i32, ptr %arrayidx4.i.i582, align 4
  %cmp5.i.i583 = icmp eq i32 %215, %216
  br i1 %cmp5.i.i583, label %if.then.i.i588, label %invoke.cont327

if.then.i.i588:                                   ; preds = %lor.lhs.false.i.i580, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc592 unwind label %lpad300.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %if.then.i.i588
  %.pre.i.i589 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i590 = getelementptr inbounds i8, ptr %.pre.i.i589, i64 -4
  %.pre1.i.i591 = load i32, ptr %arrayidx8.phi.trans.insert.i.i590, align 4
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %.noexc592, %lor.lhs.false.i.i580
  %217 = phi i32 [ %.pre1.i.i591, %.noexc592 ], [ %215, %lor.lhs.false.i.i580 ]
  %218 = phi ptr [ %.pre.i.i589, %.noexc592 ], [ %214, %lor.lhs.false.i.i580 ]
  %idx.ext.i.i584 = zext i32 %217 to i64
  %add.ptr.i.i585 = getelementptr inbounds ptr, ptr %218, i64 %idx.ext.i.i584
  store ptr %212, ptr %add.ptr.i.i585, align 8
  %219 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i586 = getelementptr inbounds i8, ptr %219, i64 -4
  %220 = load i32, ptr %arrayidx10.i.i586, align 4
  %inc.i.i587 = add i32 %220, 1
  store i32 %inc.i.i587, ptr %arrayidx10.i.i586, align 4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %coef)
          to label %invoke.cont330 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont330:                                   ; preds = %invoke.cont327
  %221 = load ptr, ptr %coeffs, align 8
  %cmp.i593 = icmp eq ptr %221, null
  br i1 %cmp.i593, label %if.then.i604, label %lor.lhs.false.i594

lor.lhs.false.i594:                               ; preds = %invoke.cont330
  %arrayidx.i595 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i595, align 4
  %arrayidx4.i596 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load i32, ptr %arrayidx4.i596, align 4
  %cmp5.i597 = icmp eq i32 %222, %223
  br i1 %cmp5.i597, label %if.then.i604, label %invoke.cont332

if.then.i604:                                     ; preds = %lor.lhs.false.i594, %invoke.cont330
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc608 unwind label %lpad331

.noexc608:                                        ; preds = %if.then.i604
  %.pre.i605 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i606 = getelementptr inbounds i8, ptr %.pre.i605, i64 -4
  %.pre1.i607 = load i32, ptr %arrayidx8.phi.trans.insert.i606, align 4
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %.noexc608, %lor.lhs.false.i594
  %224 = phi i32 [ %.pre1.i607, %.noexc608 ], [ %222, %lor.lhs.false.i594 ]
  %225 = phi ptr [ %.pre.i605, %.noexc608 ], [ %221, %lor.lhs.false.i594 ]
  %idx.ext.i598 = zext i32 %224 to i64
  %add.ptr.i599 = getelementptr inbounds %class.rational, ptr %225, i64 %idx.ext.i598
  %226 = load i32, ptr %ref.tmp329, align 8
  store i32 %226, ptr %add.ptr.i599, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i599, i64 4
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
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i599, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %227 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %227, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i600 = getelementptr inbounds i8, ptr %add.ptr.i599, i64 16
  %228 = load i32, ptr %m_den3.i.i.i601, align 8
  store i32 %228, ptr %m_den.i.i.i600, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i599, i64 20
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
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i599, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %229 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %229, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %230 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i602 = getelementptr inbounds i8, ptr %230, i64 -4
  %231 = load i32, ptr %arrayidx10.i602, align 4
  %inc.i603 = add i32 %231, 1
  store i32 %inc.i603, ptr %arrayidx10.i602, align 4
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp329)
          to label %.noexc.i unwind label %terminate.lpad.i609

.noexc.i:                                         ; preds = %invoke.cont332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i601)
          to label %for.inc335 unwind label %terminate.lpad.i609

terminate.lpad.i609:                              ; preds = %.noexc.i, %invoke.cont332
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

lpad331:                                          ; preds = %if.then.i604
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #15
  br label %ehcleanup

for.inc335:                                       ; preds = %.noexc.i, %if.then315
  %num_b_pures.1 = phi i32 [ %inc316, %if.then315 ], [ %num_b_pures.01036, %.noexc.i ]
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count
  br i1 %exitcond.not, label %for.end337, label %for.body299, !llvm.loop !18

for.end337:                                       ; preds = %for.inc335, %invoke.cont295
  %idx.ext.pre-phi = phi i64 [ 0, %invoke.cont295 ], [ %wide.trip.count, %for.inc335 ]
  %num_b_pures.0.lcssa = phi i32 [ 0, %invoke.cont295 ], [ %num_b_pures.1, %for.inc335 ]
  %add.ptr338 = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %idx.ext.pre-phi
  %236 = load ptr, ptr %m_info.i, align 8
  %cmp.i613 = icmp eq ptr %236, null
  br i1 %cmp.i613, label %if.end385, label %cond.false.i614

cond.false.i614:                                  ; preds = %for.end337
  %m_parameters.i.i615 = getelementptr inbounds i8, ptr %236, i64 8
  %237 = load ptr, ptr %m_parameters.i.i615, align 8
  %cmp.i.i.i616 = icmp eq ptr %237, null
  br i1 %cmp.i.i.i616, label %if.end385, label %invoke.cont339

invoke.cont339:                                   ; preds = %cond.false.i614
  %arrayidx.i.i.i617 = getelementptr inbounds i8, ptr %237, i64 -4
  %238 = load i32, ptr %arrayidx.i.i.i617, align 4
  %add = add i32 %cond.i514, 2
  %cmp341 = icmp ult i32 %add, %238
  br i1 %cmp341, label %invoke.cont344, label %if.end385

invoke.cont344:                                   ; preds = %invoke.cont339
  %239 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i620 = add i32 %239, -1
  %idxprom.i.i622 = zext i32 %sub.i620 to i64
  %arrayidx.i.i623 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i622
  %240 = load ptr, ptr %arrayidx.i.i623, align 8
  store ptr %240, ptr %fact343, align 8
  %m_kind.i.i.i624 = getelementptr inbounds i8, ptr %240, i64 4
  %bf.load.i.i.i625 = load i32, ptr %m_kind.i.i.i624, align 4
  %bf.clear.i.i.i626 = and i32 %bf.load.i.i.i625, 65535
  %cmp.i.i627 = icmp eq i32 %bf.clear.i.i.i626, 0
  br i1 %cmp.i.i627, label %land.rhs.i.i628, label %for.body359.preheader

land.rhs.i.i628:                                  ; preds = %invoke.cont344
  %m_decl.i.i.i629 = getelementptr inbounds i8, ptr %240, i64 16
  %241 = load ptr, ptr %m_decl.i.i.i629, align 8
  %m_info.i.i.i.i630 = getelementptr inbounds i8, ptr %241, i64 24
  %242 = load ptr, ptr %m_info.i.i.i.i630, align 8
  %tobool.not.i.i.i.i631 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i631, label %for.body359.preheader, label %invoke.cont346

invoke.cont346:                                   ; preds = %land.rhs.i.i628
  %243 = load i32, ptr %242, align 8
  %cmp.i.i.i.i.i633 = icmp eq i32 %243, 0
  %m_kind.i.i.i.i.i634 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %m_kind.i.i.i.i.i634, align 4
  %cmp2.i.i.i.i.i635 = icmp eq i32 %244, 6
  %245 = select i1 %cmp.i.i.i.i.i633, i1 %cmp2.i.i.i.i.i635, i1 false
  br i1 %245, label %if.end355, label %for.body359.preheader

if.end355:                                        ; preds = %invoke.cont346
  %m_num_args.i637 = getelementptr inbounds i8, ptr %240, i64 24
  %246 = load i32, ptr %m_num_args.i637, align 8
  %m_args.i638 = getelementptr inbounds i8, ptr %240, i64 32
  %cmp3581038.not = icmp eq i32 %246, 0
  br i1 %cmp3581038.not, label %if.end385, label %for.body359.preheader

for.body359.preheader:                            ; preds = %land.rhs.i.i628, %invoke.cont344, %invoke.cont346, %if.end355
  %args.01108 = phi ptr [ %m_args.i638, %if.end355 ], [ %fact343, %invoke.cont346 ], [ %fact343, %invoke.cont344 ], [ %fact343, %land.rhs.i.i628 ]
  %num_args.01107 = phi i32 [ %246, %if.end355 ], [ 1, %invoke.cont346 ], [ 1, %invoke.cont344 ], [ 1, %land.rhs.i.i628 ]
  %wide.trip.count1090 = zext i32 %num_args.01107 to i64
  br label %for.body359

for.body359:                                      ; preds = %for.body359.preheader, %_ZN8rationalD2Ev.exit755
  %indvars.iv1087 = phi i64 [ 0, %for.body359.preheader ], [ %indvars.iv.next1088, %_ZN8rationalD2Ev.exit755 ]
  %arrayidx362 = getelementptr inbounds ptr, ptr %args.01108, i64 %indvars.iv1087
  %247 = load ptr, ptr %arrayidx362, align 8
  %call.i655 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %call.i.noexc654 unwind label %lpad300.loopexit

call.i.noexc654:                                  ; preds = %for.body359
  %cmp.i639 = icmp eq i32 %call.i655, 5
  br i1 %cmp.i639, label %if.then.i640, label %invoke.cont363

if.then.i640:                                     ; preds = %call.i.noexc654
  %248 = load ptr, ptr %brwr, align 8
  %call.i.i657 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %248, i32 noundef 0, i32 noundef 8, ptr noundef %247)
          to label %call.i.i.noexc656 unwind label %lpad300.loopexit

call.i.i.noexc656:                                ; preds = %if.then.i640
  %tobool.not.i.i641 = icmp eq ptr %call.i.i657, null
  br i1 %tobool.not.i.i641, label %if.end.i.i645, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i642

_ZN11ast_manager7inc_refEP3ast.exit.i.i642:       ; preds = %call.i.i.noexc656
  %m_ref_count.i.i.i.i643 = getelementptr inbounds i8, ptr %call.i.i657, i64 8
  %249 = load i32, ptr %m_ref_count.i.i.i.i643, align 4
  %inc.i.i.i.i644 = add i32 %249, 1
  store i32 %inc.i.i.i.i644, ptr %m_ref_count.i.i.i.i643, align 4
  br label %if.end.i.i645

if.end.i.i645:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i642, %call.i.i.noexc656
  %250 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i.i646 = icmp eq ptr %250, null
  br i1 %tobool.not.i3.i.i646, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i652, label %if.then.i.i.i.i647

if.then.i.i.i.i647:                               ; preds = %if.end.i.i645
  %251 = load ptr, ptr %m_manager.i520, align 8
  %m_ref_count.i.i.i.i.i649 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %m_ref_count.i.i.i.i.i649, align 4
  %dec.i.i.i.i.i650 = add i32 %252, -1
  store i32 %dec.i.i.i.i.i650, ptr %m_ref_count.i.i.i.i.i649, align 4
  %cmp.i.i.i.i651 = icmp eq i32 %dec.i.i.i.i.i650, 0
  br i1 %cmp.i.i.i.i651, label %if.then2.i.i.i.i653, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i652

if.then2.i.i.i.i653:                              ; preds = %if.then.i.i.i.i647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i652 unwind label %lpad300.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i652: ; preds = %if.then2.i.i.i.i653, %if.then.i.i.i.i647, %if.end.i.i645
  store ptr %call.i.i657, ptr %tmp, align 8
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i652, %call.i.noexc654
  %arrayidx365 = getelementptr inbounds %class.parameter, ptr %add.ptr338, i64 %indvars.iv1087
  %_M_index.i.i.i.i660 = getelementptr inbounds i8, ptr %arrayidx365, i64 8
  %253 = load i8, ptr %_M_index.i.i.i.i660, align 8
  %cmp.i.i661 = icmp eq i8 %253, 4
  br i1 %cmp.i.i661, label %_ZNK9parameter12get_rationalEv.exit.i662, label %if.then368

_ZNK9parameter12get_rationalEv.exit.i662:         ; preds = %invoke.cont363
  %254 = load ptr, ptr %arrayidx365, align 8
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i663 = getelementptr inbounds i8, ptr %254, i64 4
  %bf.load.i.i.i.i.i.i664 = load i8, ptr %m_kind.i.i.i.i.i.i663, align 4
  %bf.clear.i.i.i.i.i.i665 = and i8 %bf.load.i.i.i.i.i.i664, 1
  %cmp.i.i.i.i.i.i666 = icmp eq i8 %bf.clear.i.i.i.i.i.i665, 0
  br i1 %cmp.i.i.i.i.i.i666, label %if.then.i.i.i.i.i680, label %if.else.i.i.i.i.i667

if.then.i.i.i.i.i680:                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i662
  %256 = load i32, ptr %254, align 8
  store i32 %256, ptr %coef, align 8
  %bf.load.i.i.i.i.i682 = load i8, ptr %m_kind.i.i.i521, align 4
  %bf.clear.i.i.i.i.i683 = and i8 %bf.load.i.i.i.i.i682, -2
  store i8 %bf.clear.i.i.i.i.i683, ptr %m_kind.i.i.i521, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i668

if.else.i.i.i.i.i667:                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i662
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %coef, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i668 unwind label %lpad300.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i668: ; preds = %if.else.i.i.i.i.i667, %if.then.i.i.i.i.i680
  %m_den3.i.i.i670 = getelementptr inbounds i8, ptr %254, i64 16
  %m_kind.i.i.i3.i.i.i671 = getelementptr inbounds i8, ptr %254, i64 20
  %bf.load.i.i.i4.i.i.i672 = load i8, ptr %m_kind.i.i.i3.i.i.i671, align 4
  %bf.clear.i.i.i5.i.i.i673 = and i8 %bf.load.i.i.i4.i.i.i672, 1
  %cmp.i.i.i6.i.i.i674 = icmp eq i8 %bf.clear.i.i.i5.i.i.i673, 0
  br i1 %cmp.i.i.i6.i.i.i674, label %if.then.i.i8.i.i.i676, label %if.else.i.i7.i.i.i675

if.then.i.i8.i.i.i676:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i668
  %257 = load i32, ptr %m_den3.i.i.i670, align 8
  store i32 %257, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i678 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i679 = and i8 %bf.load.i.i10.i.i.i678, -2
  store i8 %bf.clear.i.i11.i.i.i679, ptr %m_kind.i1.i.i, align 4
  br label %if.end370

if.else.i.i7.i.i.i675:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i668
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i670)
          to label %if.end370 unwind label %lpad300.loopexit

if.then368:                                       ; preds = %invoke.cont363
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef nonnull @.str.3)
          to label %invoke.cont369 unwind label %lpad300.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %if.then368
  call void @exit(i32 noundef 114) #16
  unreachable

if.end370:                                        ; preds = %if.then.i.i8.i.i.i676, %if.else.i.i7.i.i.i675
  %258 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i687 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i687, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i691, label %if.then.i.i.i.i688

if.then.i.i.i.i688:                               ; preds = %if.end370
  %m_ref_count.i.i.i.i.i689 = getelementptr inbounds i8, ptr %258, i64 8
  %259 = load i32, ptr %m_ref_count.i.i.i.i.i689, align 4
  %inc.i.i.i.i.i690 = add i32 %259, 1
  store i32 %inc.i.i.i.i.i690, ptr %m_ref_count.i.i.i.i.i689, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i691

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i691: ; preds = %if.then.i.i.i.i688, %if.end370
  %260 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i693 = icmp eq ptr %260, null
  br i1 %cmp.i.i693, label %if.then.i.i702, label %lor.lhs.false.i.i694

lor.lhs.false.i.i694:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i691
  %arrayidx.i.i695 = getelementptr inbounds i8, ptr %260, i64 -4
  %261 = load i32, ptr %arrayidx.i.i695, align 4
  %arrayidx4.i.i696 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load i32, ptr %arrayidx4.i.i696, align 4
  %cmp5.i.i697 = icmp eq i32 %261, %262
  br i1 %cmp5.i.i697, label %if.then.i.i702, label %invoke.cont375

if.then.i.i702:                                   ; preds = %lor.lhs.false.i.i694, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i691
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc706 unwind label %lpad300.loopexit

.noexc706:                                        ; preds = %if.then.i.i702
  %.pre.i.i703 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i704 = getelementptr inbounds i8, ptr %.pre.i.i703, i64 -4
  %.pre1.i.i705 = load i32, ptr %arrayidx8.phi.trans.insert.i.i704, align 4
  br label %invoke.cont375

invoke.cont375:                                   ; preds = %.noexc706, %lor.lhs.false.i.i694
  %263 = phi i32 [ %.pre1.i.i705, %.noexc706 ], [ %261, %lor.lhs.false.i.i694 ]
  %264 = phi ptr [ %.pre.i.i703, %.noexc706 ], [ %260, %lor.lhs.false.i.i694 ]
  %idx.ext.i.i698 = zext i32 %263 to i64
  %add.ptr.i.i699 = getelementptr inbounds ptr, ptr %264, i64 %idx.ext.i.i698
  store ptr %258, ptr %add.ptr.i.i699, align 8
  %265 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i700 = getelementptr inbounds i8, ptr %265, i64 -4
  %266 = load i32, ptr %arrayidx10.i.i700, align 4
  %inc.i.i701 = add i32 %266, 1
  store i32 %inc.i.i701, ptr %arrayidx10.i.i700, align 4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(32) %coef)
          to label %invoke.cont378 unwind label %lpad300.loopexit

invoke.cont378:                                   ; preds = %invoke.cont375
  %267 = load ptr, ptr %coeffs, align 8
  %cmp.i708 = icmp eq ptr %267, null
  br i1 %cmp.i708, label %if.then.i745, label %lor.lhs.false.i709

lor.lhs.false.i709:                               ; preds = %invoke.cont378
  %arrayidx.i710 = getelementptr inbounds i8, ptr %267, i64 -4
  %268 = load i32, ptr %arrayidx.i710, align 4
  %arrayidx4.i711 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load i32, ptr %arrayidx4.i711, align 4
  %cmp5.i712 = icmp eq i32 %268, %269
  br i1 %cmp5.i712, label %if.then.i745, label %invoke.cont380

if.then.i745:                                     ; preds = %lor.lhs.false.i709, %invoke.cont378
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc749 unwind label %lpad379

.noexc749:                                        ; preds = %if.then.i745
  %.pre.i746 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i747 = getelementptr inbounds i8, ptr %.pre.i746, i64 -4
  %.pre1.i748 = load i32, ptr %arrayidx8.phi.trans.insert.i747, align 4
  br label %invoke.cont380

invoke.cont380:                                   ; preds = %.noexc749, %lor.lhs.false.i709
  %270 = phi i32 [ %.pre1.i748, %.noexc749 ], [ %268, %lor.lhs.false.i709 ]
  %271 = phi ptr [ %.pre.i746, %.noexc749 ], [ %267, %lor.lhs.false.i709 ]
  %idx.ext.i713 = zext i32 %270 to i64
  %add.ptr.i714 = getelementptr inbounds %class.rational, ptr %271, i64 %idx.ext.i713
  %272 = load i32, ptr %ref.tmp377, align 8
  store i32 %272, ptr %add.ptr.i714, align 8
  %m_kind.i.i.i.i715 = getelementptr inbounds i8, ptr %add.ptr.i714, i64 4
  %bf.load.i.i.i.i717 = load i8, ptr %m_kind3.i.i.i.i716, align 4
  %bf.clear.i.i.i.i718 = and i8 %bf.load.i.i.i.i717, 1
  %bf.load4.i.i.i.i719 = load i8, ptr %m_kind.i.i.i.i715, align 4
  %bf.clear5.i.i.i.i720 = and i8 %bf.load4.i.i.i.i719, -2
  %bf.set.i.i.i.i721 = or disjoint i8 %bf.clear5.i.i.i.i720, %bf.clear.i.i.i.i718
  store i8 %bf.set.i.i.i.i721, ptr %m_kind.i.i.i.i715, align 4
  %bf.load7.i.i.i.i722 = load i8, ptr %m_kind3.i.i.i.i716, align 4
  %bf.clear8.i.i.i.i723 = and i8 %bf.load7.i.i.i.i722, 2
  %bf.clear12.i.i.i.i724 = and i8 %bf.set.i.i.i.i721, -3
  %bf.set13.i.i.i.i725 = or disjoint i8 %bf.clear12.i.i.i.i724, %bf.clear8.i.i.i.i723
  store i8 %bf.set13.i.i.i.i725, ptr %m_kind.i.i.i.i715, align 4
  %m_ptr.i.i.i.i726 = getelementptr inbounds i8, ptr %add.ptr.i714, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i726, align 8
  %273 = load ptr, ptr %m_ptr15.i.i.i.i727, align 8
  store ptr %273, ptr %m_ptr.i.i.i.i726, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i727, align 8
  %m_den.i.i.i728 = getelementptr inbounds i8, ptr %add.ptr.i714, i64 16
  %274 = load i32, ptr %m_den3.i.i.i729, align 8
  store i32 %274, ptr %m_den.i.i.i728, align 8
  %m_kind.i2.i.i.i730 = getelementptr inbounds i8, ptr %add.ptr.i714, i64 20
  %bf.load.i4.i.i.i732 = load i8, ptr %m_kind3.i3.i.i.i731, align 4
  %bf.clear.i5.i.i.i733 = and i8 %bf.load.i4.i.i.i732, 1
  %bf.load4.i6.i.i.i734 = load i8, ptr %m_kind.i2.i.i.i730, align 4
  %bf.clear5.i7.i.i.i735 = and i8 %bf.load4.i6.i.i.i734, -2
  %bf.set.i8.i.i.i736 = or disjoint i8 %bf.clear5.i7.i.i.i735, %bf.clear.i5.i.i.i733
  store i8 %bf.set.i8.i.i.i736, ptr %m_kind.i2.i.i.i730, align 4
  %bf.load7.i9.i.i.i737 = load i8, ptr %m_kind3.i3.i.i.i731, align 4
  %bf.clear8.i10.i.i.i738 = and i8 %bf.load7.i9.i.i.i737, 2
  %bf.clear12.i11.i.i.i739 = and i8 %bf.set.i8.i.i.i736, -3
  %bf.set13.i12.i.i.i740 = or disjoint i8 %bf.clear12.i11.i.i.i739, %bf.clear8.i10.i.i.i738
  store i8 %bf.set13.i12.i.i.i740, ptr %m_kind.i2.i.i.i730, align 4
  %m_ptr.i13.i.i.i741 = getelementptr inbounds i8, ptr %add.ptr.i714, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i741, align 8
  %275 = load ptr, ptr %m_ptr15.i14.i.i.i742, align 8
  store ptr %275, ptr %m_ptr.i13.i.i.i741, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i742, align 8
  %276 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i743 = getelementptr inbounds i8, ptr %276, i64 -4
  %277 = load i32, ptr %arrayidx10.i743, align 4
  %inc.i744 = add i32 %277, 1
  store i32 %inc.i744, ptr %arrayidx10.i743, align 4
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp377)
          to label %.noexc.i752 unwind label %terminate.lpad.i751

.noexc.i752:                                      ; preds = %invoke.cont380
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i729)
          to label %_ZN8rationalD2Ev.exit755 unwind label %terminate.lpad.i751

terminate.lpad.i751:                              ; preds = %.noexc.i752, %invoke.cont380
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

_ZN8rationalD2Ev.exit755:                         ; preds = %.noexc.i752
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1088, %wide.trip.count1090
  br i1 %exitcond1091.not, label %if.end385, label %for.body359, !llvm.loop !19

lpad379:                                          ; preds = %if.then.i745
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #15
  br label %ehcleanup

if.end385:                                        ; preds = %_ZN8rationalD2Ev.exit755, %if.end355, %cond.false.i614, %for.end337, %invoke.cont339
  %cmp386.not = icmp eq i32 %num_b_pures.0.lcssa, 0
  br i1 %cmp386.not, label %if.end414, label %if.then387

if.then387:                                       ; preds = %if.end385
  store ptr null, ptr %res, align 8
  store ptr %0, ptr %m_manager.i756, align 8
  %282 = load ptr, ptr %coeffs, align 8
  %cmp.i757 = icmp eq ptr %282, null
  br i1 %cmp.i757, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then387
  %arrayidx.i758 = getelementptr inbounds i8, ptr %282, i64 -4
  %283 = load i32, ptr %arrayidx.i758, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.then387, %if.end.i
  %retval.0.i = phi i32 [ %283, %if.end.i ], [ 0, %if.then387 ]
  %284 = load ptr, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %retval.0.i, ptr noundef %284, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont396 unwind label %lpad389

invoke.cont396:                                   ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %285 = load ptr, ptr %res, align 8
  %m_hash.i.i.i.i.i760 = getelementptr inbounds i8, ptr %285, i64 12
  %286 = load i32, ptr %m_hash.i.i.i.i.i760, align 4
  %287 = load i32, ptr %m_capacity.i.i130, align 8
  %sub.i.i762 = add i32 %287, -1
  %and.i.i763 = and i32 %sub.i.i762, %286
  %288 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i764 = zext i32 %and.i.i763 to i64
  %add.ptr.i.i765 = getelementptr inbounds %class.obj_hash_entry, ptr %288, i64 %idx.ext.i.i764
  %idx.ext4.i.i766 = zext i32 %287 to i64
  %add.ptr5.i.i767 = getelementptr inbounds %class.obj_hash_entry, ptr %288, i64 %idx.ext4.i.i766
  %cmp.not30.i.i768 = icmp eq i32 %and.i.i763, %287
  br i1 %cmp.not30.i.i768, label %for.cond18.preheader.i.i775, label %for.body.i.i769

for.cond18.preheader.i.i775:                      ; preds = %for.inc.i.i772, %invoke.cont396
  %cmp19.not32.i.i776 = icmp eq i32 %and.i.i763, 0
  br i1 %cmp19.not32.i.i776, label %if.then403, label %for.body20.i.i777

for.body.i.i769:                                  ; preds = %invoke.cont396, %for.inc.i.i772
  %curr.031.i.i770 = phi ptr [ %incdec.ptr.i.i773, %for.inc.i.i772 ], [ %add.ptr.i.i765, %invoke.cont396 ]
  %289 = load ptr, ptr %curr.031.i.i770, align 8
  %magicptr25.i.i771 = ptrtoint ptr %289 to i64
  switch i64 %magicptr25.i.i771, label %if.then.i.i789 [
    i64 0, label %if.then403
    i64 1, label %for.inc.i.i772
  ]

if.then.i.i789:                                   ; preds = %for.body.i.i769
  %m_hash.i.i.i.i790 = getelementptr inbounds i8, ptr %289, i64 12
  %290 = load i32, ptr %m_hash.i.i.i.i790, align 4
  %cmp8.i.i791 = icmp eq i32 %290, %286
  %cmp.i.i.i.i792 = icmp eq ptr %289, %285
  %or.cond.i.i793 = and i1 %cmp.i.i.i.i792, %cmp8.i.i791
  br i1 %or.cond.i.i793, label %if.end412, label %for.inc.i.i772

for.inc.i.i772:                                   ; preds = %if.then.i.i789, %for.body.i.i769
  %incdec.ptr.i.i773 = getelementptr inbounds i8, ptr %curr.031.i.i770, i64 8
  %cmp.not.i.i774 = icmp eq ptr %incdec.ptr.i.i773, %add.ptr5.i.i767
  br i1 %cmp.not.i.i774, label %for.cond18.preheader.i.i775, label %for.body.i.i769, !llvm.loop !14

for.body20.i.i777:                                ; preds = %for.cond18.preheader.i.i775, %for.inc36.i.i780
  %curr.133.i.i778 = phi ptr [ %incdec.ptr37.i.i781, %for.inc36.i.i780 ], [ %288, %for.cond18.preheader.i.i775 ]
  %291 = load ptr, ptr %curr.133.i.i778, align 8
  %magicptr27.i.i779 = ptrtoint ptr %291 to i64
  switch i64 %magicptr27.i.i779, label %if.then22.i.i784 [
    i64 0, label %if.then403
    i64 1, label %for.inc36.i.i780
  ]

if.then22.i.i784:                                 ; preds = %for.body20.i.i777
  %m_hash.i.i22.i.i785 = getelementptr inbounds i8, ptr %291, i64 12
  %292 = load i32, ptr %m_hash.i.i22.i.i785, align 4
  %cmp24.i.i786 = icmp eq i32 %292, %286
  %cmp.i.i23.i.i787 = icmp eq ptr %291, %285
  %or.cond26.i.i788 = and i1 %cmp.i.i23.i.i787, %cmp24.i.i786
  br i1 %or.cond26.i.i788, label %if.end412, label %for.inc36.i.i780

for.inc36.i.i780:                                 ; preds = %if.then22.i.i784, %for.body20.i.i777
  %incdec.ptr37.i.i781 = getelementptr inbounds i8, ptr %curr.133.i.i778, i64 8
  %cmp19.not.i.i782 = icmp eq ptr %incdec.ptr37.i.i781, %add.ptr.i.i765
  br i1 %cmp19.not.i.i782, label %if.then403, label %for.body20.i.i777, !llvm.loop !15

if.then403:                                       ; preds = %for.body.i.i769, %for.body20.i.i777, %for.inc36.i.i780, %for.cond18.preheader.i.i775
  store ptr %285, ptr %ref.tmp404, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont407 unwind label %lpad389

invoke.cont407:                                   ; preds = %if.then403
  %tobool.not.i.i.i.i795 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i.i795, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i799, label %if.then.i.i.i.i796

if.then.i.i.i.i796:                               ; preds = %invoke.cont407
  %m_ref_count.i.i.i.i.i797 = getelementptr inbounds i8, ptr %285, i64 8
  %293 = load i32, ptr %m_ref_count.i.i.i.i.i797, align 4
  %inc.i.i.i.i.i798 = add i32 %293, 1
  store i32 %inc.i.i.i.i.i798, ptr %m_ref_count.i.i.i.i.i797, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i799

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i799: ; preds = %if.then.i.i.i.i796, %invoke.cont407
  %294 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i801 = icmp eq ptr %294, null
  br i1 %cmp.i.i801, label %if.then.i.i810, label %lor.lhs.false.i.i802

lor.lhs.false.i.i802:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i799
  %arrayidx.i.i803 = getelementptr inbounds i8, ptr %294, i64 -4
  %295 = load i32, ptr %arrayidx.i.i803, align 4
  %arrayidx4.i.i804 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load i32, ptr %arrayidx4.i.i804, align 4
  %cmp5.i.i805 = icmp eq i32 %295, %296
  br i1 %cmp5.i.i805, label %if.then.i.i810, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit815

if.then.i.i810:                                   ; preds = %lor.lhs.false.i.i802, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i799
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc814 unwind label %lpad389

.noexc814:                                        ; preds = %if.then.i.i810
  %.pre.i.i811 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i812 = getelementptr inbounds i8, ptr %.pre.i.i811, i64 -4
  %.pre1.i.i813 = load i32, ptr %arrayidx8.phi.trans.insert.i.i812, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit815

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit815: ; preds = %lor.lhs.false.i.i802, %.noexc814
  %297 = phi i32 [ %.pre1.i.i813, %.noexc814 ], [ %295, %lor.lhs.false.i.i802 ]
  %298 = phi ptr [ %.pre.i.i811, %.noexc814 ], [ %294, %lor.lhs.false.i.i802 ]
  %idx.ext.i.i806 = zext i32 %297 to i64
  %add.ptr.i.i807 = getelementptr inbounds ptr, ptr %298, i64 %idx.ext.i.i806
  store ptr %285, ptr %add.ptr.i.i807, align 8
  %299 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i808 = getelementptr inbounds i8, ptr %299, i64 -4
  %300 = load i32, ptr %arrayidx10.i.i808, align 4
  %inc.i.i809 = add i32 %300, 1
  store i32 %inc.i.i809, ptr %arrayidx10.i.i808, align 4
  br label %if.end412

lpad389:                                          ; preds = %if.then.i.i810, %if.end412, %if.then403, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #15
  br label %ehcleanup

if.end412:                                        ; preds = %if.then.i.i789, %if.then22.i.i784, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit815
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %invoke.cont413 unwind label %lpad389

invoke.cont413:                                   ; preds = %if.end412
  %tobool.not.i.i816 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i816, label %if.end414, label %if.then.i.i.i817

if.then.i.i.i817:                                 ; preds = %invoke.cont413
  %302 = load ptr, ptr %m_manager.i756, align 8
  %m_ref_count.i.i.i.i819 = getelementptr inbounds i8, ptr %285, i64 8
  %303 = load i32, ptr %m_ref_count.i.i.i.i819, align 4
  %dec.i.i.i.i820 = add i32 %303, -1
  store i32 %dec.i.i.i.i820, ptr %m_ref_count.i.i.i.i819, align 4
  %cmp.i.i.i821 = icmp eq i32 %dec.i.i.i.i820, 0
  br i1 %cmp.i.i.i821, label %if.then2.i.i.i823, label %if.end414

if.then2.i.i.i823:                                ; preds = %if.then.i.i.i817
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %285)
          to label %if.end414 unwind label %terminate.lpad.i824

terminate.lpad.i824:                              ; preds = %if.then2.i.i.i823
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #16
  unreachable

if.end414:                                        ; preds = %if.then2.i.i.i823, %if.then.i.i.i817, %invoke.cont413, %if.end385
  %306 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i826 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i826, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %if.end414
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %306, i64 -4
  %307 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %307, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %306, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i827 = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %311 = phi ptr [ %.pre.i.i827, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %306, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i828 = getelementptr inbounds i8, ptr %311, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i828)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i829

terminate.lpad.i829:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %if.end414, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %314 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %coef)
          to label %.noexc.i832 unwind label %terminate.lpad.i831

.noexc.i832:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit835 unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %.noexc.i832, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #16
  unreachable

_ZN8rationalD2Ev.exit835:                         ; preds = %.noexc.i832
  %317 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i836 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i836, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit845, label %if.then.i.i.i837

if.then.i.i.i837:                                 ; preds = %_ZN8rationalD2Ev.exit835
  %318 = load ptr, ptr %m_manager.i520, align 8
  %m_ref_count.i.i.i.i839 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load i32, ptr %m_ref_count.i.i.i.i839, align 4
  %dec.i.i.i.i840 = add i32 %319, -1
  store i32 %dec.i.i.i.i840, ptr %m_ref_count.i.i.i.i839, align 4
  %cmp.i.i.i841 = icmp eq i32 %dec.i.i.i.i840, 0
  br i1 %cmp.i.i.i841, label %if.then2.i.i.i843, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit845

if.then2.i.i.i843:                                ; preds = %if.then.i.i.i837
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %317)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit845 unwind label %terminate.lpad.i844

terminate.lpad.i844:                              ; preds = %if.then2.i.i.i843
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit845:      ; preds = %_ZN8rationalD2Ev.exit835, %if.then.i.i.i837, %if.then2.i.i.i843
  %322 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i847 = icmp eq ptr %322, null
  br i1 %cmp.i.i.i847, label %while.cond.backedge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit845
  %arrayidx.i.i.i848 = getelementptr inbounds i8, ptr %322, i64 -4
  %323 = load i32, ptr %arrayidx.i.i.i848, align 4
  %324 = zext i32 %323 to i64
  %add.ptr.i.i849 = getelementptr inbounds ptr, ptr %322, i64 %324
  %cmp3.i.not.i.i = icmp eq i32 %323, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i854, label %for.body.i.i.i850

for.body.i.i.i850:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i852, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %322, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %325 = load ptr, ptr %it.04.i.i.i, align 8
  %326 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i850
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %327, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i851 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i851, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i850
  %incdec.ptr.i.i.i852 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i852, %add.ptr.i.i849
  br i1 %cmp.i1.i.i, label %for.body.i.i.i850, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i853 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i853, null
  br i1 %tobool.not.i.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i.i854

if.then.i.i.i.i.i854:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %328 = phi ptr [ %.pre.i.i853, %invoke.cont8.i.i ], [ %322, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %328, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i854
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #16
  unreachable

ehcleanup:                                        ; preds = %lpad300.loopexit, %lpad300.loopexit.split-lp.loopexit.split-lp, %lpad300.loopexit.split-lp.loopexit, %lpad389, %lpad379, %lpad331
  %.pn = phi { ptr, i32 } [ %235, %lpad331 ], [ %281, %lpad379 ], [ %301, %lpad389 ], [ %lpad.loopexit992, %lpad300.loopexit ], [ %lpad.loopexit994, %lpad300.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp995, %lpad300.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coef) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #15
  br label %ehcleanup424

while.end:                                        ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %333 = load ptr, ptr %hyprefs, align 8
  %cmp.i.i855 = icmp eq ptr %333, null
  br i1 %cmp.i.i855, label %invoke.cont422, label %invoke.cont420

invoke.cont420:                                   ; preds = %while.end
  %arrayidx.i.i857 = getelementptr inbounds i8, ptr %333, i64 -4
  %334 = load i32, ptr %arrayidx.i.i857, align 4
  %335 = zext i32 %334 to i64
  %add.ptr.i859 = getelementptr inbounds ptr, ptr %333, i64 %335
  %cmp.not3.i = icmp eq i32 %334, 0
  br i1 %cmp.not3.i, label %invoke.cont422, label %for.body.i860

for.body.i860:                                    ; preds = %invoke.cont420, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i863, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %333, %invoke.cont420 ]
  %336 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i861 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i861, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %if.end.i.i.i862

if.end.i.i.i862:                                  ; preds = %for.body.i860
  %337 = load ptr, ptr %336, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i862
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %337)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i862
  store ptr null, ptr %336, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i unwind label %lpad76.loopexit

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %for.body.i860
  %incdec.ptr.i863 = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i863, %add.ptr.i859
  br i1 %cmp.not.i, label %invoke.cont422, label %for.body.i860, !llvm.loop !20

invoke.cont422:                                   ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %while.end, %invoke.cont420
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %lemmas)
          to label %invoke.cont423 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont423:                                   ; preds = %invoke.cont422
  %340 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %340, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i865

if.then.i.i.i865:                                 ; preds = %invoke.cont423
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %340, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i866

terminate.lpad.i.i866:                            ; preds = %if.then.i.i.i865
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %invoke.cont423, %if.then.i.i.i865
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_closed, align 8
  %m_data.i.i.i867 = getelementptr inbounds i8, ptr %b_closed, i64 48
  %343 = load ptr, ptr %m_data.i.i.i867, align 8
  %cmp.i.i.i.i868 = icmp eq ptr %343, null
  br i1 %cmp.i.i.i.i868, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i869

if.end.i.i.i.i869:                                ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %343)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i870

terminate.lpad.i.i.i870:                          ; preds = %if.end.i.i.i.i869
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i869, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %b_closed, i64 24
  %346 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %346, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %346)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i871 = getelementptr inbounds i8, ptr %visited, i64 48
  %349 = load ptr, ptr %m_data.i.i.i871, align 8
  %cmp.i.i.i.i872 = icmp eq ptr %349, null
  br i1 %cmp.i.i.i.i872, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i875, label %if.end.i.i.i.i873

if.end.i.i.i.i873:                                ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %349)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i875 unwind label %terminate.lpad.i.i.i874

terminate.lpad.i.i.i874:                          ; preds = %if.end.i.i.i.i873
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i875: ; preds = %if.end.i.i.i.i873, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i876 = getelementptr inbounds i8, ptr %visited, i64 24
  %352 = load ptr, ptr %m_data.i.i1.i876, align 8
  %cmp.i.i.i2.i877 = icmp eq ptr %352, null
  br i1 %cmp.i.i.i2.i877, label %_ZN8ast_markD2Ev.exit880, label %if.end.i.i.i3.i878

if.end.i.i.i3.i878:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i875
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %352)
          to label %_ZN8ast_markD2Ev.exit880 unwind label %terminate.lpad.i.i4.i879

terminate.lpad.i.i4.i879:                         ; preds = %if.end.i.i.i3.i878
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #16
  unreachable

_ZN8ast_markD2Ev.exit880:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i875, %if.end.i.i.i3.i878
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %a_depend, align 8
  %m_data.i.i.i881 = getelementptr inbounds i8, ptr %a_depend, i64 48
  %355 = load ptr, ptr %m_data.i.i.i881, align 8
  %cmp.i.i.i.i882 = icmp eq ptr %355, null
  br i1 %cmp.i.i.i.i882, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i885, label %if.end.i.i.i.i883

if.end.i.i.i.i883:                                ; preds = %_ZN8ast_markD2Ev.exit880
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i885 unwind label %terminate.lpad.i.i.i884

terminate.lpad.i.i.i884:                          ; preds = %if.end.i.i.i.i883
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i885: ; preds = %if.end.i.i.i.i883, %_ZN8ast_markD2Ev.exit880
  %m_data.i.i1.i886 = getelementptr inbounds i8, ptr %a_depend, i64 24
  %358 = load ptr, ptr %m_data.i.i1.i886, align 8
  %cmp.i.i.i2.i887 = icmp eq ptr %358, null
  br i1 %cmp.i.i.i2.i887, label %_ZN8ast_markD2Ev.exit890, label %if.end.i.i.i3.i888

if.end.i.i.i3.i888:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i885
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_ZN8ast_markD2Ev.exit890 unwind label %terminate.lpad.i.i4.i889

terminate.lpad.i.i4.i889:                         ; preds = %if.end.i.i.i3.i888
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #16
  unreachable

_ZN8ast_markD2Ev.exit890:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i885, %if.end.i.i.i3.i888
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_depend, align 8
  %m_data.i.i.i891 = getelementptr inbounds i8, ptr %b_depend, i64 48
  %361 = load ptr, ptr %m_data.i.i.i891, align 8
  %cmp.i.i.i.i892 = icmp eq ptr %361, null
  br i1 %cmp.i.i.i.i892, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i895, label %if.end.i.i.i.i893

if.end.i.i.i.i893:                                ; preds = %_ZN8ast_markD2Ev.exit890
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %361)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i895 unwind label %terminate.lpad.i.i.i894

terminate.lpad.i.i.i894:                          ; preds = %if.end.i.i.i.i893
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i895: ; preds = %if.end.i.i.i.i893, %_ZN8ast_markD2Ev.exit890
  %m_data.i.i1.i896 = getelementptr inbounds i8, ptr %b_depend, i64 24
  %364 = load ptr, ptr %m_data.i.i1.i896, align 8
  %cmp.i.i.i2.i897 = icmp eq ptr %364, null
  br i1 %cmp.i.i.i2.i897, label %_ZN8ast_markD2Ev.exit900, label %if.end.i.i.i3.i898

if.end.i.i.i3.i898:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i895
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN8ast_markD2Ev.exit900 unwind label %terminate.lpad.i.i4.i899

terminate.lpad.i.i4.i899:                         ; preds = %if.end.i.i.i3.i898
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #16
  unreachable

_ZN8ast_markD2Ev.exit900:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i895, %if.end.i.i.i3.i898
  %367 = load ptr, ptr %lemma_set, align 8
  %cmp.i.i.i.i901 = icmp eq ptr %367, null
  br i1 %cmp.i.i.i.i901, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN8ast_markD2Ev.exit900
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i902

terminate.lpad.i.i902:                            ; preds = %for.cond.preheader.i.i.i.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #16
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN8ast_markD2Ev.exit900, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %lemma_set, align 8
  %370 = load ptr, ptr %hypmap, align 8
  %cmp.i.i.i.i903 = icmp eq ptr %370, null
  br i1 %cmp.i.i.i.i903, label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i904

for.cond.preheader.i.i.i.i904:                    ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit unwind label %terminate.lpad.i.i905

terminate.lpad.i.i905:                            ; preds = %for.cond.preheader.i.i.i.i904
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #16
  unreachable

_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i904
  store ptr null, ptr %hypmap, align 8
  %373 = load ptr, ptr %hyprefs, align 8
  %tobool.not.i.i.i906 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i906, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i907

if.then.i.i.i907:                                 ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit
  %add.ptr.i.i.i.i908 = getelementptr inbounds i8, ptr %373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i908)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i909

terminate.lpad.i.i909:                            ; preds = %if.then.i.i.i907
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #16
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, %if.then.i.i.i907
  %376 = load ptr, ptr %pr, align 8
  %tobool.not.i.i910 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i910, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i911

if.then.i.i.i911:                                 ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit
  %377 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i913 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load i32, ptr %m_ref_count.i.i.i.i913, align 4
  %dec.i.i.i.i914 = add i32 %378, -1
  store i32 %dec.i.i.i.i914, ptr %m_ref_count.i.i.i.i913, align 4
  %cmp.i.i.i915 = icmp eq i32 %dec.i.i.i.i914, 0
  br i1 %cmp.i.i.i915, label %if.then2.i.i.i917, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i917:                                ; preds = %if.then.i.i.i911
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %376)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i918

terminate.lpad.i918:                              ; preds = %if.then2.i.i.i917
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, %if.then.i.i.i911, %if.then2.i.i.i917
  %381 = load ptr, ptr %Bsymbs, align 8
  %cmp.i.i.i.i919 = icmp eq ptr %381, null
  br i1 %cmp.i.i.i.i919, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i920

for.cond.preheader.i.i.i.i920:                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %381)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i921

terminate.lpad.i.i921:                            ; preds = %for.cond.preheader.i.i.i.i920
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i920
  store ptr null, ptr %Bsymbs, align 8
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #15
  ret void

ehcleanup424:                                     ; preds = %lpad76.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup, %lpad269
  %.pn102 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %188, %lpad269 ], [ %50, %ehcleanup.i ], [ %51, %cleanup.action.i ], [ %lpad.loopexit, %lpad76.loopexit ], [ %lpad.loopexit973, %lpad76.loopexit.split-lp.loopexit ], [ %lpad.loopexit978, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit985, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit997, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit999, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1002, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1004, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1005, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad68
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %ehcleanup424 ], [ %40, %lpad68 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %b_closed) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %a_depend) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %b_depend) #15
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set) #15
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup425, %lpad58
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup425 ], [ %39, %lpad58 ]
  call void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hypmap) #15
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad56
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %38, %lpad56 ]
  call void @_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs) #15
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad49, %lpad35, %lpad18
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %14, %lpad18 ], [ %15, %lpad35 ], [ %17, %lpad49 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad.i, %ehcleanup432
  %.pn112 = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ], [ %9, %lpad.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs) #15
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad2
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup433 ], [ %11, %lpad2 ]
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup434, %lpad6.i
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup434 ], [ %1, %lpad6.i ]
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_decl.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %land.end, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %land.lhs.true
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp = icmp eq i32 %2, 54
  br i1 %cmp, label %cond.false.i, label %land.end

cond.false.i:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %land.end, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8 = icmp ugt i32 %4, 1
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i10 = icmp eq i8 %5, 2
  br i1 %cmp.i.i10, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i11 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp.i11, label %_ZeqRK6symbolPKc.exit.thread, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread:                     ; preds = %land.lhs.true12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %land.end

if.end6.i:                                        ; preds = %land.lhs.true12
  %6 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i12 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i12, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.end11.i.land.lhs.true14_crit_edge, label %land.end

if.end11.i.land.lhs.true14_crit_edge:             ; preds = %if.end11.i
  %.pre = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i14.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre37 = load ptr, ptr %m_parameters.i.i14.phi.trans.insert, align 8
  br label %land.lhs.true14

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.4) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %if.end11.i.land.lhs.true14_crit_edge, %_ZeqRK6symbolPKc.exit
  %7 = phi ptr [ %.pre37, %if.end11.i.land.lhs.true14_crit_edge ], [ %3, %_ZeqRK6symbolPKc.exit ]
  %_M_index.i.i.i.i16 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i8, ptr %_M_index.i.i.i.i16, align 8
  %cmp.i.i17 = icmp eq i8 %8, 2
  br i1 %cmp.i.i17, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 16
  %retval.sroa.0.0.copyload.i.i19 = load ptr, ptr %arrayidx.i.i.i15, align 8
  store ptr %retval.sroa.0.0.copyload.i.i19, ptr %sym, align 8
  %call18 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef nonnull @.str.5)
  br i1 %call18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i22 = icmp eq ptr %9, null
  br i1 %cmp.i22, label %_ZNK4decl18get_num_parametersEv.exit29, label %cond.false.i23

cond.false.i23:                                   ; preds = %land.rhs
  %m_parameters.i.i24 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_parameters.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i25, label %_ZNK4decl18get_num_parametersEv.exit29, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %cond.false.i23
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i27, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit29

_ZNK4decl18get_num_parametersEv.exit29:           ; preds = %land.rhs, %cond.false.i23, %if.end.i.i.i26
  %cond.i28 = phi i32 [ 0, %land.rhs ], [ %11, %if.end.i.i.i26 ], [ 0, %cond.false.i23 ]
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK4decl18get_num_parametersEv.exit29
  %sub.i.i = add i32 %12, -1
  %m_args.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i30 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i30, align 8
  %call3.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %m, i64 848
  %14 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %14
  %15 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK4decl18get_num_parametersEv.exit29, %land.rhs.i.i
  %sub.i = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit29 ], [ %15, %land.rhs.i.i ]
  %cond.i31 = add i32 %12, 2
  %add = add i32 %cond.i31, %sub.i
  %cmp22 = icmp uge i32 %cond.i28, %add
  br label %land.end

land.end:                                         ; preds = %cond.false.i, %land.lhs.true, %land.lhs.true14, %if.end11.i, %_ZeqRK6symbolPKc.exit.thread, %land.lhs.true9, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %land.lhs.true17, %_ZeqRK6symbolPKc.exit, %_ZNK4decl18get_num_parametersEv.exit, %_ZNK3app13get_decl_kindEv.exit, %entry
  %16 = phi i1 [ false, %land.lhs.true17 ], [ false, %_ZeqRK6symbolPKc.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %entry ], [ %cmp22, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ false, %land.lhs.true9 ], [ false, %_ZeqRK6symbolPKc.exit.thread ], [ false, %if.end11.i ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true ], [ false, %cond.false.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nocapture nonnull readnone align 1 %this, ptr noundef %p0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(16) %lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i = alloca ptr, align 8
  %visited = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector.26, align 8
  %0 = load ptr, ptr %lemmas, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %p0, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %todo, align 8
  %cmp.i8116 = icmp eq ptr %3, null
  br i1 %cmp.i8116, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bs, i64 8
  %m_capacity.i.i40 = getelementptr inbounds i8, ptr %lemma_set, i64 8
  %m_nodes.i = getelementptr inbounds i8, ptr %lemmas, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %3, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
  %arrayidx.i9 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %6, ptr %arrayidx.i9, align 4
  %call11 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %call13 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %lor.lhs.false
  br i1 %call13, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %if.end40, %invoke.cont23, %for.end, %for.cond18.preheader.i.i, %invoke.cont10, %invoke.cont12
  %9 = load ptr, ptr %todo, align 8
  %cmp.i8 = icmp eq ptr %9, null
  br i1 %cmp.i8, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !21

lpad2.loopexit:                                   ; preds = %land.rhs.i.i, %if.then.i85, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i79, %if.then36, %if.end40, %if.end, %lor.lhs.false, %invoke.cont7
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit107, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont12
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %8, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp.loopexit

for.cond.preheader:                               ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %m_args.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i, label %invoke.cont15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %10, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call3.i.i.noexc unwind label %lpad2.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %12 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i11, %12
  %13 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call3.i.i.noexc, %for.cond
  %sub.i = phi i32 [ 0, %for.cond ], [ %13, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %10
  %14 = zext i32 %cond.i to i64
  %cmp = icmp ult i64 %indvars.iv, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont15
  %arrayidx.i12 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i12, align 8
  %16 = load ptr, ptr %todo, align 8
  %cmp.i13 = icmp eq ptr %16, null
  br i1 %cmp.i13, label %if.then.i85, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %for.body
  %arrayidx.i15 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i16 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i16, align 4
  %cmp5.i17 = icmp eq i32 %17, %18
  br i1 %cmp5.i17, label %if.else.i, label %for.inc

if.then.i85:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i85
  store i32 2, ptr %call.i86, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i86, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i86, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc26

if.else.i:                                        ; preds = %lor.lhs.false.i14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i84, label %if.then17.i

lor.lhs.false.i84:                                ; preds = %if.else.i
  %mul6.i = shl i32 %17, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i84, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i84
  %conv24.i = zext i32 %add13.i to i64
  %call25.i87 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i16, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i87, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i87, align 4
  br label %.noexc26

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc26:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i23 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre1.i25 = load i32, ptr %arrayidx8.phi.trans.insert.i24, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc26, %lor.lhs.false.i14
  %21 = phi i32 [ %.pre1.i25, %.noexc26 ], [ %17, %lor.lhs.false.i14 ]
  %22 = phi ptr [ %.pre.i23, %.noexc26 ], [ %16, %lor.lhs.false.i14 ]
  %idx.ext.i18 = zext i32 %21 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i18
  store ptr %15, ptr %add.ptr.i19, align 8
  %23 = load ptr, ptr %todo, align 8
  %arrayidx10.i20 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i20, align 4
  %inc.i21 = add i32 %24, 1
  store i32 %inc.i21, ptr %arrayidx10.i20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %invoke.cont15
  %m_decl.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %26, null
  br i1 %cmp.i.i27, label %while.cond.backedge, label %invoke.cont23

invoke.cont23:                                    ; preds = %for.end
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %27 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp25 = icmp eq i32 %27, 14
  br i1 %cmp25, label %invoke.cont27, label %while.cond.backedge

invoke.cont27:                                    ; preds = %invoke.cont23
  %28 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i29 = add i32 %28, -1
  %idxprom.i.i = zext i32 %sub.i29 to i64
  %arrayidx.i.i30 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i.i30, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %31 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i31 = add i32 %31, -1
  %and.i.i = and i32 %sub.i.i31, %30
  %32 = load ptr, ptr %bs, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %31 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %31
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont27
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %while.cond.backedge, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont27, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont27 ]
  %33 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %while.cond.backedge
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %34, %30
  %cmp.i.i.i.i = icmp eq ptr %33, %29
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %invoke.cont32, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i32 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i32, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !14

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %32, %for.cond18.preheader.i.i ]
  %35 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %while.cond.backedge
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %36, %30
  %cmp.i.i23.i.i = icmp eq ptr %35, %29
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %invoke.cont32, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %while.cond.backedge, label %for.body20.i.i, !llvm.loop !15

invoke.cont32:                                    ; preds = %if.then.i.i, %if.then22.i.i
  %37 = load i32, ptr %m_capacity.i.i40, align 8
  %sub.i.i41 = add i32 %37, -1
  %and.i.i42 = and i32 %sub.i.i41, %30
  %38 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i43 = zext i32 %and.i.i42 to i64
  %add.ptr.i.i44 = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext.i.i43
  %idx.ext4.i.i45 = zext i32 %37 to i64
  %add.ptr5.i.i46 = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext4.i.i45
  %cmp.not30.i.i47 = icmp eq i32 %and.i.i42, %37
  br i1 %cmp.not30.i.i47, label %for.cond18.preheader.i.i54, label %for.body.i.i48

for.cond18.preheader.i.i54:                       ; preds = %for.inc.i.i51, %invoke.cont32
  %cmp19.not32.i.i55 = icmp eq i32 %and.i.i42, 0
  br i1 %cmp19.not32.i.i55, label %if.then36, label %for.body20.i.i56

for.body.i.i48:                                   ; preds = %invoke.cont32, %for.inc.i.i51
  %curr.031.i.i49 = phi ptr [ %incdec.ptr.i.i52, %for.inc.i.i51 ], [ %add.ptr.i.i44, %invoke.cont32 ]
  %39 = load ptr, ptr %curr.031.i.i49, align 8
  %magicptr25.i.i50 = ptrtoint ptr %39 to i64
  switch i64 %magicptr25.i.i50, label %if.then.i.i68 [
    i64 0, label %if.then36
    i64 1, label %for.inc.i.i51
  ]

if.then.i.i68:                                    ; preds = %for.body.i.i48
  %m_hash.i.i.i.i69 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i.i69, align 4
  %cmp8.i.i70 = icmp eq i32 %40, %30
  %cmp.i.i.i.i71 = icmp eq ptr %39, %29
  %or.cond.i.i72 = and i1 %cmp.i.i.i.i71, %cmp8.i.i70
  br i1 %or.cond.i.i72, label %if.end40, label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %if.then.i.i68, %for.body.i.i48
  %incdec.ptr.i.i52 = getelementptr inbounds i8, ptr %curr.031.i.i49, i64 8
  %cmp.not.i.i53 = icmp eq ptr %incdec.ptr.i.i52, %add.ptr5.i.i46
  br i1 %cmp.not.i.i53, label %for.cond18.preheader.i.i54, label %for.body.i.i48, !llvm.loop !14

for.body20.i.i56:                                 ; preds = %for.cond18.preheader.i.i54, %for.inc36.i.i59
  %curr.133.i.i57 = phi ptr [ %incdec.ptr37.i.i60, %for.inc36.i.i59 ], [ %38, %for.cond18.preheader.i.i54 ]
  %41 = load ptr, ptr %curr.133.i.i57, align 8
  %magicptr27.i.i58 = ptrtoint ptr %41 to i64
  switch i64 %magicptr27.i.i58, label %if.then22.i.i63 [
    i64 0, label %if.then36
    i64 1, label %for.inc36.i.i59
  ]

if.then22.i.i63:                                  ; preds = %for.body20.i.i56
  %m_hash.i.i22.i.i64 = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i22.i.i64, align 4
  %cmp24.i.i65 = icmp eq i32 %42, %30
  %cmp.i.i23.i.i66 = icmp eq ptr %41, %29
  %or.cond26.i.i67 = and i1 %cmp.i.i23.i.i66, %cmp24.i.i65
  br i1 %or.cond26.i.i67, label %if.end40, label %for.inc36.i.i59

for.inc36.i.i59:                                  ; preds = %if.then22.i.i63, %for.body20.i.i56
  %incdec.ptr37.i.i60 = getelementptr inbounds i8, ptr %curr.133.i.i57, i64 8
  %cmp19.not.i.i61 = icmp eq ptr %incdec.ptr37.i.i60, %add.ptr.i.i44
  br i1 %cmp19.not.i.i61, label %if.then36, label %for.body20.i.i56, !llvm.loop !15

if.then36:                                        ; preds = %for.body.i.i48, %for.body20.i.i56, %for.inc36.i.i59, %for.cond18.preheader.i.i54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %29, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont37 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont37
  %44 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i75 = icmp eq ptr %44, null
  br i1 %cmp.i.i75, label %if.then.i.i79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i, label %if.then.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc80 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %if.then.i.i79
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc80
  %47 = phi i32 [ %.pre1.i.i, %.noexc80 ], [ %45, %lor.lhs.false.i.i ]
  %48 = phi ptr [ %.pre.i.i, %.noexc80 ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i77 = zext i32 %47 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i77
  store ptr %29, ptr %add.ptr.i.i78, align 8
  %49 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %50, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then.i.i68, %if.then22.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %vtable = load ptr, ptr %b_closed, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %51 = load ptr, ptr %vfn, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef %8, i1 noundef zeroext true)
          to label %while.cond.backedge unwind label %lpad2.loopexit.split-lp.loopexit

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited, i64 48
  %54 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i81 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i81, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %visited, i64 24
  %57 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

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
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !25

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !26

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 8
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #18
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #15
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre321 = lshr i32 %1, 5
  %.pre322 = zext nneg i32 %.pre321 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre322, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i151 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i154 = getelementptr inbounds i8, ptr %visited, i64 16
  %m_au.i = getelementptr inbounds i8, ptr %proc, i64 8
  br label %start

start:                                            ; preds = %start.backedge418, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge418 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default92 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb60
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i199, %if.then.i180, %if.then.i.i.i165, %if.end.i.i.i.i128, %if.then.i109, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then4.i.invoke, %sw.default, %sw.default92
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit229, %lpad.loopexit ], [ %lpad.loopexit232, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i32, ptr %second, align 8
  %cmp19273 = icmp ult i32 %13, %12
  br i1 %cmp19273, label %while.body20.lr.ph, label %while.end

while.body20.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body20

while.body20:                                     ; preds = %while.body20.lr.ph, %while.cond18.backedge
  %14 = phi i32 [ %13, %while.body20.lr.ph ], [ %48, %while.cond18.backedge ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp26 = icmp ugt i32 %16, 1
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.body20
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont28, label %if.then.i.i.i45

invoke.cont28:                                    ; preds = %if.then27
  %19 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond18.backedge

if.then.i.i.i45:                                  ; preds = %if.then27
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre318 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre325 = lshr i32 %17, 5
  %.pre326 = zext nneg i32 %.pre325 to i64
  %.pre327 = and i32 %17, 31
  %.pre328 = shl nuw i32 1, %.pre327
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont28
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre328, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont28 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre326, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont28 ]
  %21 = phi ptr [ %.pre318, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont28 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body20
  %m_kind.i56 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc226 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc226, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb39
    i16 0, label %sw.bb44
  ]

sw.bb39:                                          ; preds = %if.end33
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb39
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb39
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !27

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140 ], [ %add.ptr.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211 ]
  %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge418

start.backedge418:                                ; preds = %start.backedge, %sw.epilog94
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog94 ]
  br label %start, !llvm.loop !28

sw.bb44:                                          ; preds = %if.end33
  %m_num_args.i95 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp47 = icmp eq i32 %29, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then48
  %32 = load i32, ptr %31, align 8
  %cmp.i97 = icmp eq i32 %32, -1
  br i1 %cmp.i97, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit10.i

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then48
  %33 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %35, -1
  %and.i.i.i99 = and i32 %sub.i.i.i, %34
  %36 = load ptr, ptr %33, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i99 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %36, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %35 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %36, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i99, %35
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then.i98
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp19.not32.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i98, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then.i98 ]
  %37 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i101 [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i101:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i = icmp eq ptr %37, %30
  %or.cond.i.i.i102 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i102, label %while.cond18.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i101, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i100, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %36, %for.cond18.preheader.i.i.i ]
  %39 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %40, %34
  %cmp.i.i23.i.i.i = icmp eq ptr %39, %30
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond18.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i, !llvm.loop !30

if.then4.i.invoke:                                ; preds = %for.cond18.preheader.i.i.i, %_ZNK3app9is_app_ofEii.exit.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %exception11.i = call ptr @__cxa_allocate_exception(i64 1) #15
  invoke void @__cxa_throw(ptr %exception11.i, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
          to label %if.then4.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then4.i.cont:                                  ; preds = %if.then4.i.invoke
  unreachable

_ZNK3app13get_family_idEv.exit10.i:               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %41 = load i32, ptr %m_au.i, align 8
  %cmp7.i = icmp eq i32 %32, %41
  br i1 %cmp7.i, label %_ZNK3app9is_app_ofEii.exit.i, label %while.cond18.backedge

_ZNK3app9is_app_ofEii.exit.i:                     ; preds = %_ZNK3app13get_family_idEv.exit10.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %42, 3
  br i1 %cmp2.i.i.i.i, label %if.then4.i.invoke, label %while.cond18.backedge

if.else:                                          ; preds = %sw.bb44
  %43 = load i32, ptr %m_pos.i.i, align 8
  %44 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i108 = icmp ult i32 %43, %44
  br i1 %cmp.not.i108, label %entry.if.end_crit_edge.i135, label %if.then.i109

entry.if.end_crit_edge.i135:                      ; preds = %if.else
  %.pre.i136 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140

if.then.i109:                                     ; preds = %if.else
  %shl.i.i110 = shl i32 %44, 1
  %conv.i.i111 = zext i32 %shl.i.i110 to i64
  %mul.i.i112 = shl nuw nsw i64 %conv.i.i111, 4
  %call.i.i138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i112)
          to label %call.i.i.noexc137 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc137:                                ; preds = %if.then.i109
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i113 = icmp eq i32 %45, 0
  %.pre.i.i114 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i113, label %for.end.i.i123, label %for.body.lr.ph.i.i115

for.body.lr.ph.i.i115:                            ; preds = %call.i.i.noexc137
  %wide.trip.count.i.i116 = zext i32 %45 to i64
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117, %for.body.lr.ph.i.i115
  %indvars.iv.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i115 ], [ %indvars.iv.next.i.i121, %for.body.i.i117 ]
  %arrayidx.i.i119 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i138, i64 %indvars.iv.i.i118
  %arrayidx3.i.i120 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i114, i64 %indvars.iv.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i120, i64 16, i1 false)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i122, label %for.end.i.i123, label %for.body.i.i117, !llvm.loop !27

for.end.i.i123:                                   ; preds = %for.body.i.i117, %call.i.i.noexc137
  %cmp.not.i.i.i125 = icmp eq ptr %.pre.i.i114, %7
  %cmp.i.i.i.i126 = icmp eq ptr %.pre.i.i114, null
  %or.cond.i.i.i127 = or i1 %cmp.not.i.i.i125, %cmp.i.i.i.i126
  br i1 %or.cond.i.i.i127, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130, label %if.end.i.i.i.i128

if.end.i.i.i.i128:                                ; preds = %for.end.i.i123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114)
          to label %.noexc139 unwind label %lpad.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %if.end.i.i.i.i128
  %.pre1.pre.i129 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130: ; preds = %.noexc139, %for.end.i.i123
  %.pre1.i131 = phi i32 [ %45, %for.end.i.i123 ], [ %.pre1.pre.i129, %.noexc139 ]
  store ptr %call.i.i138, ptr %stack, align 8
  store i32 %shl.i.i110, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140: ; preds = %entry.if.end_crit_edge.i135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130
  %46 = phi i32 [ %43, %entry.if.end_crit_edge.i135 ], [ %.pre1.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %47 = phi ptr [ %.pre.i136, %entry.if.end_crit_edge.i135 ], [ %call.i.i138, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %idx.ext.i132 = zext i32 %46 to i64
  %add.ptr.i133 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %idx.ext.i132
  store ptr %15, ptr %add.ptr.i133, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond18.backedge:                            ; preds = %if.then.i.i.i101, %if.then22.i.i.i, %if.end33, %_ZNK3app13get_family_idEv.exit10.i, %_ZNK3app9is_app_ofEii.exit.i, %invoke.cont28
  %48 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %48, %12
  br i1 %cmp19, label %while.body20, label %while.end.loopexit, !llvm.loop !31

while.end.loopexit:                               ; preds = %while.cond18.backedge
  %.pre319 = load i32, ptr %m_pos.i.i, align 8
  %.pre329 = add i32 %.pre319, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i142.pre-phi = phi i32 [ %.pre329, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i142.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef %11)
          to label %while.end.sw.epilog94_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog94_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %49, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %50 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %50
  %second66 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre316 = load i32, ptr %second66, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %sw.bb60, %invoke.cont77
  %51 = phi i32 [ %.pre316, %sw.bb60 ], [ %inc73, %invoke.cont77 ]
  %cmp67 = icmp ult i32 %51, %add3.i
  br i1 %cmp67, label %while.body68, label %while.end87

while.body68:                                     ; preds = %while.cond65
  %cmp.i143 = icmp eq i32 %51, 0
  br i1 %cmp.i143, label %invoke.cont70, label %if.else.i

if.else.i:                                        ; preds = %while.body68
  %52 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %52, %51
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i145

if.then4.i145:                                    ; preds = %if.else.i
  %sub.i146 = add i32 %51, -1
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %53 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i147 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i146 to i64
  %arrayidx.i.i148 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i147, i64 %idxprom.i.i
  br label %invoke.cont70

if.else6.i:                                       ; preds = %if.else.i
  %54 = xor i32 %52, -1
  %sub9.i = add i32 %51, %54
  %55 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %55 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %while.body68, %if.else6.i, %if.then4.i145
  %retval.0.in.i = phi ptr [ %arrayidx.i.i148, %if.then4.i145 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body68 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc73 = add nuw i32 %51, 1
  store i32 %inc73, ptr %second66, align 8
  %m_ref_count.i150 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %56 = load i32, ptr %m_ref_count.i150, align 4
  %cmp75 = icmp ugt i32 %56, 1
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %invoke.cont70
  %57 = load i32, ptr %retval.0.i, align 4
  %58 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i152 = icmp ult i32 %57, %58
  br i1 %cmp.i.i152, label %invoke.cont77, label %if.then.i.i.i165

invoke.cont77:                                    ; preds = %if.then76
  %59 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i155 = lshr i32 %57, 5
  %idxprom.i.i.i.i156 = zext nneg i32 %div1.i.i.i.i155 to i64
  %arrayidx.i.i.i.i157 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i.i.i156
  %60 = load i32, ptr %arrayidx.i.i.i.i157, align 4
  %rem.i.i.i.i158 = and i32 %57, 31
  %shl.i.i.i.i159 = shl nuw i32 1, %rem.i.i.i.i158
  %and.i.i.i160 = and i32 %60, %shl.i.i.i.i159
  %cmp.i.i.i161.not = icmp eq i32 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175, label %while.cond65, !llvm.loop !32

if.then.i.i.i165:                                 ; preds = %if.then76
  %add.i.i.i166 = add i32 %57, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i166, i1 noundef zeroext false)
          to label %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge: ; preds = %if.then.i.i.i165
  %.pre317 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre330 = lshr i32 %57, 5
  %.pre331 = zext nneg i32 %.pre330 to i64
  %.pre332 = and i32 %57, 31
  %.pre333 = shl nuw i32 1, %.pre332
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175: ; preds = %invoke.cont77, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge
  %shl.i.i.i.i.i172.pre-phi = phi i32 [ %.pre333, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %shl.i.i.i.i159, %invoke.cont77 ]
  %idxprom.i.i.i.i.i169.pre-phi = phi i64 [ %.pre331, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %idxprom.i.i.i.i156, %invoke.cont77 ]
  %61 = phi ptr [ %.pre317, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %59, %invoke.cont77 ]
  %arrayidx.i.i.i.i.i170 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i.i.i.i169.pre-phi
  %62 = load i32, ptr %arrayidx.i.i.i.i.i170, align 4
  %xor4.i.i.i.i173 = or i32 %62, %shl.i.i.i.i.i172.pre-phi
  store i32 %xor4.i.i.i.i173, ptr %arrayidx.i.i.i.i.i170, align 4
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont70, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175
  %63 = load i32, ptr %m_pos.i.i, align 8
  %64 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i179 = icmp ult i32 %63, %64
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i206, label %if.then.i180

entry.if.end_crit_edge.i206:                      ; preds = %if.end82
  %.pre.i207 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

if.then.i180:                                     ; preds = %if.end82
  %shl.i.i181 = shl i32 %64, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 4
  %call.i.i209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc208:                                ; preds = %if.then.i180
  %65 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i184 = icmp eq i32 %65, 0
  %.pre.i.i185 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc208
  %wide.trip.count.i.i187 = zext i32 %65 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i209, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i191, i64 16, i1 false)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !27

for.end.i.i194:                                   ; preds = %for.body.i.i188, %call.i.i.noexc208
  %cmp.not.i.i.i196 = icmp eq ptr %.pre.i.i185, %7
  %cmp.i.i.i.i197 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i198 = or i1 %cmp.not.i.i.i196, %cmp.i.i.i.i197
  br i1 %or.cond.i.i.i198, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %for.end.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i199
  %.pre1.pre.i200 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201: ; preds = %.noexc210, %for.end.i.i194
  %.pre1.i202 = phi i32 [ %65, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc210 ]
  store ptr %call.i.i209, ptr %stack, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211: ; preds = %entry.if.end_crit_edge.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201
  %66 = phi i32 [ %63, %entry.if.end_crit_edge.i206 ], [ %.pre1.i202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %67 = phi ptr [ %.pre.i207, %entry.if.end_crit_edge.i206 ], [ %call.i.i209, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %idx.ext.i203 = zext i32 %66 to i64
  %add.ptr.i204 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i203
  store ptr %retval.0.i, ptr %add.ptr.i204, align 8
  br label %start.backedge

while.end87:                                      ; preds = %while.cond65
  %68 = load i32, ptr %m_pos.i.i, align 8
  %dec.i213 = add i32 %68, -1
  store i32 %dec.i213, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.default92:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %sw.default92
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog94:                                      ; preds = %while.end.sw.epilog94_crit_edge, %while.end87, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog94_crit_edge ], [ %dec.i213, %while.end87 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end95, label %start.backedge418

while.end95:                                      ; preds = %sw.epilog94
  %69 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %69, %7
  %cmp.i.i.i.i.i214 = icmp eq ptr %69, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i214
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end95, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %_ZNK3app13get_family_idEv.exit10

if.then:                                          ; preds = %entry, %_ZNK3app13get_family_idEv.exit
  %3 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %3, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then4, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end13, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !29

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end13, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then4, label %for.body20.i.i, !llvm.loop !30

if.then4:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
  unreachable

_ZNK3app13get_family_idEv.exit10:                 ; preds = %_ZNK3app13get_family_idEv.exit
  %m_au = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i32, ptr %m_au, align 8
  %cmp7 = icmp eq i32 %2, %11
  br i1 %cmp7, label %_ZNK3app9is_app_ofEii.exit, label %if.end13

_ZNK3app9is_app_ofEii.exit:                       ; preds = %_ZNK3app13get_family_idEv.exit10
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %12, 3
  br i1 %cmp2.i.i.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZNK3app9is_app_ofEii.exit
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception11, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
  unreachable

if.end13:                                         ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK3app13get_family_idEv.exit10, %_ZNK3app9is_app_ofEii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i138 = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre336 = lshr i32 %1, 5
  %.pre337 = zext nneg i32 %.pre336 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre337, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i153 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i156 = getelementptr inbounds i8, ptr %visited, i64 16
  br label %start

start:                                            ; preds = %start.backedge434, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge434 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45, %if.then.i225
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i201, %if.then.i182, %if.then.i.i.i167, %if.end.i.i.i.i123, %if.then.i104, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i144
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default83, %for.end56.i
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit244, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp248, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i32, ptr %second, align 8
  %cmp15287 = icmp ult i32 %13, %12
  br i1 %cmp15287, label %while.body16.lr.ph, label %while.end

while.body16.lr.ph:                               ; preds = %sw.bb11
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.cond14.backedge
  %14 = phi i32 [ %13, %while.body16.lr.ph ], [ %53, %while.cond14.backedge ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp22 = icmp ugt i32 %16, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont24, label %if.then.i.i.i45

invoke.cont24:                                    ; preds = %if.then23
  %19 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond14.backedge

if.then.i.i.i45:                                  ; preds = %if.then23
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre332 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre340 = lshr i32 %17, 5
  %.pre341 = zext nneg i32 %.pre340 to i64
  %.pre342 = and i32 %17, 31
  %.pre343 = shl nuw i32 1, %.pre342
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont24
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre343, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont24 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre341, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont24 ]
  %21 = phi ptr [ %.pre332, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont24 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body16
  %m_kind.i56 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc240 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc240, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb34
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb34
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !27

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135 ], [ %add.ptr.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213 ]
  %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge434

start.backedge434:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !33

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i95 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp42 = icmp eq i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then43
  %32 = load i32, ptr %31, align 8
  %cmp.i97 = icmp eq i32 %32, -1
  br i1 %cmp.i97, label %if.then.i98, label %while.cond14.backedge

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then43
  %33 = load ptr, ptr %proc, align 8
  %m_size.i = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %m_num_deleted.i, align 8
  %add.i216 = add i32 %35, %34
  %shl.i = shl i32 %add.i216, 2
  %m_capacity.i217 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %m_capacity.i217, align 8
  %mul.i = mul i32 %36, 3
  %cmp.i218 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i218, label %if.then.i225, label %if.end.i

if.then.i225:                                     ; preds = %if.then.i98
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
          to label %.noexc227 unwind label %lpad.loopexit

.noexc227:                                        ; preds = %if.then.i225
  %.pre.i226 = load i32, ptr %m_capacity.i217, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc227, %if.then.i98
  %37 = phi i32 [ %.pre.i226, %.noexc227 ], [ %36, %if.then.i98 ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub.i219 = add i32 %37, -1
  %and.i = and i32 %sub.i219, %38
  %39 = load ptr, ptr %33, align 8
  %idx.ext.i220 = zext i32 %and.i to i64
  %add.ptr.i221 = getelementptr inbounds %class.obj_hash_entry.66, ptr %39, i64 %idx.ext.i220
  %idx.ext5.i = zext i32 %37 to i64
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %39, i64 %idx.ext5.i
  %cmp7.not51.i = icmp eq i32 %and.i, %37
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i221, %if.end.i ]
  %40 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  %41 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %41, %38
  %cmp.i.i.i224 = icmp eq ptr %40, %30
  %or.cond.i = and i1 %cmp.i.i.i224, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %30, ptr %curr.052.i, align 8
  br label %while.cond14.backedge

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %42 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i222 = add i32 %42, -1
  store i32 %dec.i222, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %30, ptr %new_entry.0.i, align 8
  %43 = load i32, ptr %m_size.i, align 4
  %inc.i223 = add i32 %43, 1
  store i32 %inc.i223, ptr %m_size.i, align 4
  br label %while.cond14.backedge

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !34

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %39, %for.cond27.preheader.i ]
  %44 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %45, %38
  %cmp.i.i38.i = icmp eq ptr %44, %30
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %30, ptr %curr.155.i, align 8
  br label %while.cond14.backedge

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %46 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %46, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %30, ptr %new_entry42.0.i, align 8
  %47 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %47, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %while.cond14.backedge

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i221
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !35

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
          to label %.noexc228 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #16
  unreachable

if.else:                                          ; preds = %sw.bb39
  %48 = load i32, ptr %m_pos.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i103 = icmp ult i32 %48, %49
  br i1 %cmp.not.i103, label %entry.if.end_crit_edge.i130, label %if.then.i104

entry.if.end_crit_edge.i130:                      ; preds = %if.else
  %.pre.i131 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135

if.then.i104:                                     ; preds = %if.else
  %shl.i.i105 = shl i32 %49, 1
  %conv.i.i106 = zext i32 %shl.i.i105 to i64
  %mul.i.i107 = shl nuw nsw i64 %conv.i.i106, 4
  %call.i.i133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107)
          to label %call.i.i.noexc132 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc132:                                ; preds = %if.then.i104
  %50 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i108 = icmp eq i32 %50, 0
  %.pre.i.i109 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i108, label %for.end.i.i118, label %for.body.lr.ph.i.i110

for.body.lr.ph.i.i110:                            ; preds = %call.i.i.noexc132
  %wide.trip.count.i.i111 = zext i32 %50 to i64
  br label %for.body.i.i112

for.body.i.i112:                                  ; preds = %for.body.i.i112, %for.body.lr.ph.i.i110
  %indvars.iv.i.i113 = phi i64 [ 0, %for.body.lr.ph.i.i110 ], [ %indvars.iv.next.i.i116, %for.body.i.i112 ]
  %arrayidx.i.i114 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i133, i64 %indvars.iv.i.i113
  %arrayidx3.i.i115 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i109, i64 %indvars.iv.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i115, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i117, label %for.end.i.i118, label %for.body.i.i112, !llvm.loop !27

for.end.i.i118:                                   ; preds = %for.body.i.i112, %call.i.i.noexc132
  %cmp.not.i.i.i120 = icmp eq ptr %.pre.i.i109, %7
  %cmp.i.i.i.i121 = icmp eq ptr %.pre.i.i109, null
  %or.cond.i.i.i122 = or i1 %cmp.not.i.i.i120, %cmp.i.i.i.i121
  br i1 %or.cond.i.i.i122, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125, label %if.end.i.i.i.i123

if.end.i.i.i.i123:                                ; preds = %for.end.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109)
          to label %.noexc134 unwind label %lpad.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %if.end.i.i.i.i123
  %.pre1.pre.i124 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125: ; preds = %.noexc134, %for.end.i.i118
  %.pre1.i126 = phi i32 [ %50, %for.end.i.i118 ], [ %.pre1.pre.i124, %.noexc134 ]
  store ptr %call.i.i133, ptr %stack, align 8
  store i32 %shl.i.i105, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135: ; preds = %entry.if.end_crit_edge.i130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125
  %51 = phi i32 [ %48, %entry.if.end_crit_edge.i130 ], [ %.pre1.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %52 = phi ptr [ %.pre.i131, %entry.if.end_crit_edge.i130 ], [ %call.i.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %idx.ext.i127 = zext i32 %51 to i64
  %add.ptr.i128 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %idx.ext.i127
  store ptr %15, ptr %add.ptr.i128, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond14.backedge:                            ; preds = %if.end29, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %_ZNK3app13get_family_idEv.exit.i, %invoke.cont24
  %53 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %53, %12
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !36

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre333 = load i32, ptr %m_pos.i.i, align 8
  %.pre344 = add i32 %.pre333, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i137.pre-phi = phi i32 [ %.pre344, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i137.pre-phi, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  %m_decl.i.i.i139 = getelementptr inbounds i8, ptr %11, i64 16
  %54 = load ptr, ptr %m_decl.i.i.i139, align 8
  %m_info.i.i.i140 = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load ptr, ptr %m_info.i.i.i140, align 8
  %cmp.i.i.i141 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i141, label %if.then.i144, label %_ZNK3app13get_family_idEv.exit.i142

_ZNK3app13get_family_idEv.exit.i142:              ; preds = %while.end
  %56 = load i32, ptr %55, align 8
  %cmp.i143 = icmp eq i32 %56, -1
  br i1 %cmp.i143, label %if.then.i144, label %_ZN6spacer17collect_pure_procclEP3app.exit146

if.then.i144:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i142, %while.end
  %57 = load ptr, ptr %proc, align 8
  store ptr %54, ptr %ref.tmp.i138, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge: ; preds = %if.then.i144
  %.pr.pre.pre = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6spacer17collect_pure_procclEP3app.exit146

_ZN6spacer17collect_pure_procclEP3app.exit146:    ; preds = %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge, %_ZNK3app13get_family_idEv.exit.i142
  %.pr.pre = phi i32 [ %.pr.pre.pre, %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge ], [ %dec.i137.pre-phi, %_ZNK3app13get_family_idEv.exit.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %58 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %58, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %59 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %59
  %second59 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre330 = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %60 = phi i32 [ %.pre330, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %60, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i147 = icmp eq i32 %60, 0
  br i1 %cmp.i147, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %61 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %61, %60
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i149 = add i32 %60, -1
  %62 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %62 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i149 to i64
  %arrayidx.i.i150 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %63 = xor i32 %61, -1
  %sub9.i = add i32 %60, %63
  %64 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %64 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i150, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %60, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i152 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %65 = load i32, ptr %m_ref_count.i152, align 4
  %cmp68 = icmp ugt i32 %65, 1
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont63
  %66 = load i32, ptr %retval.0.i, align 4
  %67 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i154 = icmp ult i32 %66, %67
  br i1 %cmp.i.i154, label %invoke.cont70, label %if.then.i.i.i167

invoke.cont70:                                    ; preds = %if.then69
  %68 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i157 = lshr i32 %66, 5
  %idxprom.i.i.i.i158 = zext nneg i32 %div1.i.i.i.i157 to i64
  %arrayidx.i.i.i.i159 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i.i.i.i158
  %69 = load i32, ptr %arrayidx.i.i.i.i159, align 4
  %rem.i.i.i.i160 = and i32 %66, 31
  %shl.i.i.i.i161 = shl nuw i32 1, %rem.i.i.i.i160
  %and.i.i.i162 = and i32 %69, %shl.i.i.i.i161
  %cmp.i.i.i163.not = icmp eq i32 %and.i.i.i162, 0
  br i1 %cmp.i.i.i163.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177, label %while.cond58, !llvm.loop !37

if.then.i.i.i167:                                 ; preds = %if.then69
  %add.i.i.i168 = add i32 %66, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i168, i1 noundef zeroext false)
          to label %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge: ; preds = %if.then.i.i.i167
  %.pre331 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre345 = lshr i32 %66, 5
  %.pre346 = zext nneg i32 %.pre345 to i64
  %.pre347 = and i32 %66, 31
  %.pre348 = shl nuw i32 1, %.pre347
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177: ; preds = %invoke.cont70, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge
  %shl.i.i.i.i.i174.pre-phi = phi i32 [ %.pre348, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %shl.i.i.i.i161, %invoke.cont70 ]
  %idxprom.i.i.i.i.i171.pre-phi = phi i64 [ %.pre346, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %idxprom.i.i.i.i158, %invoke.cont70 ]
  %70 = phi ptr [ %.pre331, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %68, %invoke.cont70 ]
  %arrayidx.i.i.i.i.i172 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i.i.i.i.i171.pre-phi
  %71 = load i32, ptr %arrayidx.i.i.i.i.i172, align 4
  %xor4.i.i.i.i175 = or i32 %71, %shl.i.i.i.i.i174.pre-phi
  store i32 %xor4.i.i.i.i175, ptr %arrayidx.i.i.i.i.i172, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177
  %72 = load i32, ptr %m_pos.i.i, align 8
  %73 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i181 = icmp ult i32 %72, %73
  br i1 %cmp.not.i181, label %entry.if.end_crit_edge.i208, label %if.then.i182

entry.if.end_crit_edge.i208:                      ; preds = %if.end75
  %.pre.i209 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213

if.then.i182:                                     ; preds = %if.end75
  %shl.i.i183 = shl i32 %73, 1
  %conv.i.i184 = zext i32 %shl.i.i183 to i64
  %mul.i.i185 = shl nuw nsw i64 %conv.i.i184, 4
  %call.i.i211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i185)
          to label %call.i.i.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc210:                                ; preds = %if.then.i182
  %74 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i186 = icmp eq i32 %74, 0
  %.pre.i.i187 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i186, label %for.end.i.i196, label %for.body.lr.ph.i.i188

for.body.lr.ph.i.i188:                            ; preds = %call.i.i.noexc210
  %wide.trip.count.i.i189 = zext i32 %74 to i64
  br label %for.body.i.i190

for.body.i.i190:                                  ; preds = %for.body.i.i190, %for.body.lr.ph.i.i188
  %indvars.iv.i.i191 = phi i64 [ 0, %for.body.lr.ph.i.i188 ], [ %indvars.iv.next.i.i194, %for.body.i.i190 ]
  %arrayidx.i.i192 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i211, i64 %indvars.iv.i.i191
  %arrayidx3.i.i193 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i187, i64 %indvars.iv.i.i191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i193, i64 16, i1 false)
  %indvars.iv.next.i.i194 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i195 = icmp eq i64 %indvars.iv.next.i.i194, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i195, label %for.end.i.i196, label %for.body.i.i190, !llvm.loop !27

for.end.i.i196:                                   ; preds = %for.body.i.i190, %call.i.i.noexc210
  %cmp.not.i.i.i198 = icmp eq ptr %.pre.i.i187, %7
  %cmp.i.i.i.i199 = icmp eq ptr %.pre.i.i187, null
  %or.cond.i.i.i200 = or i1 %cmp.not.i.i.i198, %cmp.i.i.i.i199
  br i1 %or.cond.i.i.i200, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203, label %if.end.i.i.i.i201

if.end.i.i.i.i201:                                ; preds = %for.end.i.i196
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i187)
          to label %.noexc212 unwind label %lpad.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %if.end.i.i.i.i201
  %.pre1.pre.i202 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203: ; preds = %.noexc212, %for.end.i.i196
  %.pre1.i204 = phi i32 [ %74, %for.end.i.i196 ], [ %.pre1.pre.i202, %.noexc212 ]
  store ptr %call.i.i211, ptr %stack, align 8
  store i32 %shl.i.i183, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213: ; preds = %entry.if.end_crit_edge.i208, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203
  %75 = phi i32 [ %72, %entry.if.end_crit_edge.i208 ], [ %.pre1.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ]
  %76 = phi ptr [ %.pre.i209, %entry.if.end_crit_edge.i208 ], [ %call.i.i211, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ]
  %idx.ext.i205 = zext i32 %75 to i64
  %add.ptr.i206 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %idx.ext.i205
  store ptr %retval.0.i, ptr %add.ptr.i206, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %77 = load i32, ptr %m_pos.i.i, align 8
  %dec.i215 = add i32 %77, -1
  store i32 %dec.i215, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog85:                                      ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit146, %while.end80, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %_ZN6spacer17collect_pure_procclEP3app.exit146 ], [ %dec.i215, %while.end80 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge434

while.end86:                                      ; preds = %sw.epilog85
  %78 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %78, %7
  %cmp.i.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

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
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !41

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !42

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !43

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !44

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !45

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !46

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !47

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !48

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
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !46

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !47

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !48

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_farkas_learner.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
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

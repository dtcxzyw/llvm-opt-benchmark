; ModuleID = 'bench/z3/original/spacer_farkas_learner.ll'
source_filename = "bench/z3/original/spacer_farkas_learner.ll"
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
define hidden void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %this, i32 noundef %n, ptr noundef readonly captures(none) %lits, ptr noundef %coeffs, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res_c = alloca %"class.smt::farkas_util", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %res_c, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load i8, ptr %this, align 1
  %frombool.i = and i8 %1, 1
  %m_split_literals.i = getelementptr inbounds nuw i8, ptr %res_c, i64 80
  store i8 %frombool.i, ptr %m_split_literals.i, align 8
  %cmp8.not = icmp eq i32 %n, 0
  br i1 %cmp8.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %class.rational, ptr %coeffs, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %lits, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %res_c, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef %2)
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
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %res_c) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN3smt11farkas_util3getEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %res_c)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %3 = load ptr, ptr %res, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %res, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %res_c) #17
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ts = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_reps = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_his = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 96
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN7svectorIjjED2Ev.exit15:                       ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i12
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7svectorIjjED2Ev.exit20:                       ; preds = %_ZN7svectorIjjED2Ev.exit15, %if.then.i.i.i17
  %m_normalize_factor = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %m_normalize_factor)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIjjED2Ev.exit20
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIjjED2Ev.exit20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_coeffs = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i, align 8
  %30 = load ptr, ptr %m_ineqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull readnone align 1 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(20) %symbs, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %proc = alloca %"class.spacer::is_pure_expr_proc", align 8
  store ptr %symbs, ptr %proc, align 8
  %m_au.i = getelementptr inbounds nuw i8, ptr %proc, i64 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_au.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
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
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer17is_pure_expr_proc8non_pureE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #17
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE) #17
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #17
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i
  resume { ptr, i32 } %3
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %this, ptr noundef %root, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(16) %lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i927 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i504 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i.i444 = alloca ptr, align 8
  %ref.tmp.i415 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
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
  %m_flat_and_or.i = getelementptr inbounds nuw i8, ptr %brwr, i64 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds nuw i8, ptr %brwr, i64 9
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds nuw i8, ptr %brwr, i64 10
  %m_local_ctx_cost.i = getelementptr inbounds nuw i8, ptr %brwr, i64 28
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds nuw i8, ptr %brwr, i64 40
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds nuw i8, ptr %brwr, i64 64
  %m_counts1.i = getelementptr inbounds nuw i8, ptr %brwr, i64 56
  %m_todo2.i = getelementptr inbounds nuw i8, ptr %brwr, i64 48
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %call.i.i.i.i116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i116, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i116, ptr %Bsymbs, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %Bsymbs, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %Bsymbs, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %Bsymbs, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr %Bsymbs, ptr %collect_proc, align 8
  %2 = load ptr, ptr %bs, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %bs, i64 8
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont3, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %invoke.cont3 ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont8

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !8

invoke.cont8:                                     ; preds = %land.rhs.i.i.i, %invoke.cont3
  %retval.sroa.0.1.i = phi ptr [ %2, %invoke.cont3 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not1232 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not1232, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.01233 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %it.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %5 = load ptr, ptr %it.sroa.0.01233, align 8
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

lpad.i:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #17
  br label %ehcleanup433

for.inc:                                          ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.01233, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %it.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %it.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

for.end:                                          ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %invoke.cont8
  store ptr %root, ptr %pr, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %pr, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %root, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %root, i64 8
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
  %m_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  invoke void @_Z14verbose_unlockv()
          to label %if.end54 unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont43, %invoke.cont41, %if.else, %invoke.cont38, %invoke.cont29, %invoke.cont27, %invoke.cont26, %if.then25, %if.then, %invoke.cont20, %invoke.cont19, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %15 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i123) #17
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
  %m_empty.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i124) #17
  br label %if.end54

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i125) #17
  br label %ehcleanup432

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont38, %invoke.cont21
  store ptr null, ptr %hyprefs, align 8
  %call.i.i.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i129, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i129, ptr %hypmap, align 8
  %m_capacity.i.i126 = getelementptr inbounds nuw i8, ptr %hypmap, i64 8
  store i32 8, ptr %m_capacity.i.i126, align 8
  %m_size.i.i127 = getelementptr inbounds nuw i8, ptr %hypmap, i64 12
  store i32 0, ptr %m_size.i.i127, align 4
  %m_num_deleted.i.i128 = getelementptr inbounds nuw i8, ptr %hypmap, i64 16
  store i32 0, ptr %m_num_deleted.i.i128, align 8
  %call.i.i.i.i133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i133, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i133, ptr %lemma_set, align 8
  %m_capacity.i.i130 = getelementptr inbounds nuw i8, ptr %lemma_set, i64 8
  store i32 8, ptr %m_capacity.i.i130, align 8
  %m_size.i.i131 = getelementptr inbounds nuw i8, ptr %lemma_set, i64 12
  store i32 0, ptr %m_size.i.i131, align 4
  %m_num_deleted.i.i132 = getelementptr inbounds nuw i8, ptr %lemma_set, i64 16
  store i32 0, ptr %m_num_deleted.i.i132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %b_depend, align 8
  %m_marks.i.i135 = getelementptr inbounds nuw i8, ptr %b_depend, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i135, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds nuw i8, ptr %b_depend, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %a_depend, align 8
  %m_marks.i.i137 = getelementptr inbounds nuw i8, ptr %a_depend, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i137, i8 0, i64 16, i1 false)
  %m_marks.i1.i138 = getelementptr inbounds nuw i8, ptr %a_depend, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i138, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited, align 8
  %m_marks.i.i140 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i140, i8 0, i64 16, i1 false)
  %m_marks.i1.i141 = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i141, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %b_closed, align 8
  %m_marks.i.i143 = getelementptr inbounds nuw i8, ptr %b_closed, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i143, i8 0, i64 16, i1 false)
  %m_marks.i1.i144 = getelementptr inbounds nuw i8, ptr %b_closed, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i144, i8 0, i64 16, i1 false)
  %call70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i.i.i.i148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i148, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i148, ptr %call70, align 8
  %m_capacity.i.i145 = getelementptr inbounds nuw i8, ptr %call70, i64 8
  store i32 8, ptr %m_capacity.i.i145, align 8
  %m_size.i.i146 = getelementptr inbounds nuw i8, ptr %call70, i64 12
  store i32 0, ptr %m_size.i.i146, align 4
  %m_num_deleted.i.i147 = getelementptr inbounds nuw i8, ptr %call70, i64 16
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
  %add.ptr.i152 = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i151
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
  %add.ptr.i159 = getelementptr inbounds nuw ptr, ptr %.pre.i163, i64 %idx.ext.i158
  store ptr %25, ptr %add.ptr.i159, align 8
  %26 = load ptr, ptr %todo, align 8
  %arrayidx10.i160 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i160, align 4
  %inc.i161 = add i32 %27, 1
  store i32 %inc.i161, ptr %arrayidx10.i160, align 4
  %28 = load ptr, ptr %todo, align 8
  %cmp.i1671242 = icmp eq ptr %28, null
  br i1 %cmp.i1671242, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %lemmas, i64 8
  %29 = ptrtoint ptr %0 to i64
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %m_manager.i524 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %m_kind.i.i.i525 = getelementptr inbounds nuw i8, ptr %coef, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %coef, i64 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %coef, i64 16
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %coef, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %coef, i64 24
  %m_kind3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 8
  %m_den3.i.i.i606 = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 24
  %m_kind3.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 4
  %m_ptr15.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 8
  %m_den3.i.i.i734 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 16
  %m_kind3.i3.i.i.i736 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 20
  %m_ptr15.i14.i.i.i747 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 24
  %m_manager.i761 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %m_manager.i486 = getelementptr inbounds nuw i8, ptr %hyp, i64 8
  %m_value.i.i505 = getelementptr inbounds nuw i8, ptr %ref.tmp.i504, i64 8
  %m_value.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp.i415, i64 8
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
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %34 = load ptr, ptr %arrayidx.i1.i, align 8
  %call86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %34)
          to label %invoke.cont85 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont83
  br i1 %call86, label %if.then87, label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %invoke.cont85
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %for.cond90

if.then87:                                        ; preds = %invoke.cont85
  %35 = load ptr, ptr %todo, align 8
  %arrayidx.i169 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i169, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i169, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then239.invoke, %invoke.cont237, %invoke.cont281, %invoke.cont211, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit418, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit507, %_ZN7obj_refI4expr11ast_managerED2Ev.exit850, %invoke.cont8.i.i, %if.then.i.i.i.i.i859, %if.end210, %if.then87, %for.end107
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

lpad76.loopexit.split-lp.loopexit:                ; preds = %for.cond.preheader.i.i.i1092, %if.then.i1021
  %lpad.loopexit1132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i953, %for.cond.preheader.i.i.i
  %lpad.loopexit1137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i455
  %lpad.loopexit1144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body173, %land.lhs.true181, %invoke.cont190, %if.else202, %invoke.cont203, %land.rhs.i.i277, %if.then197, %if.then.i.i347
  %lpad.loopexit1155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i266, %invoke.cont140, %land.rhs.i.i193, %if.else139, %lor.rhs125, %lor.rhs
  %lpad.loopexit1157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body94, %land.rhs.i.i171, %if.then.i933, %if.end.i932
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then239.invoke, %land.rhs.i.i510, %if.end278, %if.then.i438, %invoke.cont244, %invoke.cont231, %if.then.i409, %invoke.cont224, %for.end151, %sw.bb280, %invoke.cont250, %sw.bb242, %invoke.cont235, %invoke.cont228, %sw.bb223, %land.lhs.true164, %land.lhs.true161, %lor.lhs.false, %invoke.cont154, %invoke.cont152, %if.end109, %invoke.cont83
  %lpad.loopexit1162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end19.i.i1082, %for.end19.i.i, %for.end56.i992, %for.end56.i, %if.then.i162, %invoke.cont422
  %lpad.loopexit.split-lp1163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

for.cond90:                                       ; preds = %for.cond90.preheader, %for.inc106
  %indvars.iv = phi i64 [ 0, %for.cond90.preheader ], [ %indvars.iv.next, %for.inc106 ]
  %all_visit.0 = phi i1 [ true, %for.cond90.preheader ], [ %all_visit.1, %for.inc106 ]
  %41 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i170 = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i170, label %invoke.cont91, label %land.rhs.i.i171

land.rhs.i.i171:                                  ; preds = %for.cond90
  %sub.i.i = add i32 %41, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
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
  %cmp93 = icmp samesign ult i64 %indvars.iv, %45
  br i1 %cmp93, label %for.body94, label %for.end107

for.body94:                                       ; preds = %invoke.cont91
  %arrayidx.i173 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx.i173, align 8
  %call98 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %46)
          to label %invoke.cont97 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %for.body94
  br i1 %call98, label %for.inc106, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  %47 = load ptr, ptr %todo, align 8
  %cmp.i174 = icmp eq ptr %47, null
  br i1 %cmp.i174, label %if.then.i933, label %lor.lhs.false.i175

lor.lhs.false.i175:                               ; preds = %if.then99
  %arrayidx.i176 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i177, align 4
  %cmp5.i178 = icmp eq i32 %48, %49
  br i1 %cmp5.i178, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188

if.then.i933:                                     ; preds = %if.then99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i927)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i936 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc935 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc935:                                  ; preds = %if.then.i933
  store i32 2, ptr %call.i936, align 4
  %incdec.ptr.i934 = getelementptr inbounds nuw i8, ptr %call.i936, i64 4
  store i32 0, ptr %incdec.ptr.i934, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i936, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc187

if.else.i:                                        ; preds = %lor.lhs.false.i175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i927)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %48, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %48
  br i1 %cmp15.not.i, label %lor.lhs.false.i931, label %if.then17.i

lor.lhs.false.i931:                               ; preds = %if.else.i
  %mul6.i = shl i32 %48, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i932, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i931, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i927, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i930 unwind label %cleanup.action.i

invoke.cont.i930:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i927) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i930
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i927) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup424

cleanup.action.i:                                 ; preds = %if.then17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup424

if.end.i932:                                      ; preds = %lor.lhs.false.i931
  %conv24.i = zext i32 %add13.i to i64
  %call25.i937 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i177, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i932
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i937, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i937, align 4
  br label %.noexc187

unreachable.i:                                    ; preds = %invoke.cont.i930
  unreachable

.noexc187:                                        ; preds = %call25.i.noexc, %call.i.noexc935
  %.pre.i184 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i927)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre1.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i185, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188:    ; preds = %lor.lhs.false.i175, %.noexc187
  %52 = phi i32 [ %.pre1.i186, %.noexc187 ], [ %48, %lor.lhs.false.i175 ]
  %53 = phi ptr [ %.pre.i184, %.noexc187 ], [ %47, %lor.lhs.false.i175 ]
  %idx.ext.i179 = zext i32 %52 to i64
  %add.ptr.i180 = getelementptr inbounds nuw ptr, ptr %53, i64 %idx.ext.i179
  store ptr %46, ptr %add.ptr.i180, align 8
  %54 = load ptr, ptr %todo, align 8
  %arrayidx10.i181 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i181, align 4
  %inc.i182 = add i32 %55, 1
  store i32 %inc.i182, ptr %arrayidx10.i181, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188, %invoke.cont97
  %all_visit.1 = phi i1 [ %all_visit.0, %invoke.cont97 ], [ false, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond90, !llvm.loop !11

for.end107:                                       ; preds = %invoke.cont91
  br i1 %all_visit.0, label %if.end109, label %while.cond.backedge

if.end109:                                        ; preds = %for.end107
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %invoke.cont110 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %if.end109
  %56 = load ptr, ptr %todo, align 8
  %arrayidx.i189 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i189, align 4
  %dec.i190 = add i32 %57, -1
  store i32 %dec.i190, ptr %arrayidx.i189, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc149, %invoke.cont110
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %for.inc149 ], [ 0, %invoke.cont110 ]
  %hyps.0 = phi ptr [ %hyps.1, %for.inc149 ], [ %call70, %invoke.cont110 ]
  %a_dep.0 = phi i1 [ %64, %for.inc149 ], [ false, %invoke.cont110 ]
  %b_dep.0 = phi i1 [ %65, %for.inc149 ], [ false, %invoke.cont110 ]
  %58 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i192 = icmp eq i32 %58, 0
  br i1 %cmp.not.i.i192, label %invoke.cont114, label %land.rhs.i.i193

land.rhs.i.i193:                                  ; preds = %for.cond113
  %sub.i.i194 = add i32 %58, -1
  %idxprom.i.i.i196 = zext i32 %sub.i.i194 to i64
  %arrayidx.i.i.i197 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i196
  %59 = load ptr, ptr %arrayidx.i.i.i197, align 8
  %call3.i.i203 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %call3.i.i.noexc202 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc202:                               ; preds = %land.rhs.i.i193
  %60 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i199 = icmp ne ptr %call3.i.i203, %60
  %61 = sext i1 %cmp4.i.i199 to i32
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %call3.i.i.noexc202, %for.cond113
  %sub.i200 = phi i32 [ 0, %for.cond113 ], [ %61, %call3.i.i.noexc202 ]
  %cond.i201 = add i32 %sub.i200, %58
  %62 = zext i32 %cond.i201 to i64
  %cmp116 = icmp samesign ult i64 %indvars.iv1322, %62
  br i1 %cmp116, label %for.body117, label %for.end151

for.body117:                                      ; preds = %invoke.cont114
  %arrayidx.i207 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv1322
  %63 = load ptr, ptr %arrayidx.i207, align 8
  br i1 %a_dep.0, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body117
  %call123 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %63)
          to label %lor.end unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lor.end:                                          ; preds = %lor.rhs, %for.body117
  %64 = phi i1 [ true, %for.body117 ], [ %call123, %lor.rhs ]
  br i1 %b_dep.0, label %lor.end128, label %lor.rhs125

lor.rhs125:                                       ; preds = %lor.end
  %call127 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %63)
          to label %lor.end128 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lor.end128:                                       ; preds = %lor.rhs125, %lor.end
  %65 = phi i1 [ true, %lor.end ], [ %call127, %lor.rhs125 ]
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %67 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i = add i32 %67, -1
  %and.i.i.i = and i32 %sub.i.i.i, %66
  %68 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %68, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %67 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %68, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %67
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.end128
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.end128, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i209, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.end128 ]
  %69 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond.i208 = icmp eq ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cond.i208, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %70, %66
  %cmp.i.i.i.i.i.i = icmp eq ptr %69, %63
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont130, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i209 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i210 = icmp eq ptr %incdec.ptr.i.i.i209, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i210, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %68, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %71 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond2.i = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %72 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %72, %66
  %cmp.i.i.i23.i.i.i = icmp eq ptr %71, %63
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont130, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont130:                                   ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %73 = load ptr, ptr %m_value.i, align 8
  %cmp132.not = icmp eq ptr %hyps.0, %73
  br i1 %cmp132.not, label %for.inc149, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont130
  %m_size.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %74 = load i32, ptr %m_size.i, align 4
  %cmp.i211 = icmp eq i32 %74, 0
  br i1 %cmp.i211, label %for.inc149, label %if.then135

if.then135:                                       ; preds = %land.lhs.true
  %m_size.i212 = getelementptr inbounds nuw i8, ptr %hyps.0, i64 12
  %75 = load i32, ptr %m_size.i212, align 4
  %cmp.i213 = icmp eq i32 %75, 0
  br i1 %cmp.i213, label %for.inc149, label %if.else139

if.else139:                                       ; preds = %if.then135
  %call141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont140 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %if.else139
  %call.i.i.i.i217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont142 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i217, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i217, ptr %call141, align 8
  %m_capacity.i.i214 = getelementptr inbounds nuw i8, ptr %call141, i64 8
  store i32 8, ptr %m_capacity.i.i214, align 8
  %m_size.i.i215 = getelementptr inbounds nuw i8, ptr %call141, i64 12
  store i32 0, ptr %m_size.i.i215, align 4
  %m_num_deleted.i.i216 = getelementptr inbounds nuw i8, ptr %call141, i64 16
  store i32 0, ptr %m_num_deleted.i.i216, align 8
  %76 = load ptr, ptr %hyps.0, align 8
  %m_capacity.i.i219 = getelementptr inbounds nuw i8, ptr %hyps.0, i64 8
  %77 = load i32, ptr %m_capacity.i.i219, align 8
  %idx.ext.i.i = zext i32 %77 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %76, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %77, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont142, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %76, %invoke.cont142 ]
  %78 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont143, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %invoke.cont142
  %retval.sroa.0.1.i.i = phi ptr [ %76, %invoke.cont142 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %invoke.cont143, label %for.body.i

for.body.i:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %__begin0.sroa.0.010.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %79 = load ptr, ptr %__begin0.sroa.0.010.i, align 8
  %80 = load i32, ptr %m_size.i.i215, align 4
  %81 = load i32, ptr %m_num_deleted.i.i216, align 8
  %add.i = add i32 %81, %80
  %shl.i = shl i32 %add.i, 2
  %82 = load i32, ptr %m_capacity.i.i214, align 8
  %mul.i = mul i32 %82, 3
  %cmp.i941 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i941, label %if.then.i953, label %for.body.i.if.end.i942_crit_edge

for.body.i.if.end.i942_crit_edge:                 ; preds = %for.body.i
  %.pre1338 = load ptr, ptr %call141, align 8
  %.pre1343 = add i32 %82, -1
  %.pre1344 = zext i32 %82 to i64
  %83 = add i32 %81, -1
  br label %if.end.i942

if.then.i953:                                     ; preds = %for.body.i
  %shl.i1027 = shl i32 %82, 1
  %conv.i.i.i = zext i32 %shl.i1027 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i1044 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i953
  %cmp5.not.i.i.i = icmp eq i32 %shl.i1027, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1044, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %84 = load ptr, ptr %call141, align 8
  %85 = load i32, ptr %m_capacity.i.i214, align 8
  %sub.i.i1028 = add i32 %shl.i1027, -1
  %idx.ext.i.i1029 = zext i32 %85 to i64
  %add.ptr.i.i1030 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %84, i64 %idx.ext.i.i1029
  %add.ptr2.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i1044, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %85, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i1031

for.body.i.i1031:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %84, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %86 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i1032 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  %87 = ptrtoint ptr %86 to i64
  br i1 %switch.i.i1032, label %for.inc21.i.i, label %if.then.i.i1033

if.then.i.i1033:                                  ; preds = %for.body.i.i1031
  %m_hash.i.i.i.i1034 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %m_hash.i.i.i.i1034, align 4
  %and.i.i1035 = and i32 %88, %sub.i.i1028
  %idx.ext4.i.i1036 = zext i32 %and.i.i1035 to i64
  %add.ptr5.i.i1037 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i1044, i64 %idx.ext4.i.i1036
  %cmp7.not21.i.i = icmp eq i32 %and.i.i1035, %shl.i1027
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i1039, %if.then.i.i1033
  %cmp12.not23.i.i = icmp eq i32 %and.i.i1035, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i1033, %for.inc.i.i1039
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i1040, %for.inc.i.i1039 ], [ %add.ptr5.i.i1037, %if.then.i.i1033 ]
  %89 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i1038 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i1038, label %for.inc21.sink.split.i.i, label %for.inc.i.i1039

for.inc.i.i1039:                                  ; preds = %for.body8.i.i
  %incdec.ptr.i.i1040 = getelementptr inbounds nuw i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i1040, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !13

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i1044, %for.cond11.preheader.i.i ]
  %90 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %90, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i1037
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !14

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
          to label %.noexc1045 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1045:                                       ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %87, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i1031
  %incdec.ptr22.i.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i1041 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i1030
  br i1 %cmp.not.i.i1041, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i1031, !llvm.loop !15

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i1042 = load ptr, ptr %call141, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %91 = phi ptr [ %.pre.i1042, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %84, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %91, null
  br i1 %cmp.i.i4.i, label %.noexc955, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %.noexc955 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc955:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i1044, ptr %call141, align 8
  store i32 %shl.i1027, ptr %m_capacity.i.i214, align 8
  store i32 0, ptr %m_num_deleted.i.i216, align 8
  br label %if.end.i942

if.end.i942:                                      ; preds = %for.body.i.if.end.i942_crit_edge, %.noexc955
  %idx.ext5.i.pre-phi = phi i64 [ %.pre1344, %for.body.i.if.end.i942_crit_edge ], [ %conv.i.i.i, %.noexc955 ]
  %sub.i944.pre-phi = phi i32 [ %.pre1343, %for.body.i.if.end.i942_crit_edge ], [ %sub.i.i1028, %.noexc955 ]
  %dec46.i = phi i32 [ %83, %for.body.i.if.end.i942_crit_edge ], [ -1, %.noexc955 ]
  %92 = phi ptr [ %.pre1338, %for.body.i.if.end.i942_crit_edge ], [ %call.i.i.i1044, %.noexc955 ]
  %93 = phi i32 [ %82, %for.body.i.if.end.i942_crit_edge ], [ %shl.i1027, %.noexc955 ]
  %m_hash.i.i.i.i943 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %94 = load i32, ptr %m_hash.i.i.i.i943, align 4
  %and.i = and i32 %sub.i944.pre-phi, %94
  %idx.ext.i945 = zext i32 %and.i to i64
  %add.ptr.i946 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %92, i64 %idx.ext.i945
  %add.ptr6.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %92, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %93
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i947

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i942
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i942 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i947:                                    ; preds = %if.end.i942, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i942 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i948, %for.inc.i ], [ %add.ptr.i946, %if.end.i942 ]
  %95 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i949
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i947
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 12
  %96 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %96, %94
  %cmp.i.i.i952 = icmp eq ptr %95, %79
  %or.cond.i = and i1 %cmp.i.i.i952, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %79, ptr %curr.052.i, align 8
  br label %.noexc227

if.then17.i949:                                   ; preds = %for.body.i947
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i949
  store i32 %dec46.i, ptr %m_num_deleted.i.i216, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i949
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i949 ]
  store ptr %79, ptr %new_entry.0.i, align 8
  %97 = load i32, ptr %m_size.i.i215, align 4
  %inc.i951 = add i32 %97, 1
  store i32 %inc.i951, ptr %m_size.i.i215, align 4
  br label %.noexc227

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i947
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i947 ]
  %incdec.ptr.i948 = getelementptr inbounds nuw i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i948, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i947, !llvm.loop !16

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %92, %for.cond27.preheader.i ]
  %98 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds nuw i8, ptr %98, i64 12
  %99 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %99, %94
  %cmp.i.i38.i = icmp eq ptr %98, %79
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %79, ptr %curr.155.i, align 8
  br label %.noexc227

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  store i32 %dec46.i, ptr %m_num_deleted.i.i216, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %79, ptr %new_entry42.0.i, align 8
  %100 = load i32, ptr %m_size.i.i215, align 4
  %inc50.i = add i32 %100, 1
  store i32 %inc50.i, ptr %m_size.i.i215, align 4
  br label %.noexc227

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i946
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !17

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
          to label %.noexc956 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc956:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #20
  unreachable

.noexc227:                                        ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i
  %incdec.ptr.i.i220 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i, i64 8
  %cmp.not2.i.i.i221 = icmp eq ptr %incdec.ptr.i.i220, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i221, label %invoke.cont143, label %land.rhs.i.i.i222

land.rhs.i.i.i222:                                ; preds = %.noexc227, %while.body.i.i.i224
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i225, %while.body.i.i.i224 ], [ %incdec.ptr.i.i220, %.noexc227 ]
  %101 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i223 = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i223, label %while.body.i.i.i224, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i224:                              ; preds = %land.rhs.i.i.i222
  %incdec.ptr.i.i.i225 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.1.i, i64 8
  %cmp.not.i.i.i226 = icmp eq ptr %incdec.ptr.i.i.i225, %add.ptr.i.i
  br i1 %cmp.not.i.i.i226, label %invoke.cont143, label %land.rhs.i.i.i222, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i222
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %invoke.cont143, label %for.body.i

invoke.cont143:                                   ; preds = %while.body.i.i.i.i, %.noexc227, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %while.body.i.i.i224, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %102 = load ptr, ptr %73, align 8
  %m_capacity.i.i229 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %103 = load i32, ptr %m_capacity.i.i229, align 8
  %idx.ext.i.i230 = zext i32 %103 to i64
  %add.ptr.i.i231 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %102, i64 %idx.ext.i.i230
  %cmp.not2.i.i.i.i232 = icmp eq i32 %103, 0
  br i1 %cmp.not2.i.i.i.i232, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i236, label %land.rhs.i.i.i.i233

land.rhs.i.i.i.i233:                              ; preds = %invoke.cont143, %while.body.i.i.i.i252
  %retval.sroa.0.0.i.i234 = phi ptr [ %incdec.ptr.i.i.i.i253, %while.body.i.i.i.i252 ], [ %102, %invoke.cont143 ]
  %104 = load ptr, ptr %retval.sroa.0.0.i.i234, align 8
  %switch.i.i.i.i235 = icmp ult ptr %104, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i235, label %while.body.i.i.i.i252, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i236

while.body.i.i.i.i252:                            ; preds = %land.rhs.i.i.i.i233
  %incdec.ptr.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i234, i64 8
  %cmp.not.i.i.i.i254 = icmp eq ptr %incdec.ptr.i.i.i.i253, %add.ptr.i.i231
  br i1 %cmp.not.i.i.i.i254, label %invoke.cont144, label %land.rhs.i.i.i.i233, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i236: ; preds = %land.rhs.i.i.i.i233, %invoke.cont143
  %retval.sroa.0.1.i.i237 = phi ptr [ %102, %invoke.cont143 ], [ %retval.sroa.0.0.i.i234, %land.rhs.i.i.i.i233 ]
  %cmp.i.not9.i238 = icmp eq ptr %retval.sroa.0.1.i.i237, %add.ptr.i.i231
  br i1 %cmp.i.not9.i238, label %invoke.cont144, label %for.body.i239

for.body.i239:                                    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i236, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i246
  %__begin0.sroa.0.010.i240 = phi ptr [ %__begin0.sroa.0.1.i244, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i246 ], [ %retval.sroa.0.1.i.i237, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i236 ]
  %105 = load ptr, ptr %__begin0.sroa.0.010.i240, align 8
  %106 = load i32, ptr %m_size.i.i215, align 4
  %107 = load i32, ptr %m_num_deleted.i.i216, align 8
  %add.i959 = add i32 %107, %106
  %shl.i960 = shl i32 %add.i959, 2
  %108 = load i32, ptr %m_capacity.i.i214, align 8
  %mul.i962 = mul i32 %108, 3
  %cmp.i963 = icmp ugt i32 %shl.i960, %mul.i962
  br i1 %cmp.i963, label %if.then.i1021, label %for.body.i239.if.end.i964_crit_edge

for.body.i239.if.end.i964_crit_edge:              ; preds = %for.body.i239
  %.pre1339 = load ptr, ptr %call141, align 8
  %.pre1341 = add i32 %108, -1
  %.pre1342 = zext i32 %108 to i64
  %109 = add i32 %107, -1
  br label %if.end.i964

if.then.i1021:                                    ; preds = %for.body.i239
  %shl.i1048 = shl i32 %108, 1
  %conv.i.i.i1049 = zext i32 %shl.i1048 to i64
  %mul.i.i.i1050 = shl nuw nsw i64 %conv.i.i.i1049, 3
  %call.i.i.i1095 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1050)
          to label %call.i.i.i.noexc1094 unwind label %lpad76.loopexit.split-lp.loopexit

call.i.i.i.noexc1094:                             ; preds = %if.then.i1021
  %cmp5.not.i.i.i1051 = icmp eq i32 %shl.i1048, 0
  br i1 %cmp5.not.i.i.i1051, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i1053, label %for.body.i.preheader.i.i1052

for.body.i.preheader.i.i1052:                     ; preds = %call.i.i.i.noexc1094
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1095, i8 0, i64 %mul.i.i.i1050, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i1053

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i1053: ; preds = %for.body.i.preheader.i.i1052, %call.i.i.i.noexc1094
  %110 = load ptr, ptr %call141, align 8
  %111 = load i32, ptr %m_capacity.i.i214, align 8
  %sub.i.i1054 = add i32 %shl.i1048, -1
  %idx.ext.i.i1055 = zext i32 %111 to i64
  %add.ptr.i.i1056 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %110, i64 %idx.ext.i.i1055
  %add.ptr2.i.i1057 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i1095, i64 %conv.i.i.i1049
  %cmp.not25.i.i1058 = icmp eq i32 %111, 0
  br i1 %cmp.not25.i.i1058, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i1090, label %for.body.i.i1059

for.body.i.i1059:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i1053, %for.inc21.i.i1085
  %source_curr.026.i.i1060 = phi ptr [ %incdec.ptr22.i.i1086, %for.inc21.i.i1085 ], [ %110, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i1053 ]
  %112 = load ptr, ptr %source_curr.026.i.i1060, align 8
  %switch.i.i1061 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  %113 = ptrtoint ptr %112 to i64
  br i1 %switch.i.i1061, label %for.inc21.i.i1085, label %if.then.i.i1062

if.then.i.i1062:                                  ; preds = %for.body.i.i1059
  %m_hash.i.i.i.i1063 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %m_hash.i.i.i.i1063, align 4
  %and.i.i1064 = and i32 %114, %sub.i.i1054
  %idx.ext4.i.i1065 = zext i32 %and.i.i1064 to i64
  %add.ptr5.i.i1066 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i1095, i64 %idx.ext4.i.i1065
  %cmp7.not21.i.i1067 = icmp eq i32 %and.i.i1064, %shl.i1048
  br i1 %cmp7.not21.i.i1067, label %for.cond11.preheader.i.i1074, label %for.body8.i.i1068

for.cond11.preheader.i.i1074:                     ; preds = %for.inc.i.i1071, %if.then.i.i1062
  %cmp12.not23.i.i1075 = icmp eq i32 %and.i.i1064, 0
  br i1 %cmp12.not23.i.i1075, label %for.end19.i.i1082, label %for.body13.i.i1076

for.body8.i.i1068:                                ; preds = %if.then.i.i1062, %for.inc.i.i1071
  %target_curr.022.i.i1069 = phi ptr [ %incdec.ptr.i.i1072, %for.inc.i.i1071 ], [ %add.ptr5.i.i1066, %if.then.i.i1062 ]
  %115 = load ptr, ptr %target_curr.022.i.i1069, align 8
  %cmp.i.i.i1070 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i1070, label %for.inc21.sink.split.i.i1083, label %for.inc.i.i1071

for.inc.i.i1071:                                  ; preds = %for.body8.i.i1068
  %incdec.ptr.i.i1072 = getelementptr inbounds nuw i8, ptr %target_curr.022.i.i1069, i64 8
  %cmp7.not.i.i1073 = icmp eq ptr %incdec.ptr.i.i1072, %add.ptr2.i.i1057
  br i1 %cmp7.not.i.i1073, label %for.cond11.preheader.i.i1074, label %for.body8.i.i1068, !llvm.loop !13

for.body13.i.i1076:                               ; preds = %for.cond11.preheader.i.i1074, %for.inc17.i.i1079
  %target_curr.124.i.i1077 = phi ptr [ %incdec.ptr18.i.i1080, %for.inc17.i.i1079 ], [ %call.i.i.i1095, %for.cond11.preheader.i.i1074 ]
  %116 = load ptr, ptr %target_curr.124.i.i1077, align 8
  %cmp.i18.i.i1078 = icmp eq ptr %116, null
  br i1 %cmp.i18.i.i1078, label %for.inc21.sink.split.i.i1083, label %for.inc17.i.i1079

for.inc17.i.i1079:                                ; preds = %for.body13.i.i1076
  %incdec.ptr18.i.i1080 = getelementptr inbounds nuw i8, ptr %target_curr.124.i.i1077, i64 8
  %cmp12.not.i.i1081 = icmp eq ptr %incdec.ptr18.i.i1080, %add.ptr5.i.i1066
  br i1 %cmp12.not.i.i1081, label %for.end19.i.i1082, label %for.body13.i.i1076, !llvm.loop !14

for.end19.i.i1082:                                ; preds = %for.cond11.preheader.i.i1074, %for.inc17.i.i1079
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
          to label %.noexc1096 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1096:                                       ; preds = %for.end19.i.i1082
  call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i1083:                     ; preds = %for.body8.i.i1068, %for.body13.i.i1076
  %target_curr.124.lcssa.sink.i.i1084 = phi ptr [ %target_curr.124.i.i1077, %for.body13.i.i1076 ], [ %target_curr.022.i.i1069, %for.body8.i.i1068 ]
  store i64 %113, ptr %target_curr.124.lcssa.sink.i.i1084, align 8
  br label %for.inc21.i.i1085

for.inc21.i.i1085:                                ; preds = %for.inc21.sink.split.i.i1083, %for.body.i.i1059
  %incdec.ptr22.i.i1086 = getelementptr inbounds nuw i8, ptr %source_curr.026.i.i1060, i64 8
  %cmp.not.i.i1087 = icmp eq ptr %incdec.ptr22.i.i1086, %add.ptr.i.i1056
  br i1 %cmp.not.i.i1087, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i1088, label %for.body.i.i1059, !llvm.loop !15

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i1088: ; preds = %for.inc21.i.i1085
  %.pre.i1089 = load ptr, ptr %call141, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i1090

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i1090: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i1088, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i1053
  %117 = phi ptr [ %.pre.i1089, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i1088 ], [ %110, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i1053 ]
  %cmp.i.i4.i1091 = icmp eq ptr %117, null
  br i1 %cmp.i.i4.i1091, label %.noexc1023, label %for.cond.preheader.i.i.i1092

for.cond.preheader.i.i.i1092:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i1090
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %.noexc1023 unwind label %lpad76.loopexit.split-lp.loopexit

.noexc1023:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i1090, %for.cond.preheader.i.i.i1092
  store ptr %call.i.i.i1095, ptr %call141, align 8
  store i32 %shl.i1048, ptr %m_capacity.i.i214, align 8
  store i32 0, ptr %m_num_deleted.i.i216, align 8
  br label %if.end.i964

if.end.i964:                                      ; preds = %for.body.i239.if.end.i964_crit_edge, %.noexc1023
  %idx.ext5.i970.pre-phi = phi i64 [ %.pre1342, %for.body.i239.if.end.i964_crit_edge ], [ %conv.i.i.i1049, %.noexc1023 ]
  %sub.i966.pre-phi = phi i32 [ %.pre1341, %for.body.i239.if.end.i964_crit_edge ], [ %sub.i.i1054, %.noexc1023 ]
  %dec46.i996 = phi i32 [ %109, %for.body.i239.if.end.i964_crit_edge ], [ -1, %.noexc1023 ]
  %118 = phi ptr [ %.pre1339, %for.body.i239.if.end.i964_crit_edge ], [ %call.i.i.i1095, %.noexc1023 ]
  %119 = phi i32 [ %108, %for.body.i239.if.end.i964_crit_edge ], [ %shl.i1048, %.noexc1023 ]
  %m_hash.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %120 = load i32, ptr %m_hash.i.i.i.i965, align 4
  %and.i967 = and i32 %sub.i966.pre-phi, %120
  %idx.ext.i968 = zext i32 %and.i967 to i64
  %add.ptr.i969 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %118, i64 %idx.ext.i968
  %add.ptr6.i971 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %118, i64 %idx.ext5.i970.pre-phi
  %cmp7.not51.i972 = icmp eq i32 %and.i967, %119
  br i1 %cmp7.not51.i972, label %for.cond27.preheader.i981, label %for.body.i973

for.cond27.preheader.i981:                        ; preds = %for.inc.i977, %if.end.i964
  %del_entry.0.lcssa.i982 = phi ptr [ null, %if.end.i964 ], [ %del_entry.1.i978, %for.inc.i977 ]
  %cmp28.not54.i983 = icmp eq i32 %and.i967, 0
  br i1 %cmp28.not54.i983, label %for.end56.i992, label %for.body29.i984

for.body.i973:                                    ; preds = %if.end.i964, %for.inc.i977
  %del_entry.053.i974 = phi ptr [ %del_entry.1.i978, %for.inc.i977 ], [ null, %if.end.i964 ]
  %curr.052.i975 = phi ptr [ %incdec.ptr.i979, %for.inc.i977 ], [ %add.ptr.i969, %if.end.i964 ]
  %121 = load ptr, ptr %curr.052.i975, align 8
  %magicptr40.i976 = ptrtoint ptr %121 to i64
  switch i64 %magicptr40.i976, label %if.then9.i1015 [
    i64 0, label %if.then17.i1007
    i64 1, label %for.inc.i977
  ]

if.then9.i1015:                                   ; preds = %for.body.i973
  %m_hash.i.i.i1016 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %122 = load i32, ptr %m_hash.i.i.i1016, align 4
  %cmp11.i1017 = icmp eq i32 %122, %120
  %cmp.i.i.i1018 = icmp eq ptr %121, %105
  %or.cond.i1019 = and i1 %cmp.i.i.i1018, %cmp11.i1017
  br i1 %or.cond.i1019, label %if.then14.i1020, label %for.inc.i977

if.then14.i1020:                                  ; preds = %if.then9.i1015
  store ptr %105, ptr %curr.052.i975, align 8
  br label %.noexc255

if.then17.i1007:                                  ; preds = %for.body.i973
  %tobool.not.i1008 = icmp eq ptr %del_entry.053.i974, null
  br i1 %tobool.not.i1008, label %if.end21.i1012, label %if.then18.i1009

if.then18.i1009:                                  ; preds = %if.then17.i1007
  store i32 %dec46.i996, ptr %m_num_deleted.i.i216, align 8
  br label %if.end21.i1012

if.end21.i1012:                                   ; preds = %if.then18.i1009, %if.then17.i1007
  %new_entry.0.i1013 = phi ptr [ %del_entry.053.i974, %if.then18.i1009 ], [ %curr.052.i975, %if.then17.i1007 ]
  store ptr %105, ptr %new_entry.0.i1013, align 8
  %123 = load i32, ptr %m_size.i.i215, align 4
  %inc.i1014 = add i32 %123, 1
  store i32 %inc.i1014, ptr %m_size.i.i215, align 4
  br label %.noexc255

for.inc.i977:                                     ; preds = %if.then9.i1015, %for.body.i973
  %del_entry.1.i978 = phi ptr [ %del_entry.053.i974, %if.then9.i1015 ], [ %curr.052.i975, %for.body.i973 ]
  %incdec.ptr.i979 = getelementptr inbounds nuw i8, ptr %curr.052.i975, i64 8
  %cmp7.not.i980 = icmp eq ptr %incdec.ptr.i979, %add.ptr6.i971
  br i1 %cmp7.not.i980, label %for.cond27.preheader.i981, label %for.body.i973, !llvm.loop !16

for.body29.i984:                                  ; preds = %for.cond27.preheader.i981, %for.inc54.i988
  %del_entry.256.i985 = phi ptr [ %del_entry.3.i989, %for.inc54.i988 ], [ %del_entry.0.lcssa.i982, %for.cond27.preheader.i981 ]
  %curr.155.i986 = phi ptr [ %incdec.ptr55.i990, %for.inc54.i988 ], [ %118, %for.cond27.preheader.i981 ]
  %124 = load ptr, ptr %curr.155.i986, align 8
  %magicptr42.i987 = ptrtoint ptr %124 to i64
  switch i64 %magicptr42.i987, label %if.then31.i1001 [
    i64 0, label %if.then41.i993
    i64 1, label %for.inc54.i988
  ]

if.then31.i1001:                                  ; preds = %for.body29.i984
  %m_hash.i.i37.i1002 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %125 = load i32, ptr %m_hash.i.i37.i1002, align 4
  %cmp33.i1003 = icmp eq i32 %125, %120
  %cmp.i.i38.i1004 = icmp eq ptr %124, %105
  %or.cond41.i1005 = and i1 %cmp.i.i38.i1004, %cmp33.i1003
  br i1 %or.cond41.i1005, label %if.then37.i1006, label %for.inc54.i988

if.then37.i1006:                                  ; preds = %if.then31.i1001
  store ptr %105, ptr %curr.155.i986, align 8
  br label %.noexc255

if.then41.i993:                                   ; preds = %for.body29.i984
  %tobool43.not.i994 = icmp eq ptr %del_entry.256.i985, null
  br i1 %tobool43.not.i994, label %if.end48.i998, label %if.then44.i995

if.then44.i995:                                   ; preds = %if.then41.i993
  store i32 %dec46.i996, ptr %m_num_deleted.i.i216, align 8
  br label %if.end48.i998

if.end48.i998:                                    ; preds = %if.then44.i995, %if.then41.i993
  %new_entry42.0.i999 = phi ptr [ %del_entry.256.i985, %if.then44.i995 ], [ %curr.155.i986, %if.then41.i993 ]
  store ptr %105, ptr %new_entry42.0.i999, align 8
  %126 = load i32, ptr %m_size.i.i215, align 4
  %inc50.i1000 = add i32 %126, 1
  store i32 %inc50.i1000, ptr %m_size.i.i215, align 4
  br label %.noexc255

for.inc54.i988:                                   ; preds = %if.then31.i1001, %for.body29.i984
  %del_entry.3.i989 = phi ptr [ %del_entry.256.i985, %if.then31.i1001 ], [ %curr.155.i986, %for.body29.i984 ]
  %incdec.ptr55.i990 = getelementptr inbounds nuw i8, ptr %curr.155.i986, i64 8
  %cmp28.not.i991 = icmp eq ptr %incdec.ptr55.i990, %add.ptr.i969
  br i1 %cmp28.not.i991, label %for.end56.i992, label %for.body29.i984, !llvm.loop !17

for.end56.i992:                                   ; preds = %for.cond27.preheader.i981, %for.inc54.i988
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
          to label %.noexc1024 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1024:                                       ; preds = %for.end56.i992
  call void @exit(i32 noundef 114) #20
  unreachable

.noexc255:                                        ; preds = %if.end48.i998, %if.then37.i1006, %if.end21.i1012, %if.then14.i1020
  %incdec.ptr.i.i241 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i240, i64 8
  %cmp.not2.i.i.i242 = icmp eq ptr %incdec.ptr.i.i241, %add.ptr.i.i231
  br i1 %cmp.not2.i.i.i242, label %invoke.cont144, label %land.rhs.i.i.i243

land.rhs.i.i.i243:                                ; preds = %.noexc255, %while.body.i.i.i249
  %__begin0.sroa.0.1.i244 = phi ptr [ %incdec.ptr.i.i.i250, %while.body.i.i.i249 ], [ %incdec.ptr.i.i241, %.noexc255 ]
  %127 = load ptr, ptr %__begin0.sroa.0.1.i244, align 8
  %switch.i.i.i245 = icmp ult ptr %127, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i245, label %while.body.i.i.i249, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i246

while.body.i.i.i249:                              ; preds = %land.rhs.i.i.i243
  %incdec.ptr.i.i.i250 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.1.i244, i64 8
  %cmp.not.i.i.i251 = icmp eq ptr %incdec.ptr.i.i.i250, %add.ptr.i.i231
  br i1 %cmp.not.i.i.i251, label %invoke.cont144, label %land.rhs.i.i.i243, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i246: ; preds = %land.rhs.i.i.i243
  %cmp.i.not.i248 = icmp eq ptr %__begin0.sroa.0.1.i244, %add.ptr.i.i231
  br i1 %cmp.i.not.i248, label %invoke.cont144, label %for.body.i239

invoke.cont144:                                   ; preds = %while.body.i.i.i.i252, %.noexc255, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i246, %while.body.i.i.i249, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i236
  %128 = load ptr, ptr %hyprefs, align 8
  %cmp.i257 = icmp eq ptr %128, null
  br i1 %cmp.i257, label %if.then.i266, label %lor.lhs.false.i258

lor.lhs.false.i258:                               ; preds = %invoke.cont144
  %arrayidx.i259 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx.i259, align 4
  %arrayidx4.i260 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load i32, ptr %arrayidx4.i260, align 4
  %cmp5.i261 = icmp eq i32 %129, %130
  br i1 %cmp5.i261, label %if.then.i266, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit271

if.then.i266:                                     ; preds = %lor.lhs.false.i258, %invoke.cont144
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc270 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %if.then.i266
  %.pre.i267 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i268 = getelementptr inbounds i8, ptr %.pre.i267, i64 -4
  %.pre1.i269 = load i32, ptr %arrayidx8.phi.trans.insert.i268, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit271

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit271: ; preds = %lor.lhs.false.i258, %.noexc270
  %131 = phi i32 [ %.pre1.i269, %.noexc270 ], [ %129, %lor.lhs.false.i258 ]
  %132 = phi ptr [ %.pre.i267, %.noexc270 ], [ %128, %lor.lhs.false.i258 ]
  %idx.ext.i262 = zext i32 %131 to i64
  %add.ptr.i263 = getelementptr inbounds nuw ptr, ptr %132, i64 %idx.ext.i262
  store ptr %call141, ptr %add.ptr.i263, align 8
  %133 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i264 = getelementptr inbounds i8, ptr %133, i64 -4
  %134 = load i32, ptr %arrayidx10.i264, align 4
  %inc.i265 = add i32 %134, 1
  store i32 %inc.i265, ptr %arrayidx10.i264, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %if.then135, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit271, %invoke.cont130, %land.lhs.true
  %hyps.1 = phi ptr [ %hyps.0, %invoke.cont130 ], [ %hyps.0, %land.lhs.true ], [ %call141, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit271 ], [ %73, %if.then135 ]
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  br label %for.cond113, !llvm.loop !18

for.end151:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %hyps.0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont152 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef nonnull %34, i1 noundef zeroext %a_dep.0)
          to label %invoke.cont154 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef nonnull %34, i1 noundef zeroext %b_dep.0)
          to label %invoke.cont156 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %invoke.cont154
  %m_size.i273 = getelementptr inbounds nuw i8, ptr %hyps.0, i64 12
  %135 = load i32, ptr %m_size.i273, align 4
  %cmp.i274 = icmp eq i32 %135, 0
  br i1 %cmp.i274, label %lor.lhs.false, label %land.lhs.true161

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
  %indvars.iv1324 = phi i64 [ %indvars.iv.next1325, %for.inc207 ], [ 0, %invoke.cont165 ]
  %136 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i276 = icmp eq i32 %136, 0
  br i1 %cmp.not.i.i276, label %invoke.cont170, label %land.rhs.i.i277

land.rhs.i.i277:                                  ; preds = %for.cond169
  %sub.i.i278 = add i32 %136, -1
  %idxprom.i.i.i280 = zext i32 %sub.i.i278 to i64
  %arrayidx.i.i.i281 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i280
  %137 = load ptr, ptr %arrayidx.i.i.i281, align 8
  %call3.i.i287 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %137)
          to label %call3.i.i.noexc286 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc286:                               ; preds = %land.rhs.i.i277
  %138 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i283 = icmp ne ptr %call3.i.i287, %138
  %139 = sext i1 %cmp4.i.i283 to i32
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %call3.i.i.noexc286, %for.cond169
  %sub.i284 = phi i32 [ 0, %for.cond169 ], [ %139, %call3.i.i.noexc286 ]
  %cond.i285 = add i32 %sub.i284, %136
  %140 = zext i32 %cond.i285 to i64
  %cmp172 = icmp samesign ult i64 %indvars.iv1324, %140
  br i1 %cmp172, label %for.body173, label %if.end210

for.body173:                                      ; preds = %invoke.cont170
  %arrayidx.i291 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv1324
  %141 = load ptr, ptr %arrayidx.i291, align 8
  %call180 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %141)
          to label %invoke.cont179 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %for.body173
  br i1 %call180, label %land.lhs.true181, label %for.inc207

land.lhs.true181:                                 ; preds = %invoke.cont179
  %call183 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %141)
          to label %invoke.cont182 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %land.lhs.true181
  br i1 %call183, label %for.inc207, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %invoke.cont182
  %m_hash.i.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %142 = load i32, ptr %m_hash.i.i.i.i.i.i.i292, align 4
  %143 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i294 = add i32 %143, -1
  %and.i.i.i295 = and i32 %sub.i.i.i294, %142
  %144 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i296 = zext i32 %and.i.i.i295 to i64
  %add.ptr.i.i.i297 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %144, i64 %idx.ext.i.i.i296
  %idx.ext4.i.i.i298 = zext i32 %143 to i64
  %add.ptr5.i.i.i299 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %144, i64 %idx.ext4.i.i.i298
  %cmp.not30.i.i.i300 = icmp eq i32 %and.i.i.i295, %143
  br i1 %cmp.not30.i.i.i300, label %for.cond18.preheader.i.i.i312, label %for.body.i.i.i301

for.cond18.preheader.i.i.i312:                    ; preds = %for.inc.i.i.i309, %land.lhs.true184
  %cmp19.not32.i.i.i313 = icmp ne i32 %and.i.i.i295, 0
  br label %for.body20.i.i.i314

for.body.i.i.i301:                                ; preds = %land.lhs.true184, %for.inc.i.i.i309
  %curr.031.i.i.i302 = phi ptr [ %incdec.ptr.i.i.i310, %for.inc.i.i.i309 ], [ %add.ptr.i.i.i297, %land.lhs.true184 ]
  %145 = load ptr, ptr %curr.031.i.i.i302, align 8
  %cond.i303 = icmp eq ptr %145, inttoptr (i64 1 to ptr)
  br i1 %cond.i303, label %for.inc.i.i.i309, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %for.body.i.i.i301
  %m_hash.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %146 = load i32, ptr %m_hash.i.i.i.i.i.i305, align 4
  %cmp8.i.i.i306 = icmp eq i32 %146, %142
  %cmp.i.i.i.i.i.i307 = icmp eq ptr %145, %141
  %or.cond.i.i.i308 = and i1 %cmp.i.i.i.i.i.i307, %cmp8.i.i.i306
  br i1 %or.cond.i.i.i308, label %invoke.cont185, label %for.inc.i.i.i309

for.inc.i.i.i309:                                 ; preds = %if.then.i.i.i304, %for.body.i.i.i301
  %incdec.ptr.i.i.i310 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i302, i64 16
  %cmp.not.i.i.i311 = icmp eq ptr %incdec.ptr.i.i.i310, %add.ptr5.i.i.i299
  br i1 %cmp.not.i.i.i311, label %for.cond18.preheader.i.i.i312, label %for.body.i.i.i301, !llvm.loop !12

for.body20.i.i.i314:                              ; preds = %for.inc36.i.i.i323, %for.cond18.preheader.i.i.i312
  %cmp19.not.i.i.sink.i315 = phi i1 [ %cmp19.not.i.i.i325, %for.inc36.i.i.i323 ], [ %cmp19.not32.i.i.i313, %for.cond18.preheader.i.i.i312 ]
  %curr.133.i.i.i316 = phi ptr [ %incdec.ptr37.i.i.i324, %for.inc36.i.i.i323 ], [ %144, %for.cond18.preheader.i.i.i312 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i315)
  %147 = load ptr, ptr %curr.133.i.i.i316, align 8
  %cond2.i317 = icmp eq ptr %147, inttoptr (i64 1 to ptr)
  br i1 %cond2.i317, label %for.inc36.i.i.i323, label %if.then22.i.i.i318

if.then22.i.i.i318:                               ; preds = %for.body20.i.i.i314
  %m_hash.i.i.i22.i.i.i319 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %148 = load i32, ptr %m_hash.i.i.i22.i.i.i319, align 4
  %cmp24.i.i.i320 = icmp eq i32 %148, %142
  %cmp.i.i.i23.i.i.i321 = icmp eq ptr %147, %141
  %or.cond26.i.i.i322 = and i1 %cmp.i.i.i23.i.i.i321, %cmp24.i.i.i320
  br i1 %or.cond26.i.i.i322, label %invoke.cont185, label %for.inc36.i.i.i323

for.inc36.i.i.i323:                               ; preds = %if.then22.i.i.i318, %for.body20.i.i.i314
  %incdec.ptr37.i.i.i324 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i316, i64 16
  %cmp19.not.i.i.i325 = icmp ne ptr %incdec.ptr37.i.i.i324, %add.ptr.i.i.i297
  br label %for.body20.i.i.i314

invoke.cont185:                                   ; preds = %if.then.i.i.i304, %if.then22.i.i.i318
  %retval.0.i.i.i326 = phi ptr [ %curr.133.i.i.i316, %if.then22.i.i.i318 ], [ %curr.031.i.i.i302, %if.then.i.i.i304 ]
  %m_value.i327 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i326, i64 8
  %149 = load ptr, ptr %m_value.i327, align 8
  %m_size.i329 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %150 = load i32, ptr %m_size.i329, align 4
  %cmp.i330 = icmp eq i32 %150, 0
  br i1 %cmp.i330, label %invoke.cont190, label %for.inc207

invoke.cont190:                                   ; preds = %invoke.cont185
  %m_num_args.i.i331 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %151 = load i32, ptr %m_num_args.i.i331, align 8
  %sub.i332 = add i32 %151, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %idxprom.i.i = zext i32 %sub.i332 to i64
  %arrayidx.i.i333 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %152 = load ptr, ptr %arrayidx.i.i333, align 8
  %call193 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont192 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  br i1 %call193, label %if.then194, label %if.else202

if.then194:                                       ; preds = %invoke.cont192
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 12
  %153 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %154 = load i32, ptr %m_capacity.i.i130, align 8
  %sub.i.i335 = add i32 %154, -1
  %and.i.i = and i32 %sub.i.i335, %153
  %155 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i336 = zext i32 %and.i.i to i64
  %add.ptr.i.i337 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %155, i64 %idx.ext.i.i336
  %idx.ext4.i.i = zext i32 %154 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %155, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %154
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then194
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then197, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then194, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i338, %for.inc.i.i ], [ %add.ptr.i.i337, %if.then194 ]
  %156 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %156 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then197
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 12
  %157 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %157, %153
  %cmp.i.i.i.i341 = icmp eq ptr %156, %152
  %or.cond.i.i = and i1 %cmp.i.i.i.i341, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc207, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i338 = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i339 = icmp eq ptr %incdec.ptr.i.i338, %add.ptr5.i.i
  br i1 %cmp.not.i.i339, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !19

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %155, %for.cond18.preheader.i.i ]
  %158 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %158 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then197
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %158, i64 12
  %159 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %159, %153
  %cmp.i.i23.i.i = icmp eq ptr %158, %152
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc207, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i337
  br i1 %cmp19.not.i.i, label %if.then197, label %for.body20.i.i, !llvm.loop !20

if.then197:                                       ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %152, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont198 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198:                                   ; preds = %if.then197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont198
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %160, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont198
  %161 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i343 = icmp eq ptr %161, null
  br i1 %cmp.i.i343, label %if.then.i.i347, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i344 = getelementptr inbounds i8, ptr %161, i64 -4
  %162 = load i32, ptr %arrayidx.i.i344, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %162, %163
  br i1 %cmp5.i.i, label %if.then.i.i347, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i347:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc348 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %if.then.i.i347
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc348
  %164 = phi i32 [ %.pre1.i.i, %.noexc348 ], [ %162, %lor.lhs.false.i.i ]
  %165 = phi ptr [ %.pre.i.i, %.noexc348 ], [ %161, %lor.lhs.false.i.i ]
  %idx.ext.i.i345 = zext i32 %164 to i64
  %add.ptr.i.i346 = getelementptr inbounds nuw ptr, ptr %165, i64 %idx.ext.i.i345
  store ptr %152, ptr %add.ptr.i.i346, align 8
  %166 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %167, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc207

if.else202:                                       ; preds = %invoke.cont192
  invoke void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull align 1 poison, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(16) %lemmas)
          to label %invoke.cont203 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont203:                                   ; preds = %if.else202
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %for.inc207 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc207:                                       ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont179, %invoke.cont182, %invoke.cont185, %invoke.cont203
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  br label %for.cond169, !llvm.loop !21

if.end210:                                        ; preds = %invoke.cont170, %invoke.cont165, %invoke.cont162, %invoke.cont159
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %168 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %168, i64 24
  %169 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i349 = icmp eq ptr %169, null
  br i1 %cmp.i.i349, label %while.cond.backedge, label %invoke.cont211

invoke.cont211:                                   ; preds = %if.end210
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 4
  %170 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %170, label %while.cond.backedge [
    i32 14, label %invoke.cont214
    i32 34, label %sw.bb223
    i32 40, label %invoke.cont235
    i32 35, label %sw.bb242
    i32 54, label %sw.bb280
  ]

invoke.cont214:                                   ; preds = %invoke.cont211
  %171 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i351 = add i32 %171, -1
  %idxprom.i.i353 = zext i32 %sub.i351 to i64
  %arrayidx.i.i354 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i353
  %172 = load ptr, ptr %arrayidx.i.i354, align 8
  %m_hash.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %173 = load i32, ptr %m_hash.i.i.i.i.i355, align 4
  %174 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i357 = add i32 %174, -1
  %and.i.i358 = and i32 %sub.i.i357, %173
  %175 = load ptr, ptr %bs, align 8
  %idx.ext.i.i359 = zext i32 %and.i.i358 to i64
  %add.ptr.i.i360 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %175, i64 %idx.ext.i.i359
  %idx.ext4.i.i361 = zext i32 %174 to i64
  %add.ptr5.i.i362 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %175, i64 %idx.ext4.i.i361
  %cmp.not30.i.i363 = icmp eq i32 %and.i.i358, %174
  br i1 %cmp.not30.i.i363, label %for.cond18.preheader.i.i370, label %for.body.i.i364

for.cond18.preheader.i.i370:                      ; preds = %for.inc.i.i367, %invoke.cont214
  %cmp19.not32.i.i371 = icmp eq i32 %and.i.i358, 0
  br i1 %cmp19.not32.i.i371, label %if.then239.invoke, label %for.body20.i.i372

for.body.i.i364:                                  ; preds = %invoke.cont214, %for.inc.i.i367
  %curr.031.i.i365 = phi ptr [ %incdec.ptr.i.i368, %for.inc.i.i367 ], [ %add.ptr.i.i360, %invoke.cont214 ]
  %176 = load ptr, ptr %curr.031.i.i365, align 8
  %magicptr25.i.i366 = ptrtoint ptr %176 to i64
  switch i64 %magicptr25.i.i366, label %if.then.i.i384 [
    i64 0, label %if.then239.invoke
    i64 1, label %for.inc.i.i367
  ]

if.then.i.i384:                                   ; preds = %for.body.i.i364
  %m_hash.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %177 = load i32, ptr %m_hash.i.i.i.i385, align 4
  %cmp8.i.i386 = icmp eq i32 %177, %173
  %cmp.i.i.i.i387 = icmp eq ptr %176, %172
  %or.cond.i.i388 = and i1 %cmp.i.i.i.i387, %cmp8.i.i386
  br i1 %or.cond.i.i388, label %if.then239.invoke, label %for.inc.i.i367

for.inc.i.i367:                                   ; preds = %if.then.i.i384, %for.body.i.i364
  %incdec.ptr.i.i368 = getelementptr inbounds nuw i8, ptr %curr.031.i.i365, i64 8
  %cmp.not.i.i369 = icmp eq ptr %incdec.ptr.i.i368, %add.ptr5.i.i362
  br i1 %cmp.not.i.i369, label %for.cond18.preheader.i.i370, label %for.body.i.i364, !llvm.loop !19

for.body20.i.i372:                                ; preds = %for.cond18.preheader.i.i370, %for.inc36.i.i375
  %curr.133.i.i373 = phi ptr [ %incdec.ptr37.i.i376, %for.inc36.i.i375 ], [ %175, %for.cond18.preheader.i.i370 ]
  %178 = load ptr, ptr %curr.133.i.i373, align 8
  %magicptr27.i.i374 = ptrtoint ptr %178 to i64
  switch i64 %magicptr27.i.i374, label %if.then22.i.i379 [
    i64 0, label %if.then239.invoke
    i64 1, label %for.inc36.i.i375
  ]

if.then22.i.i379:                                 ; preds = %for.body20.i.i372
  %m_hash.i.i22.i.i380 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %179 = load i32, ptr %m_hash.i.i22.i.i380, align 4
  %cmp24.i.i381 = icmp eq i32 %179, %173
  %cmp.i.i23.i.i382 = icmp eq ptr %178, %172
  %or.cond26.i.i383 = and i1 %cmp.i.i23.i.i382, %cmp24.i.i381
  br i1 %or.cond26.i.i383, label %if.then239.invoke, label %for.inc36.i.i375

for.inc36.i.i375:                                 ; preds = %if.then22.i.i379, %for.body20.i.i372
  %incdec.ptr37.i.i376 = getelementptr inbounds nuw i8, ptr %curr.133.i.i373, i64 8
  %cmp19.not.i.i377 = icmp eq ptr %incdec.ptr37.i.i376, %add.ptr.i.i360
  br i1 %cmp19.not.i.i377, label %if.then239.invoke, label %for.body20.i.i372, !llvm.loop !20

sw.bb223:                                         ; preds = %invoke.cont211
  %call225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont224 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont224:                                   ; preds = %sw.bb223
  %call.i.i.i.i393 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont228 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %invoke.cont224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i393, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i393, ptr %call225, align 8
  %m_capacity.i.i390 = getelementptr inbounds nuw i8, ptr %call225, i64 8
  store i32 8, ptr %m_capacity.i.i390, align 8
  %m_size.i.i391 = getelementptr inbounds nuw i8, ptr %call225, i64 12
  store i32 0, ptr %m_size.i.i391, align 4
  %m_num_deleted.i.i392 = getelementptr inbounds nuw i8, ptr %call225, i64 16
  store i32 0, ptr %m_num_deleted.i.i392, align 8
  %180 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i396 = add i32 %180, -1
  %idxprom.i.i398 = zext i32 %sub.i396 to i64
  %arrayidx.i.i399 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i398
  %181 = load ptr, ptr %arrayidx.i.i399, align 8
  store ptr %181, ptr %ref.tmp227, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont230 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  %182 = load ptr, ptr %hyprefs, align 8
  %cmp.i400 = icmp eq ptr %182, null
  br i1 %cmp.i400, label %if.then.i409, label %lor.lhs.false.i401

lor.lhs.false.i401:                               ; preds = %invoke.cont230
  %arrayidx.i402 = getelementptr inbounds i8, ptr %182, i64 -4
  %183 = load i32, ptr %arrayidx.i402, align 4
  %arrayidx4.i403 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load i32, ptr %arrayidx4.i403, align 4
  %cmp5.i404 = icmp eq i32 %183, %184
  br i1 %cmp5.i404, label %if.then.i409, label %invoke.cont231

if.then.i409:                                     ; preds = %lor.lhs.false.i401, %invoke.cont230
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc413 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %if.then.i409
  %.pre.i410 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i411 = getelementptr inbounds i8, ptr %.pre.i410, i64 -4
  %.pre1.i412 = load i32, ptr %arrayidx8.phi.trans.insert.i411, align 4
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %.noexc413, %lor.lhs.false.i401
  %185 = phi i32 [ %.pre1.i412, %.noexc413 ], [ %183, %lor.lhs.false.i401 ]
  %186 = phi ptr [ %.pre.i410, %.noexc413 ], [ %182, %lor.lhs.false.i401 ]
  %idx.ext.i405 = zext i32 %185 to i64
  %add.ptr.i406 = getelementptr inbounds nuw ptr, ptr %186, i64 %idx.ext.i405
  store ptr %call225, ptr %add.ptr.i406, align 8
  %187 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i407 = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx10.i407, align 4
  %inc.i408 = add i32 %188, 1
  store i32 %inc.i408, ptr %arrayidx10.i407, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i415)
  store ptr %34, ptr %ref.tmp.i415, align 8
  store ptr %call225, ptr %m_value.i.i416, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i415)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit418 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit418: ; preds = %invoke.cont231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i415)
  br label %while.cond.backedge

invoke.cont235:                                   ; preds = %invoke.cont211
  %189 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i420 = add i32 %189, -1
  %idxprom.i.i422 = zext i32 %sub.i420 to i64
  %arrayidx.i.i423 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i422
  %190 = load ptr, ptr %arrayidx.i.i423, align 8
  %call238 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont237 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %invoke.cont235
  br i1 %call238, label %while.cond.backedge, label %if.then239.invoke

if.then239.invoke:                                ; preds = %for.body.i.i364, %if.then.i.i384, %for.inc36.i.i375, %for.body20.i.i372, %if.then22.i.i379, %invoke.cont237, %for.cond18.preheader.i.i370
  %191 = phi ptr [ %a_depend, %for.cond18.preheader.i.i370 ], [ %a_depend, %invoke.cont237 ], [ %b_depend, %if.then22.i.i379 ], [ %a_depend, %for.body20.i.i372 ], [ %a_depend, %for.inc36.i.i375 ], [ %b_depend, %if.then.i.i384 ], [ %a_depend, %for.body.i.i364 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %while.cond.backedge unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb242:                                         ; preds = %invoke.cont211
  %call245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont244 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont244:                                   ; preds = %sw.bb242
  %call.i.i.i.i427 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont246 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i427, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i427, ptr %call245, align 8
  %m_capacity.i.i424 = getelementptr inbounds nuw i8, ptr %call245, i64 8
  store i32 8, ptr %m_capacity.i.i424, align 8
  %m_size.i.i425 = getelementptr inbounds nuw i8, ptr %call245, i64 12
  store i32 0, ptr %m_size.i.i425, align 4
  %m_num_deleted.i.i426 = getelementptr inbounds nuw i8, ptr %call245, i64 16
  store i32 0, ptr %m_num_deleted.i.i426, align 8
  %192 = load ptr, ptr %hyprefs, align 8
  %cmp.i429 = icmp eq ptr %192, null
  br i1 %cmp.i429, label %if.then.i438, label %lor.lhs.false.i430

lor.lhs.false.i430:                               ; preds = %invoke.cont246
  %arrayidx.i431 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i431, align 4
  %arrayidx4.i432 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load i32, ptr %arrayidx4.i432, align 4
  %cmp5.i433 = icmp eq i32 %193, %194
  br i1 %cmp5.i433, label %if.then.i438, label %invoke.cont247

if.then.i438:                                     ; preds = %lor.lhs.false.i430, %invoke.cont246
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc442 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc442:                                        ; preds = %if.then.i438
  %.pre.i439 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i440 = getelementptr inbounds i8, ptr %.pre.i439, i64 -4
  %.pre1.i441 = load i32, ptr %arrayidx8.phi.trans.insert.i440, align 4
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %.noexc442, %lor.lhs.false.i430
  %195 = phi i32 [ %.pre1.i441, %.noexc442 ], [ %193, %lor.lhs.false.i430 ]
  %196 = phi ptr [ %.pre.i439, %.noexc442 ], [ %192, %lor.lhs.false.i430 ]
  %idx.ext.i434 = zext i32 %195 to i64
  %add.ptr.i435 = getelementptr inbounds nuw ptr, ptr %196, i64 %idx.ext.i434
  store ptr %call245, ptr %add.ptr.i435, align 8
  %197 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i436 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx10.i436, align 4
  %inc.i437 = add i32 %198, 1
  store i32 %inc.i437, ptr %arrayidx10.i436, align 4
  %199 = load ptr, ptr %hyps.0, align 8
  %m_capacity.i.i445 = getelementptr inbounds nuw i8, ptr %hyps.0, i64 8
  %200 = load i32, ptr %m_capacity.i.i445, align 8
  %idx.ext.i.i446 = zext i32 %200 to i64
  %add.ptr.i.i447 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %199, i64 %idx.ext.i.i446
  %cmp.not2.i.i.i.i448 = icmp eq i32 %200, 0
  br i1 %cmp.not2.i.i.i.i448, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i452, label %land.rhs.i.i.i.i449

land.rhs.i.i.i.i449:                              ; preds = %invoke.cont247, %while.body.i.i.i.i468
  %retval.sroa.0.0.i.i450 = phi ptr [ %incdec.ptr.i.i.i.i469, %while.body.i.i.i.i468 ], [ %199, %invoke.cont247 ]
  %201 = load ptr, ptr %retval.sroa.0.0.i.i450, align 8
  %switch.i.i.i.i451 = icmp ult ptr %201, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i451, label %while.body.i.i.i.i468, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i452

while.body.i.i.i.i468:                            ; preds = %land.rhs.i.i.i.i449
  %incdec.ptr.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i450, i64 8
  %cmp.not.i.i.i.i470 = icmp eq ptr %incdec.ptr.i.i.i.i469, %add.ptr.i.i447
  br i1 %cmp.not.i.i.i.i470, label %invoke.cont250, label %land.rhs.i.i.i.i449, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i452: ; preds = %land.rhs.i.i.i.i449, %invoke.cont247
  %retval.sroa.0.1.i.i453 = phi ptr [ %199, %invoke.cont247 ], [ %retval.sroa.0.0.i.i450, %land.rhs.i.i.i.i449 ]
  %cmp.i.not9.i454 = icmp eq ptr %retval.sroa.0.1.i.i453, %add.ptr.i.i447
  br i1 %cmp.i.not9.i454, label %invoke.cont250, label %for.body.i455

for.body.i455:                                    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i452, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i462
  %__begin0.sroa.0.010.i456 = phi ptr [ %__begin0.sroa.0.1.i460, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i462 ], [ %retval.sroa.0.1.i.i453, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i452 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i444)
  %202 = load ptr, ptr %__begin0.sroa.0.010.i456, align 8
  store ptr %202, ptr %tmp.i.i444, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i444)
          to label %.noexc471 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %for.body.i455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i444)
  %incdec.ptr.i.i457 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i456, i64 8
  %cmp.not2.i.i.i458 = icmp eq ptr %incdec.ptr.i.i457, %add.ptr.i.i447
  br i1 %cmp.not2.i.i.i458, label %invoke.cont250, label %land.rhs.i.i.i459

land.rhs.i.i.i459:                                ; preds = %.noexc471, %while.body.i.i.i465
  %__begin0.sroa.0.1.i460 = phi ptr [ %incdec.ptr.i.i.i466, %while.body.i.i.i465 ], [ %incdec.ptr.i.i457, %.noexc471 ]
  %203 = load ptr, ptr %__begin0.sroa.0.1.i460, align 8
  %switch.i.i.i461 = icmp ult ptr %203, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i461, label %while.body.i.i.i465, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i462

while.body.i.i.i465:                              ; preds = %land.rhs.i.i.i459
  %incdec.ptr.i.i.i466 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.1.i460, i64 8
  %cmp.not.i.i.i467 = icmp eq ptr %incdec.ptr.i.i.i466, %add.ptr.i.i447
  br i1 %cmp.not.i.i.i467, label %invoke.cont250, label %land.rhs.i.i.i459, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i462: ; preds = %land.rhs.i.i.i459
  %cmp.i.not.i464 = icmp eq ptr %__begin0.sroa.0.1.i460, %add.ptr.i.i447
  br i1 %cmp.i.not.i464, label %invoke.cont250, label %for.body.i455

invoke.cont250:                                   ; preds = %while.body.i.i.i.i468, %.noexc471, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i462, %while.body.i.i.i465, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i452
  %204 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i474 = add i32 %204, -1
  %idxprom.i.i476 = zext i32 %sub.i474 to i64
  %arrayidx.i.i477 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i476
  %205 = load ptr, ptr %arrayidx.i.i477, align 8
  store ptr %205, ptr %fml, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %fml)
          to label %invoke.cont252 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont250
  %206 = load ptr, ptr %fml, align 8
  %m_kind.i.i.i478 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i478, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i479 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i479, label %land.rhs.i.i480, label %if.end278

land.rhs.i.i480:                                  ; preds = %invoke.cont252
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 16
  %207 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 24
  %208 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i481 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i.i481, label %if.end278, label %invoke.cont253

invoke.cont253:                                   ; preds = %land.rhs.i.i480
  %209 = load i32, ptr %208, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %209, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %210, 6
  %211 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %211, label %for.cond257.preheader, label %if.end278

for.cond257.preheader:                            ; preds = %invoke.cont253
  %m_num_args.i1239 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %212 = load i32, ptr %m_num_args.i1239, align 8
  %cmp2621240.not = icmp eq i32 %212, 0
  br i1 %cmp2621240.not, label %if.end278, label %for.body263

for.body263:                                      ; preds = %for.cond257.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv1335 = phi i64 [ %indvars.iv.next1336, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %for.cond257.preheader ]
  %213 = phi ptr [ %226, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %206, %for.cond257.preheader ]
  %m_args.i483 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %arrayidx.i485 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i483, i64 0, i64 %indvars.iv1335
  %214 = load ptr, ptr %arrayidx.i485, align 8
  store ptr null, ptr %hyp, align 8
  store ptr %0, ptr %m_manager.i486, align 8
  %call.i497 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %hyp)
          to label %call.i.noexc unwind label %lpad269

call.i.noexc:                                     ; preds = %for.body263
  %cmp.i487 = icmp eq i32 %call.i497, 5
  br i1 %cmp.i487, label %if.then.i488, label %call.i.noexc.invoke.cont270_crit_edge

call.i.noexc.invoke.cont270_crit_edge:            ; preds = %call.i.noexc
  %.pre = load ptr, ptr %hyp, align 8
  br label %invoke.cont270

if.then.i488:                                     ; preds = %call.i.noexc
  %215 = load ptr, ptr %brwr, align 8
  %call.i.i498 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %215, i32 noundef 0, i32 noundef 8, ptr noundef %214)
          to label %call.i.i.noexc unwind label %lpad269

call.i.i.noexc:                                   ; preds = %if.then.i488
  %tobool.not.i.i489 = icmp eq ptr %call.i.i498, null
  br i1 %tobool.not.i.i489, label %if.end.i.i493, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i490

_ZN11ast_manager7inc_refEP3ast.exit.i.i490:       ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %call.i.i498, i64 8
  %216 = load i32, ptr %m_ref_count.i.i.i.i491, align 4
  %inc.i.i.i.i492 = add i32 %216, 1
  store i32 %inc.i.i.i.i492, ptr %m_ref_count.i.i.i.i491, align 4
  br label %if.end.i.i493

if.end.i.i493:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i490, %call.i.i.noexc
  %217 = load ptr, ptr %hyp, align 8
  %tobool.not.i3.i.i = icmp eq ptr %217, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i494

if.then.i.i.i.i494:                               ; preds = %if.end.i.i493
  %218 = load ptr, ptr %m_manager.i486, align 8
  %m_ref_count.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %m_ref_count.i.i.i.i.i495, align 4
  %dec.i.i.i.i.i = add i32 %219, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i495, align 4
  %cmp.i.i.i.i496 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i496, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i494
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad269

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i494, %if.end.i.i493
  store ptr %call.i.i498, ptr %hyp, align 8
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %call.i.noexc.invoke.cont270_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %220 = phi ptr [ %.pre, %call.i.noexc.invoke.cont270_crit_edge ], [ %call.i.i498, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  store ptr %220, ptr %ref.tmp271, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont274 unwind label %lpad269

invoke.cont274:                                   ; preds = %invoke.cont270
  %221 = load ptr, ptr %hyp, align 8
  %tobool.not.i.i500 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i500, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %invoke.cont274
  %222 = load ptr, ptr %m_manager.i486, align 8
  %m_ref_count.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %m_ref_count.i.i.i.i502, align 4
  %dec.i.i.i.i = add i32 %223, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i502, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i501
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %221)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont274, %if.then.i.i.i501, %if.then2.i.i.i
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %226 = load ptr, ptr %fml, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %226, i64 24
  %227 = load i32, ptr %m_num_args.i, align 8
  %228 = zext i32 %227 to i64
  %cmp262 = icmp samesign ult i64 %indvars.iv.next1336, %228
  br i1 %cmp262, label %for.body263, label %if.end278, !llvm.loop !22

lpad269:                                          ; preds = %if.then2.i.i.i.i, %if.then.i488, %for.body263, %invoke.cont270
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hyp) #17
  br label %ehcleanup424

if.end278:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond257.preheader, %land.rhs.i.i480, %invoke.cont252, %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i504)
  store ptr %34, ptr %ref.tmp.i504, align 8
  store ptr %call245, ptr %m_value.i.i505, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i504)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit507 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit507: ; preds = %if.end278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i504)
  br label %while.cond.backedge

sw.bb280:                                         ; preds = %invoke.cont211
  %call282 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %34)
          to label %invoke.cont281 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont281:                                   ; preds = %sw.bb280
  br i1 %call282, label %if.end284, label %while.cond.backedge

if.end284:                                        ; preds = %invoke.cont281
  %230 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i509 = icmp eq i32 %230, 0
  br i1 %cmp.not.i.i509, label %invoke.cont285, label %land.rhs.i.i510

land.rhs.i.i510:                                  ; preds = %if.end284
  %sub.i.i511 = add i32 %230, -1
  %idxprom.i.i.i513 = zext i32 %sub.i.i511 to i64
  %arrayidx.i.i.i514 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i513
  %231 = load ptr, ptr %arrayidx.i.i.i514, align 8
  %call3.i.i520 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %231)
          to label %call3.i.i.noexc519 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc519:                               ; preds = %land.rhs.i.i510
  %232 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i516 = icmp ne ptr %call3.i.i520, %232
  %233 = sext i1 %cmp4.i.i516 to i32
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %call3.i.i.noexc519, %if.end284
  %sub.i517 = phi i32 [ 0, %if.end284 ], [ %233, %call3.i.i.noexc519 ]
  %cond.i518 = add i32 %sub.i517, %230
  %234 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i = getelementptr inbounds nuw i8, ptr %234, i64 24
  %235 = load ptr, ptr %m_info.i, align 8
  %cmp.i522 = icmp eq ptr %235, null
  br i1 %cmp.i522, label %invoke.cont295, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont285
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %236 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %cond.false.i, %invoke.cont285
  %cond.i523 = phi ptr [ %236, %cond.false.i ], [ null, %invoke.cont285 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i523, i64 32
  store i64 %29, ptr %lits, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %0, ptr %m_manager.i524, align 8
  store i32 0, ptr %coef, align 8
  %bf.load.i.i.i526 = load i8, ptr %m_kind.i.i.i525, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i526, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i525, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr null, ptr %coeffs, align 8
  %cmp2981234.not = icmp eq i32 %cond.i518, 0
  br i1 %cmp2981234.not, label %for.end337, label %for.body299.lr.ph

for.body299.lr.ph:                                ; preds = %invoke.cont295
  %wide.trip.count = zext i32 %cond.i518 to i64
  br label %for.body299

for.body299:                                      ; preds = %for.body299.lr.ph, %for.inc335
  %indvars.iv1327 = phi i64 [ 0, %for.body299.lr.ph ], [ %indvars.iv.next1328, %for.inc335 ]
  %num_b_pures.01235 = phi i32 [ 0, %for.body299.lr.ph ], [ %num_b_pures.1, %for.inc335 ]
  %arrayidx.i529 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv1327
  %237 = load ptr, ptr %arrayidx.i529, align 8
  %call306 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %237)
          to label %invoke.cont305 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %for.body299
  br i1 %call306, label %land.lhs.true307, label %if.else317

land.lhs.true307:                                 ; preds = %invoke.cont305
  %call309 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %237)
          to label %invoke.cont308 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont308:                                   ; preds = %land.lhs.true307
  br i1 %call309, label %if.else317, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %invoke.cont308
  %m_hash.i.i.i.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %238 = load i32, ptr %m_hash.i.i.i.i.i.i.i530, align 4
  %239 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i532 = add i32 %239, -1
  %and.i.i.i533 = and i32 %sub.i.i.i532, %238
  %240 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i534 = zext i32 %and.i.i.i533 to i64
  %add.ptr.i.i.i535 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %240, i64 %idx.ext.i.i.i534
  %idx.ext4.i.i.i536 = zext i32 %239 to i64
  %add.ptr5.i.i.i537 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %240, i64 %idx.ext4.i.i.i536
  %cmp.not30.i.i.i538 = icmp eq i32 %and.i.i.i533, %239
  br i1 %cmp.not30.i.i.i538, label %for.cond18.preheader.i.i.i550, label %for.body.i.i.i539

for.cond18.preheader.i.i.i550:                    ; preds = %for.inc.i.i.i547, %land.lhs.true310
  %cmp19.not32.i.i.i551 = icmp ne i32 %and.i.i.i533, 0
  br label %for.body20.i.i.i552

for.body.i.i.i539:                                ; preds = %land.lhs.true310, %for.inc.i.i.i547
  %curr.031.i.i.i540 = phi ptr [ %incdec.ptr.i.i.i548, %for.inc.i.i.i547 ], [ %add.ptr.i.i.i535, %land.lhs.true310 ]
  %241 = load ptr, ptr %curr.031.i.i.i540, align 8
  %cond.i541 = icmp eq ptr %241, inttoptr (i64 1 to ptr)
  br i1 %cond.i541, label %for.inc.i.i.i547, label %if.then.i.i.i542

if.then.i.i.i542:                                 ; preds = %for.body.i.i.i539
  %m_hash.i.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %242 = load i32, ptr %m_hash.i.i.i.i.i.i543, align 4
  %cmp8.i.i.i544 = icmp eq i32 %242, %238
  %cmp.i.i.i.i.i.i545 = icmp eq ptr %241, %237
  %or.cond.i.i.i546 = and i1 %cmp.i.i.i.i.i.i545, %cmp8.i.i.i544
  br i1 %or.cond.i.i.i546, label %invoke.cont311, label %for.inc.i.i.i547

for.inc.i.i.i547:                                 ; preds = %if.then.i.i.i542, %for.body.i.i.i539
  %incdec.ptr.i.i.i548 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i540, i64 16
  %cmp.not.i.i.i549 = icmp eq ptr %incdec.ptr.i.i.i548, %add.ptr5.i.i.i537
  br i1 %cmp.not.i.i.i549, label %for.cond18.preheader.i.i.i550, label %for.body.i.i.i539, !llvm.loop !12

for.body20.i.i.i552:                              ; preds = %for.inc36.i.i.i561, %for.cond18.preheader.i.i.i550
  %cmp19.not.i.i.sink.i553 = phi i1 [ %cmp19.not.i.i.i563, %for.inc36.i.i.i561 ], [ %cmp19.not32.i.i.i551, %for.cond18.preheader.i.i.i550 ]
  %curr.133.i.i.i554 = phi ptr [ %incdec.ptr37.i.i.i562, %for.inc36.i.i.i561 ], [ %240, %for.cond18.preheader.i.i.i550 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i553)
  %243 = load ptr, ptr %curr.133.i.i.i554, align 8
  %cond2.i555 = icmp eq ptr %243, inttoptr (i64 1 to ptr)
  br i1 %cond2.i555, label %for.inc36.i.i.i561, label %if.then22.i.i.i556

if.then22.i.i.i556:                               ; preds = %for.body20.i.i.i552
  %m_hash.i.i.i22.i.i.i557 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %244 = load i32, ptr %m_hash.i.i.i22.i.i.i557, align 4
  %cmp24.i.i.i558 = icmp eq i32 %244, %238
  %cmp.i.i.i23.i.i.i559 = icmp eq ptr %243, %237
  %or.cond26.i.i.i560 = and i1 %cmp.i.i.i23.i.i.i559, %cmp24.i.i.i558
  br i1 %or.cond26.i.i.i560, label %invoke.cont311, label %for.inc36.i.i.i561

for.inc36.i.i.i561:                               ; preds = %if.then22.i.i.i556, %for.body20.i.i.i552
  %incdec.ptr37.i.i.i562 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i554, i64 16
  %cmp19.not.i.i.i563 = icmp ne ptr %incdec.ptr37.i.i.i562, %add.ptr.i.i.i535
  br label %for.body20.i.i.i552

invoke.cont311:                                   ; preds = %if.then.i.i.i542, %if.then22.i.i.i556
  %retval.0.i.i.i564 = phi ptr [ %curr.133.i.i.i554, %if.then22.i.i.i556 ], [ %curr.031.i.i.i540, %if.then.i.i.i542 ]
  %m_value.i565 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i564, i64 8
  %245 = load ptr, ptr %m_value.i565, align 8
  %m_size.i567 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %246 = load i32, ptr %m_size.i567, align 4
  %cmp.i568 = icmp eq i32 %246, 0
  br i1 %cmp.i568, label %if.then315, label %if.else317

if.then315:                                       ; preds = %invoke.cont311
  %inc316 = add i32 %num_b_pures.01235, 1
  br label %for.inc335

lpad300.loopexit:                                 ; preds = %invoke.cont375, %for.body359, %if.then.i645, %if.then2.i.i.i.i658, %if.else.i.i.i.i.i672, %if.else.i.i7.i.i.i680, %if.then.i.i707
  %lpad.loopexit1150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad300.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i593, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %invoke.cont327, %land.lhs.true307, %for.body299
  %lpad.loopexit1152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad300.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then368, %if.then320
  %lpad.loopexit.split-lp1153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else317:                                       ; preds = %invoke.cont311, %invoke.cont308, %invoke.cont305
  %arrayidx = getelementptr inbounds nuw %class.parameter, ptr %add.ptr, i64 %indvars.iv1327
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %247 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i569 = icmp eq i8 %247, 4
  br i1 %cmp.i.i569, label %_ZNK9parameter12get_rationalEv.exit.i, label %if.then320

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %if.else317
  %248 = load ptr, ptr %arrayidx, align 8
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i570 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i570, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %250 = load i32, ptr %248, align 8
  store i32 %250, ptr %coef, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i525, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i525, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %249, ptr noundef nonnull align 8 dereferenceable(32) %coef, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad300.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %251 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %251, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont323

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %249, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont323 unwind label %lpad300.loopexit.split-lp.loopexit

if.then320:                                       ; preds = %if.else317
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @.str.3)
          to label %invoke.cont321 unwind label %lpad300.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %if.then320
  call void @exit(i32 noundef 114) #20
  unreachable

invoke.cont323:                                   ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_num_args.i.i574 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %252 = load i32, ptr %m_num_args.i.i574, align 8
  %sub.i575 = add i32 %252, -1
  %m_args.i.i576 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %idxprom.i.i577 = zext i32 %sub.i575 to i64
  %arrayidx.i.i578 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i576, i64 0, i64 %idxprom.i.i577
  %253 = load ptr, ptr %arrayidx.i.i578, align 8
  %tobool.not.i.i.i.i579 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i579, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i580

if.then.i.i.i.i580:                               ; preds = %invoke.cont323
  %m_ref_count.i.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %254 = load i32, ptr %m_ref_count.i.i.i.i.i581, align 4
  %inc.i.i.i.i.i582 = add i32 %254, 1
  store i32 %inc.i.i.i.i.i582, ptr %m_ref_count.i.i.i.i.i581, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i580, %invoke.cont323
  %255 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i584 = icmp eq ptr %255, null
  br i1 %cmp.i.i584, label %if.then.i.i593, label %lor.lhs.false.i.i585

lor.lhs.false.i.i585:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i586 = getelementptr inbounds i8, ptr %255, i64 -4
  %256 = load i32, ptr %arrayidx.i.i586, align 4
  %arrayidx4.i.i587 = getelementptr inbounds i8, ptr %255, i64 -8
  %257 = load i32, ptr %arrayidx4.i.i587, align 4
  %cmp5.i.i588 = icmp eq i32 %256, %257
  br i1 %cmp5.i.i588, label %if.then.i.i593, label %invoke.cont327

if.then.i.i593:                                   ; preds = %lor.lhs.false.i.i585, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc597 unwind label %lpad300.loopexit.split-lp.loopexit

.noexc597:                                        ; preds = %if.then.i.i593
  %.pre.i.i594 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i595 = getelementptr inbounds i8, ptr %.pre.i.i594, i64 -4
  %.pre1.i.i596 = load i32, ptr %arrayidx8.phi.trans.insert.i.i595, align 4
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %.noexc597, %lor.lhs.false.i.i585
  %258 = phi i32 [ %.pre1.i.i596, %.noexc597 ], [ %256, %lor.lhs.false.i.i585 ]
  %259 = phi ptr [ %.pre.i.i594, %.noexc597 ], [ %255, %lor.lhs.false.i.i585 ]
  %idx.ext.i.i589 = zext i32 %258 to i64
  %add.ptr.i.i590 = getelementptr inbounds nuw ptr, ptr %259, i64 %idx.ext.i.i589
  store ptr %253, ptr %add.ptr.i.i590, align 8
  %260 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i591 = getelementptr inbounds i8, ptr %260, i64 -4
  %261 = load i32, ptr %arrayidx10.i.i591, align 4
  %inc.i.i592 = add i32 %261, 1
  store i32 %inc.i.i592, ptr %arrayidx10.i.i591, align 4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %coef)
          to label %invoke.cont330 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont330:                                   ; preds = %invoke.cont327
  %262 = load ptr, ptr %coeffs, align 8
  %cmp.i598 = icmp eq ptr %262, null
  br i1 %cmp.i598, label %if.then.i609, label %lor.lhs.false.i599

lor.lhs.false.i599:                               ; preds = %invoke.cont330
  %arrayidx.i600 = getelementptr inbounds i8, ptr %262, i64 -4
  %263 = load i32, ptr %arrayidx.i600, align 4
  %arrayidx4.i601 = getelementptr inbounds i8, ptr %262, i64 -8
  %264 = load i32, ptr %arrayidx4.i601, align 4
  %cmp5.i602 = icmp eq i32 %263, %264
  br i1 %cmp5.i602, label %if.then.i609, label %invoke.cont332

if.then.i609:                                     ; preds = %lor.lhs.false.i599, %invoke.cont330
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc613 unwind label %lpad331

.noexc613:                                        ; preds = %if.then.i609
  %.pre.i610 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i611 = getelementptr inbounds i8, ptr %.pre.i610, i64 -4
  %.pre1.i612 = load i32, ptr %arrayidx8.phi.trans.insert.i611, align 4
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %.noexc613, %lor.lhs.false.i599
  %265 = phi i32 [ %.pre1.i612, %.noexc613 ], [ %263, %lor.lhs.false.i599 ]
  %266 = phi ptr [ %.pre.i610, %.noexc613 ], [ %262, %lor.lhs.false.i599 ]
  %idx.ext.i603 = zext i32 %265 to i64
  %add.ptr.i604 = getelementptr inbounds nuw %class.rational, ptr %266, i64 %idx.ext.i603
  %267 = load i32, ptr %ref.tmp329, align 8
  store i32 %267, ptr %add.ptr.i604, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i604, i64 4
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
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i604, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %268 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %268, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i605 = getelementptr inbounds nuw i8, ptr %add.ptr.i604, i64 16
  %269 = load i32, ptr %m_den3.i.i.i606, align 8
  store i32 %269, ptr %m_den.i.i.i605, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i604, i64 20
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
  %m_ptr.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i604, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %270 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %270, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %271 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i607 = getelementptr inbounds i8, ptr %271, i64 -4
  %272 = load i32, ptr %arrayidx10.i607, align 4
  %inc.i608 = add i32 %272, 1
  store i32 %inc.i608, ptr %arrayidx10.i607, align 4
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %.noexc.i unwind label %terminate.lpad.i614

.noexc.i:                                         ; preds = %invoke.cont332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i606)
          to label %for.inc335 unwind label %terminate.lpad.i614

terminate.lpad.i614:                              ; preds = %.noexc.i, %invoke.cont332
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

lpad331:                                          ; preds = %if.then.i609
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #17
  br label %ehcleanup

for.inc335:                                       ; preds = %.noexc.i, %if.then315
  %num_b_pures.1 = phi i32 [ %inc316, %if.then315 ], [ %num_b_pures.01235, %.noexc.i ]
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count
  br i1 %exitcond.not, label %for.end337.loopexit, label %for.body299, !llvm.loop !23

for.end337.loopexit:                              ; preds = %for.inc335
  %277 = icmp eq i32 %num_b_pures.1, 0
  br label %for.end337

for.end337:                                       ; preds = %invoke.cont295, %for.end337.loopexit
  %idx.ext.pre-phi = phi i64 [ %wide.trip.count, %for.end337.loopexit ], [ 0, %invoke.cont295 ]
  %num_b_pures.0.lcssa = phi i1 [ %277, %for.end337.loopexit ], [ true, %invoke.cont295 ]
  %add.ptr338 = getelementptr inbounds nuw %class.parameter, ptr %add.ptr, i64 %idx.ext.pre-phi
  %278 = load ptr, ptr %m_info.i, align 8
  %cmp.i618 = icmp eq ptr %278, null
  br i1 %cmp.i618, label %if.end385, label %cond.false.i619

cond.false.i619:                                  ; preds = %for.end337
  %m_parameters.i.i620 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %279 = load ptr, ptr %m_parameters.i.i620, align 8
  %cmp.i.i.i621 = icmp eq ptr %279, null
  br i1 %cmp.i.i.i621, label %if.end385, label %invoke.cont339

invoke.cont339:                                   ; preds = %cond.false.i619
  %arrayidx.i.i.i622 = getelementptr inbounds i8, ptr %279, i64 -4
  %280 = load i32, ptr %arrayidx.i.i.i622, align 4
  %add = add i32 %cond.i518, 2
  %cmp341 = icmp ult i32 %add, %280
  br i1 %cmp341, label %invoke.cont344, label %if.end385

invoke.cont344:                                   ; preds = %invoke.cont339
  %281 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i625 = add i32 %281, -1
  %idxprom.i.i627 = zext i32 %sub.i625 to i64
  %arrayidx.i.i628 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i627
  %282 = load ptr, ptr %arrayidx.i.i628, align 8
  store ptr %282, ptr %fact343, align 8
  %m_kind.i.i.i629 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %bf.load.i.i.i630 = load i32, ptr %m_kind.i.i.i629, align 4
  %bf.clear.i.i.i631 = and i32 %bf.load.i.i.i630, 65535
  %cmp.i.i632 = icmp eq i32 %bf.clear.i.i.i631, 0
  br i1 %cmp.i.i632, label %land.rhs.i.i633, label %for.body359.preheader

land.rhs.i.i633:                                  ; preds = %invoke.cont344
  %m_decl.i.i.i634 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %283 = load ptr, ptr %m_decl.i.i.i634, align 8
  %m_info.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %284 = load ptr, ptr %m_info.i.i.i.i635, align 8
  %tobool.not.i.i.i.i636 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i.i.i636, label %for.body359.preheader, label %invoke.cont346

invoke.cont346:                                   ; preds = %land.rhs.i.i633
  %285 = load i32, ptr %284, align 8
  %cmp.i.i.i.i.i638 = icmp eq i32 %285, 0
  %m_kind.i.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %m_kind.i.i.i.i.i639, align 4
  %cmp2.i.i.i.i.i640 = icmp eq i32 %286, 6
  %287 = select i1 %cmp.i.i.i.i.i638, i1 %cmp2.i.i.i.i.i640, i1 false
  br i1 %287, label %if.end355, label %for.body359.preheader

if.end355:                                        ; preds = %invoke.cont346
  %m_num_args.i642 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %288 = load i32, ptr %m_num_args.i642, align 8
  %m_args.i643 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %cmp3581237.not = icmp eq i32 %288, 0
  br i1 %cmp3581237.not, label %if.end385, label %for.body359.preheader

for.body359.preheader:                            ; preds = %land.rhs.i.i633, %invoke.cont344, %invoke.cont346, %if.end355
  %args.01358 = phi ptr [ %m_args.i643, %if.end355 ], [ %fact343, %invoke.cont346 ], [ %fact343, %invoke.cont344 ], [ %fact343, %land.rhs.i.i633 ]
  %num_args.01357 = phi i32 [ %288, %if.end355 ], [ 1, %invoke.cont346 ], [ 1, %invoke.cont344 ], [ 1, %land.rhs.i.i633 ]
  %wide.trip.count1333 = zext i32 %num_args.01357 to i64
  br label %for.body359

for.body359:                                      ; preds = %for.body359.preheader, %_ZN8rationalD2Ev.exit760
  %indvars.iv1330 = phi i64 [ 0, %for.body359.preheader ], [ %indvars.iv.next1331, %_ZN8rationalD2Ev.exit760 ]
  %arrayidx362 = getelementptr inbounds nuw ptr, ptr %args.01358, i64 %indvars.iv1330
  %289 = load ptr, ptr %arrayidx362, align 8
  %call.i660 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %call.i.noexc659 unwind label %lpad300.loopexit

call.i.noexc659:                                  ; preds = %for.body359
  %cmp.i644 = icmp eq i32 %call.i660, 5
  br i1 %cmp.i644, label %if.then.i645, label %invoke.cont363

if.then.i645:                                     ; preds = %call.i.noexc659
  %290 = load ptr, ptr %brwr, align 8
  %call.i.i662 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %290, i32 noundef 0, i32 noundef 8, ptr noundef %289)
          to label %call.i.i.noexc661 unwind label %lpad300.loopexit

call.i.i.noexc661:                                ; preds = %if.then.i645
  %tobool.not.i.i646 = icmp eq ptr %call.i.i662, null
  br i1 %tobool.not.i.i646, label %if.end.i.i650, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i647

_ZN11ast_manager7inc_refEP3ast.exit.i.i647:       ; preds = %call.i.i.noexc661
  %m_ref_count.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %call.i.i662, i64 8
  %291 = load i32, ptr %m_ref_count.i.i.i.i648, align 4
  %inc.i.i.i.i649 = add i32 %291, 1
  store i32 %inc.i.i.i.i649, ptr %m_ref_count.i.i.i.i648, align 4
  br label %if.end.i.i650

if.end.i.i650:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i647, %call.i.i.noexc661
  %292 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i.i651 = icmp eq ptr %292, null
  br i1 %tobool.not.i3.i.i651, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i657, label %if.then.i.i.i.i652

if.then.i.i.i.i652:                               ; preds = %if.end.i.i650
  %293 = load ptr, ptr %m_manager.i524, align 8
  %m_ref_count.i.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %m_ref_count.i.i.i.i.i654, align 4
  %dec.i.i.i.i.i655 = add i32 %294, -1
  store i32 %dec.i.i.i.i.i655, ptr %m_ref_count.i.i.i.i.i654, align 4
  %cmp.i.i.i.i656 = icmp eq i32 %dec.i.i.i.i.i655, 0
  br i1 %cmp.i.i.i.i656, label %if.then2.i.i.i.i658, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i657

if.then2.i.i.i.i658:                              ; preds = %if.then.i.i.i.i652
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %292)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i657 unwind label %lpad300.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i657: ; preds = %if.then2.i.i.i.i658, %if.then.i.i.i.i652, %if.end.i.i650
  store ptr %call.i.i662, ptr %tmp, align 8
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i657, %call.i.noexc659
  %arrayidx365 = getelementptr inbounds nuw %class.parameter, ptr %add.ptr338, i64 %indvars.iv1330
  %_M_index.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %arrayidx365, i64 8
  %295 = load i8, ptr %_M_index.i.i.i.i665, align 8
  %cmp.i.i666 = icmp eq i8 %295, 4
  br i1 %cmp.i.i666, label %_ZNK9parameter12get_rationalEv.exit.i667, label %if.then368

_ZNK9parameter12get_rationalEv.exit.i667:         ; preds = %invoke.cont363
  %296 = load ptr, ptr %arrayidx365, align 8
  %297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %bf.load.i.i.i.i.i.i669 = load i8, ptr %m_kind.i.i.i.i.i.i668, align 4
  %bf.clear.i.i.i.i.i.i670 = and i8 %bf.load.i.i.i.i.i.i669, 1
  %cmp.i.i.i.i.i.i671 = icmp eq i8 %bf.clear.i.i.i.i.i.i670, 0
  br i1 %cmp.i.i.i.i.i.i671, label %if.then.i.i.i.i.i685, label %if.else.i.i.i.i.i672

if.then.i.i.i.i.i685:                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i667
  %298 = load i32, ptr %296, align 8
  store i32 %298, ptr %coef, align 8
  %bf.load.i.i.i.i.i687 = load i8, ptr %m_kind.i.i.i525, align 4
  %bf.clear.i.i.i.i.i688 = and i8 %bf.load.i.i.i.i.i687, -2
  store i8 %bf.clear.i.i.i.i.i688, ptr %m_kind.i.i.i525, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i673

if.else.i.i.i.i.i672:                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i667
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %297, ptr noundef nonnull align 8 dereferenceable(32) %coef, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i673 unwind label %lpad300.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i673: ; preds = %if.else.i.i.i.i.i672, %if.then.i.i.i.i.i685
  %m_den3.i.i.i675 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %m_kind.i.i.i3.i.i.i676 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %bf.load.i.i.i4.i.i.i677 = load i8, ptr %m_kind.i.i.i3.i.i.i676, align 4
  %bf.clear.i.i.i5.i.i.i678 = and i8 %bf.load.i.i.i4.i.i.i677, 1
  %cmp.i.i.i6.i.i.i679 = icmp eq i8 %bf.clear.i.i.i5.i.i.i678, 0
  br i1 %cmp.i.i.i6.i.i.i679, label %if.then.i.i8.i.i.i681, label %if.else.i.i7.i.i.i680

if.then.i.i8.i.i.i681:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i673
  %299 = load i32, ptr %m_den3.i.i.i675, align 8
  store i32 %299, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i683 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i684 = and i8 %bf.load.i.i10.i.i.i683, -2
  store i8 %bf.clear.i.i11.i.i.i684, ptr %m_kind.i1.i.i, align 4
  br label %if.end370

if.else.i.i7.i.i.i680:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i673
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %297, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i675)
          to label %if.end370 unwind label %lpad300.loopexit

if.then368:                                       ; preds = %invoke.cont363
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef nonnull @.str.3)
          to label %invoke.cont369 unwind label %lpad300.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %if.then368
  call void @exit(i32 noundef 114) #20
  unreachable

if.end370:                                        ; preds = %if.then.i.i8.i.i.i681, %if.else.i.i7.i.i.i680
  %300 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i692 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i692, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i696, label %if.then.i.i.i.i693

if.then.i.i.i.i693:                               ; preds = %if.end370
  %m_ref_count.i.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %301 = load i32, ptr %m_ref_count.i.i.i.i.i694, align 4
  %inc.i.i.i.i.i695 = add i32 %301, 1
  store i32 %inc.i.i.i.i.i695, ptr %m_ref_count.i.i.i.i.i694, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i696

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i696: ; preds = %if.then.i.i.i.i693, %if.end370
  %302 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i698 = icmp eq ptr %302, null
  br i1 %cmp.i.i698, label %if.then.i.i707, label %lor.lhs.false.i.i699

lor.lhs.false.i.i699:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i696
  %arrayidx.i.i700 = getelementptr inbounds i8, ptr %302, i64 -4
  %303 = load i32, ptr %arrayidx.i.i700, align 4
  %arrayidx4.i.i701 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load i32, ptr %arrayidx4.i.i701, align 4
  %cmp5.i.i702 = icmp eq i32 %303, %304
  br i1 %cmp5.i.i702, label %if.then.i.i707, label %invoke.cont375

if.then.i.i707:                                   ; preds = %lor.lhs.false.i.i699, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i696
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc711 unwind label %lpad300.loopexit

.noexc711:                                        ; preds = %if.then.i.i707
  %.pre.i.i708 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i709 = getelementptr inbounds i8, ptr %.pre.i.i708, i64 -4
  %.pre1.i.i710 = load i32, ptr %arrayidx8.phi.trans.insert.i.i709, align 4
  br label %invoke.cont375

invoke.cont375:                                   ; preds = %.noexc711, %lor.lhs.false.i.i699
  %305 = phi i32 [ %.pre1.i.i710, %.noexc711 ], [ %303, %lor.lhs.false.i.i699 ]
  %306 = phi ptr [ %.pre.i.i708, %.noexc711 ], [ %302, %lor.lhs.false.i.i699 ]
  %idx.ext.i.i703 = zext i32 %305 to i64
  %add.ptr.i.i704 = getelementptr inbounds nuw ptr, ptr %306, i64 %idx.ext.i.i703
  store ptr %300, ptr %add.ptr.i.i704, align 8
  %307 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i705 = getelementptr inbounds i8, ptr %307, i64 -4
  %308 = load i32, ptr %arrayidx10.i.i705, align 4
  %inc.i.i706 = add i32 %308, 1
  store i32 %inc.i.i706, ptr %arrayidx10.i.i705, align 4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(32) %coef)
          to label %invoke.cont378 unwind label %lpad300.loopexit

invoke.cont378:                                   ; preds = %invoke.cont375
  %309 = load ptr, ptr %coeffs, align 8
  %cmp.i713 = icmp eq ptr %309, null
  br i1 %cmp.i713, label %if.then.i750, label %lor.lhs.false.i714

lor.lhs.false.i714:                               ; preds = %invoke.cont378
  %arrayidx.i715 = getelementptr inbounds i8, ptr %309, i64 -4
  %310 = load i32, ptr %arrayidx.i715, align 4
  %arrayidx4.i716 = getelementptr inbounds i8, ptr %309, i64 -8
  %311 = load i32, ptr %arrayidx4.i716, align 4
  %cmp5.i717 = icmp eq i32 %310, %311
  br i1 %cmp5.i717, label %if.then.i750, label %invoke.cont380

if.then.i750:                                     ; preds = %lor.lhs.false.i714, %invoke.cont378
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc754 unwind label %lpad379

.noexc754:                                        ; preds = %if.then.i750
  %.pre.i751 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i752 = getelementptr inbounds i8, ptr %.pre.i751, i64 -4
  %.pre1.i753 = load i32, ptr %arrayidx8.phi.trans.insert.i752, align 4
  br label %invoke.cont380

invoke.cont380:                                   ; preds = %.noexc754, %lor.lhs.false.i714
  %312 = phi i32 [ %.pre1.i753, %.noexc754 ], [ %310, %lor.lhs.false.i714 ]
  %313 = phi ptr [ %.pre.i751, %.noexc754 ], [ %309, %lor.lhs.false.i714 ]
  %idx.ext.i718 = zext i32 %312 to i64
  %add.ptr.i719 = getelementptr inbounds nuw %class.rational, ptr %313, i64 %idx.ext.i718
  %314 = load i32, ptr %ref.tmp377, align 8
  store i32 %314, ptr %add.ptr.i719, align 8
  %m_kind.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %add.ptr.i719, i64 4
  %bf.load.i.i.i.i722 = load i8, ptr %m_kind3.i.i.i.i721, align 4
  %bf.clear.i.i.i.i723 = and i8 %bf.load.i.i.i.i722, 1
  %bf.load4.i.i.i.i724 = load i8, ptr %m_kind.i.i.i.i720, align 4
  %bf.clear5.i.i.i.i725 = and i8 %bf.load4.i.i.i.i724, -2
  %bf.set.i.i.i.i726 = or disjoint i8 %bf.clear5.i.i.i.i725, %bf.clear.i.i.i.i723
  store i8 %bf.set.i.i.i.i726, ptr %m_kind.i.i.i.i720, align 4
  %bf.load7.i.i.i.i727 = load i8, ptr %m_kind3.i.i.i.i721, align 4
  %bf.clear8.i.i.i.i728 = and i8 %bf.load7.i.i.i.i727, 2
  %bf.clear12.i.i.i.i729 = and i8 %bf.set.i.i.i.i726, -3
  %bf.set13.i.i.i.i730 = or disjoint i8 %bf.clear12.i.i.i.i729, %bf.clear8.i.i.i.i728
  store i8 %bf.set13.i.i.i.i730, ptr %m_kind.i.i.i.i720, align 4
  %m_ptr.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %add.ptr.i719, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i731, align 8
  %315 = load ptr, ptr %m_ptr15.i.i.i.i732, align 8
  store ptr %315, ptr %m_ptr.i.i.i.i731, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i732, align 8
  %m_den.i.i.i733 = getelementptr inbounds nuw i8, ptr %add.ptr.i719, i64 16
  %316 = load i32, ptr %m_den3.i.i.i734, align 8
  store i32 %316, ptr %m_den.i.i.i733, align 8
  %m_kind.i2.i.i.i735 = getelementptr inbounds nuw i8, ptr %add.ptr.i719, i64 20
  %bf.load.i4.i.i.i737 = load i8, ptr %m_kind3.i3.i.i.i736, align 4
  %bf.clear.i5.i.i.i738 = and i8 %bf.load.i4.i.i.i737, 1
  %bf.load4.i6.i.i.i739 = load i8, ptr %m_kind.i2.i.i.i735, align 4
  %bf.clear5.i7.i.i.i740 = and i8 %bf.load4.i6.i.i.i739, -2
  %bf.set.i8.i.i.i741 = or disjoint i8 %bf.clear5.i7.i.i.i740, %bf.clear.i5.i.i.i738
  store i8 %bf.set.i8.i.i.i741, ptr %m_kind.i2.i.i.i735, align 4
  %bf.load7.i9.i.i.i742 = load i8, ptr %m_kind3.i3.i.i.i736, align 4
  %bf.clear8.i10.i.i.i743 = and i8 %bf.load7.i9.i.i.i742, 2
  %bf.clear12.i11.i.i.i744 = and i8 %bf.set.i8.i.i.i741, -3
  %bf.set13.i12.i.i.i745 = or disjoint i8 %bf.clear12.i11.i.i.i744, %bf.clear8.i10.i.i.i743
  store i8 %bf.set13.i12.i.i.i745, ptr %m_kind.i2.i.i.i735, align 4
  %m_ptr.i13.i.i.i746 = getelementptr inbounds nuw i8, ptr %add.ptr.i719, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i746, align 8
  %317 = load ptr, ptr %m_ptr15.i14.i.i.i747, align 8
  store ptr %317, ptr %m_ptr.i13.i.i.i746, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i747, align 8
  %318 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i748 = getelementptr inbounds i8, ptr %318, i64 -4
  %319 = load i32, ptr %arrayidx10.i748, align 4
  %inc.i749 = add i32 %319, 1
  store i32 %inc.i749, ptr %arrayidx10.i748, align 4
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377)
          to label %.noexc.i757 unwind label %terminate.lpad.i756

.noexc.i757:                                      ; preds = %invoke.cont380
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i734)
          to label %_ZN8rationalD2Ev.exit760 unwind label %terminate.lpad.i756

terminate.lpad.i756:                              ; preds = %.noexc.i757, %invoke.cont380
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #18
  unreachable

_ZN8rationalD2Ev.exit760:                         ; preds = %.noexc.i757
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %exitcond1334.not = icmp eq i64 %indvars.iv.next1331, %wide.trip.count1333
  br i1 %exitcond1334.not, label %if.end385, label %for.body359, !llvm.loop !24

lpad379:                                          ; preds = %if.then.i750
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #17
  br label %ehcleanup

if.end385:                                        ; preds = %_ZN8rationalD2Ev.exit760, %if.end355, %cond.false.i619, %for.end337, %invoke.cont339
  br i1 %num_b_pures.0.lcssa, label %if.end414, label %if.then387

if.then387:                                       ; preds = %if.end385
  store ptr null, ptr %res, align 8
  store ptr %0, ptr %m_manager.i761, align 8
  %324 = load ptr, ptr %coeffs, align 8
  %cmp.i762 = icmp eq ptr %324, null
  br i1 %cmp.i762, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then387
  %arrayidx.i763 = getelementptr inbounds i8, ptr %324, i64 -4
  %325 = load i32, ptr %arrayidx.i763, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.then387, %if.end.i
  %retval.0.i = phi i32 [ %325, %if.end.i ], [ 0, %if.then387 ]
  %326 = load ptr, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %retval.0.i, ptr noundef %326, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont396 unwind label %lpad389

invoke.cont396:                                   ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %327 = load ptr, ptr %res, align 8
  %m_hash.i.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %328 = load i32, ptr %m_hash.i.i.i.i.i765, align 4
  %329 = load i32, ptr %m_capacity.i.i130, align 8
  %sub.i.i767 = add i32 %329, -1
  %and.i.i768 = and i32 %sub.i.i767, %328
  %330 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i769 = zext i32 %and.i.i768 to i64
  %add.ptr.i.i770 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %330, i64 %idx.ext.i.i769
  %idx.ext4.i.i771 = zext i32 %329 to i64
  %add.ptr5.i.i772 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %330, i64 %idx.ext4.i.i771
  %cmp.not30.i.i773 = icmp eq i32 %and.i.i768, %329
  br i1 %cmp.not30.i.i773, label %for.cond18.preheader.i.i780, label %for.body.i.i774

for.cond18.preheader.i.i780:                      ; preds = %for.inc.i.i777, %invoke.cont396
  %cmp19.not32.i.i781 = icmp eq i32 %and.i.i768, 0
  br i1 %cmp19.not32.i.i781, label %if.then403, label %for.body20.i.i782

for.body.i.i774:                                  ; preds = %invoke.cont396, %for.inc.i.i777
  %curr.031.i.i775 = phi ptr [ %incdec.ptr.i.i778, %for.inc.i.i777 ], [ %add.ptr.i.i770, %invoke.cont396 ]
  %331 = load ptr, ptr %curr.031.i.i775, align 8
  %magicptr25.i.i776 = ptrtoint ptr %331 to i64
  switch i64 %magicptr25.i.i776, label %if.then.i.i794 [
    i64 0, label %if.then403
    i64 1, label %for.inc.i.i777
  ]

if.then.i.i794:                                   ; preds = %for.body.i.i774
  %m_hash.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %332 = load i32, ptr %m_hash.i.i.i.i795, align 4
  %cmp8.i.i796 = icmp eq i32 %332, %328
  %cmp.i.i.i.i797 = icmp eq ptr %331, %327
  %or.cond.i.i798 = and i1 %cmp.i.i.i.i797, %cmp8.i.i796
  br i1 %or.cond.i.i798, label %if.end412, label %for.inc.i.i777

for.inc.i.i777:                                   ; preds = %if.then.i.i794, %for.body.i.i774
  %incdec.ptr.i.i778 = getelementptr inbounds nuw i8, ptr %curr.031.i.i775, i64 8
  %cmp.not.i.i779 = icmp eq ptr %incdec.ptr.i.i778, %add.ptr5.i.i772
  br i1 %cmp.not.i.i779, label %for.cond18.preheader.i.i780, label %for.body.i.i774, !llvm.loop !19

for.body20.i.i782:                                ; preds = %for.cond18.preheader.i.i780, %for.inc36.i.i785
  %curr.133.i.i783 = phi ptr [ %incdec.ptr37.i.i786, %for.inc36.i.i785 ], [ %330, %for.cond18.preheader.i.i780 ]
  %333 = load ptr, ptr %curr.133.i.i783, align 8
  %magicptr27.i.i784 = ptrtoint ptr %333 to i64
  switch i64 %magicptr27.i.i784, label %if.then22.i.i789 [
    i64 0, label %if.then403
    i64 1, label %for.inc36.i.i785
  ]

if.then22.i.i789:                                 ; preds = %for.body20.i.i782
  %m_hash.i.i22.i.i790 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %334 = load i32, ptr %m_hash.i.i22.i.i790, align 4
  %cmp24.i.i791 = icmp eq i32 %334, %328
  %cmp.i.i23.i.i792 = icmp eq ptr %333, %327
  %or.cond26.i.i793 = and i1 %cmp.i.i23.i.i792, %cmp24.i.i791
  br i1 %or.cond26.i.i793, label %if.end412, label %for.inc36.i.i785

for.inc36.i.i785:                                 ; preds = %if.then22.i.i789, %for.body20.i.i782
  %incdec.ptr37.i.i786 = getelementptr inbounds nuw i8, ptr %curr.133.i.i783, i64 8
  %cmp19.not.i.i787 = icmp eq ptr %incdec.ptr37.i.i786, %add.ptr.i.i770
  br i1 %cmp19.not.i.i787, label %if.then403, label %for.body20.i.i782, !llvm.loop !20

if.then403:                                       ; preds = %for.body.i.i774, %for.body20.i.i782, %for.inc36.i.i785, %for.cond18.preheader.i.i780
  store ptr %327, ptr %ref.tmp404, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont407 unwind label %lpad389

invoke.cont407:                                   ; preds = %if.then403
  %tobool.not.i.i.i.i800 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i800, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i804, label %if.then.i.i.i.i801

if.then.i.i.i.i801:                               ; preds = %invoke.cont407
  %m_ref_count.i.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %335 = load i32, ptr %m_ref_count.i.i.i.i.i802, align 4
  %inc.i.i.i.i.i803 = add i32 %335, 1
  store i32 %inc.i.i.i.i.i803, ptr %m_ref_count.i.i.i.i.i802, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i804

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i804: ; preds = %if.then.i.i.i.i801, %invoke.cont407
  %336 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i806 = icmp eq ptr %336, null
  br i1 %cmp.i.i806, label %if.then.i.i815, label %lor.lhs.false.i.i807

lor.lhs.false.i.i807:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i804
  %arrayidx.i.i808 = getelementptr inbounds i8, ptr %336, i64 -4
  %337 = load i32, ptr %arrayidx.i.i808, align 4
  %arrayidx4.i.i809 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load i32, ptr %arrayidx4.i.i809, align 4
  %cmp5.i.i810 = icmp eq i32 %337, %338
  br i1 %cmp5.i.i810, label %if.then.i.i815, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit820

if.then.i.i815:                                   ; preds = %lor.lhs.false.i.i807, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i804
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc819 unwind label %lpad389

.noexc819:                                        ; preds = %if.then.i.i815
  %.pre.i.i816 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i817 = getelementptr inbounds i8, ptr %.pre.i.i816, i64 -4
  %.pre1.i.i818 = load i32, ptr %arrayidx8.phi.trans.insert.i.i817, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit820

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit820: ; preds = %lor.lhs.false.i.i807, %.noexc819
  %339 = phi i32 [ %.pre1.i.i818, %.noexc819 ], [ %337, %lor.lhs.false.i.i807 ]
  %340 = phi ptr [ %.pre.i.i816, %.noexc819 ], [ %336, %lor.lhs.false.i.i807 ]
  %idx.ext.i.i811 = zext i32 %339 to i64
  %add.ptr.i.i812 = getelementptr inbounds nuw ptr, ptr %340, i64 %idx.ext.i.i811
  store ptr %327, ptr %add.ptr.i.i812, align 8
  %341 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i813 = getelementptr inbounds i8, ptr %341, i64 -4
  %342 = load i32, ptr %arrayidx10.i.i813, align 4
  %inc.i.i814 = add i32 %342, 1
  store i32 %inc.i.i814, ptr %arrayidx10.i.i813, align 4
  br label %if.end412

lpad389:                                          ; preds = %if.then.i.i815, %if.end412, %if.then403, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  br label %ehcleanup

if.end412:                                        ; preds = %if.then.i.i794, %if.then22.i.i789, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit820
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %invoke.cont413 unwind label %lpad389

invoke.cont413:                                   ; preds = %if.end412
  %tobool.not.i.i821 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i821, label %if.end414, label %if.then.i.i.i822

if.then.i.i.i822:                                 ; preds = %invoke.cont413
  %344 = load ptr, ptr %m_manager.i761, align 8
  %m_ref_count.i.i.i.i824 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %345 = load i32, ptr %m_ref_count.i.i.i.i824, align 4
  %dec.i.i.i.i825 = add i32 %345, -1
  store i32 %dec.i.i.i.i825, ptr %m_ref_count.i.i.i.i824, align 4
  %cmp.i.i.i826 = icmp eq i32 %dec.i.i.i.i825, 0
  br i1 %cmp.i.i.i826, label %if.then2.i.i.i828, label %if.end414

if.then2.i.i.i828:                                ; preds = %if.then.i.i.i822
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %327)
          to label %if.end414 unwind label %terminate.lpad.i829

terminate.lpad.i829:                              ; preds = %if.then2.i.i.i828
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #18
  unreachable

if.end414:                                        ; preds = %if.then2.i.i.i828, %if.then.i.i.i822, %invoke.cont413, %if.end385
  %348 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i831 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i831, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %if.end414
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %348, i64 -4
  %349 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %349, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %349, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %348, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %350 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i832 = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %353 = phi ptr [ %.pre.i.i832, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %348, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i833 = getelementptr inbounds i8, ptr %353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i833)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i834

terminate.lpad.i834:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %if.end414, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %356 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %coef)
          to label %.noexc.i837 unwind label %terminate.lpad.i836

.noexc.i837:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit840 unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %.noexc.i837, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

_ZN8rationalD2Ev.exit840:                         ; preds = %.noexc.i837
  %359 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i841 = icmp eq ptr %359, null
  br i1 %tobool.not.i.i841, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit850, label %if.then.i.i.i842

if.then.i.i.i842:                                 ; preds = %_ZN8rationalD2Ev.exit840
  %360 = load ptr, ptr %m_manager.i524, align 8
  %m_ref_count.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %m_ref_count.i.i.i.i844, align 4
  %dec.i.i.i.i845 = add i32 %361, -1
  store i32 %dec.i.i.i.i845, ptr %m_ref_count.i.i.i.i844, align 4
  %cmp.i.i.i846 = icmp eq i32 %dec.i.i.i.i845, 0
  br i1 %cmp.i.i.i846, label %if.then2.i.i.i848, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit850

if.then2.i.i.i848:                                ; preds = %if.then.i.i.i842
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %359)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit850 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then2.i.i.i848
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit850:      ; preds = %_ZN8rationalD2Ev.exit840, %if.then.i.i.i842, %if.then2.i.i.i848
  %364 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i852 = icmp eq ptr %364, null
  br i1 %cmp.i.i.i852, label %while.cond.backedge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit850
  %arrayidx.i.i.i853 = getelementptr inbounds i8, ptr %364, i64 -4
  %365 = load i32, ptr %arrayidx.i.i.i853, align 4
  %366 = zext i32 %365 to i64
  %add.ptr.i.i854 = getelementptr inbounds nuw ptr, ptr %364, i64 %366
  %cmp3.i.not.i.i = icmp eq i32 %365, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i859, label %for.body.i.i.i855

for.body.i.i.i855:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i857, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %364, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %367 = load ptr, ptr %it.04.i.i.i, align 8
  %368 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i855
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %369, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i856 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i856, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %367)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i855
  %incdec.ptr.i.i.i857 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i857, %add.ptr.i.i854
  br i1 %cmp.i1.i.i, label %for.body.i.i.i855, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i858 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i858, null
  br i1 %tobool.not.i.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i.i859

if.then.i.i.i.i.i859:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %370 = phi ptr [ %.pre.i.i858, %invoke.cont8.i.i ], [ %364, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i859
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #18
  unreachable

ehcleanup:                                        ; preds = %lpad300.loopexit, %lpad300.loopexit.split-lp.loopexit.split-lp, %lpad300.loopexit.split-lp.loopexit, %lpad389, %lpad379, %lpad331
  %.pn = phi { ptr, i32 } [ %276, %lpad331 ], [ %323, %lpad379 ], [ %343, %lpad389 ], [ %lpad.loopexit1150, %lpad300.loopexit ], [ %lpad.loopexit1152, %lpad300.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1153, %lpad300.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coef) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #17
  br label %ehcleanup424

while.end:                                        ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %375 = load ptr, ptr %hyprefs, align 8
  %cmp.i.i860 = icmp eq ptr %375, null
  br i1 %cmp.i.i860, label %invoke.cont422, label %invoke.cont420

invoke.cont420:                                   ; preds = %while.end
  %arrayidx.i.i862 = getelementptr inbounds i8, ptr %375, i64 -4
  %376 = load i32, ptr %arrayidx.i.i862, align 4
  %377 = zext i32 %376 to i64
  %add.ptr.i864 = getelementptr inbounds nuw ptr, ptr %375, i64 %377
  %cmp.not3.i = icmp eq i32 %376, 0
  br i1 %cmp.not3.i, label %invoke.cont422, label %for.body.i865

for.body.i865:                                    ; preds = %invoke.cont420, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i868, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %375, %invoke.cont420 ]
  %378 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i866 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i866, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %if.end.i.i.i867

if.end.i.i.i867:                                  ; preds = %for.body.i865
  %379 = load ptr, ptr %378, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %379, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i867
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #18
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i867
  store ptr null, ptr %378, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %378)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i unwind label %lpad76.loopexit

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %for.body.i865
  %incdec.ptr.i868 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i868, %add.ptr.i864
  br i1 %cmp.not.i, label %invoke.cont422, label %for.body.i865, !llvm.loop !25

invoke.cont422:                                   ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %while.end, %invoke.cont420
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %lemmas)
          to label %invoke.cont423 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont423:                                   ; preds = %invoke.cont422
  %382 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i870

if.then.i.i.i870:                                 ; preds = %invoke.cont423
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i871

terminate.lpad.i.i871:                            ; preds = %if.then.i.i.i870
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %invoke.cont423, %if.then.i.i.i870
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %b_closed, align 8
  %m_data.i.i.i872 = getelementptr inbounds nuw i8, ptr %b_closed, i64 48
  %385 = load ptr, ptr %m_data.i.i.i872, align 8
  %cmp.i.i.i.i873 = icmp eq ptr %385, null
  br i1 %cmp.i.i.i.i873, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i874

if.end.i.i.i.i874:                                ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i875

terminate.lpad.i.i.i875:                          ; preds = %if.end.i.i.i.i874
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i874, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %b_closed, i64 24
  %388 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %388, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %388)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited, align 8
  %m_data.i.i.i876 = getelementptr inbounds nuw i8, ptr %visited, i64 48
  %391 = load ptr, ptr %m_data.i.i.i876, align 8
  %cmp.i.i.i.i877 = icmp eq ptr %391, null
  br i1 %cmp.i.i.i.i877, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i880, label %if.end.i.i.i.i878

if.end.i.i.i.i878:                                ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %391)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i880 unwind label %terminate.lpad.i.i.i879

terminate.lpad.i.i.i879:                          ; preds = %if.end.i.i.i.i878
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i880: ; preds = %if.end.i.i.i.i878, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i881 = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %394 = load ptr, ptr %m_data.i.i1.i881, align 8
  %cmp.i.i.i2.i882 = icmp eq ptr %394, null
  br i1 %cmp.i.i.i2.i882, label %_ZN8ast_markD2Ev.exit885, label %if.end.i.i.i3.i883

if.end.i.i.i3.i883:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i880
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN8ast_markD2Ev.exit885 unwind label %terminate.lpad.i.i4.i884

terminate.lpad.i.i4.i884:                         ; preds = %if.end.i.i.i3.i883
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #18
  unreachable

_ZN8ast_markD2Ev.exit885:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i880, %if.end.i.i.i3.i883
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %a_depend, align 8
  %m_data.i.i.i886 = getelementptr inbounds nuw i8, ptr %a_depend, i64 48
  %397 = load ptr, ptr %m_data.i.i.i886, align 8
  %cmp.i.i.i.i887 = icmp eq ptr %397, null
  br i1 %cmp.i.i.i.i887, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i890, label %if.end.i.i.i.i888

if.end.i.i.i.i888:                                ; preds = %_ZN8ast_markD2Ev.exit885
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i890 unwind label %terminate.lpad.i.i.i889

terminate.lpad.i.i.i889:                          ; preds = %if.end.i.i.i.i888
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i890: ; preds = %if.end.i.i.i.i888, %_ZN8ast_markD2Ev.exit885
  %m_data.i.i1.i891 = getelementptr inbounds nuw i8, ptr %a_depend, i64 24
  %400 = load ptr, ptr %m_data.i.i1.i891, align 8
  %cmp.i.i.i2.i892 = icmp eq ptr %400, null
  br i1 %cmp.i.i.i2.i892, label %_ZN8ast_markD2Ev.exit895, label %if.end.i.i.i3.i893

if.end.i.i.i3.i893:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i890
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %400)
          to label %_ZN8ast_markD2Ev.exit895 unwind label %terminate.lpad.i.i4.i894

terminate.lpad.i.i4.i894:                         ; preds = %if.end.i.i.i3.i893
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #18
  unreachable

_ZN8ast_markD2Ev.exit895:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i890, %if.end.i.i.i3.i893
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %b_depend, align 8
  %m_data.i.i.i896 = getelementptr inbounds nuw i8, ptr %b_depend, i64 48
  %403 = load ptr, ptr %m_data.i.i.i896, align 8
  %cmp.i.i.i.i897 = icmp eq ptr %403, null
  br i1 %cmp.i.i.i.i897, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i900, label %if.end.i.i.i.i898

if.end.i.i.i.i898:                                ; preds = %_ZN8ast_markD2Ev.exit895
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i900 unwind label %terminate.lpad.i.i.i899

terminate.lpad.i.i.i899:                          ; preds = %if.end.i.i.i.i898
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i900: ; preds = %if.end.i.i.i.i898, %_ZN8ast_markD2Ev.exit895
  %m_data.i.i1.i901 = getelementptr inbounds nuw i8, ptr %b_depend, i64 24
  %406 = load ptr, ptr %m_data.i.i1.i901, align 8
  %cmp.i.i.i2.i902 = icmp eq ptr %406, null
  br i1 %cmp.i.i.i2.i902, label %_ZN8ast_markD2Ev.exit905, label %if.end.i.i.i3.i903

if.end.i.i.i3.i903:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i900
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %406)
          to label %_ZN8ast_markD2Ev.exit905 unwind label %terminate.lpad.i.i4.i904

terminate.lpad.i.i4.i904:                         ; preds = %if.end.i.i.i3.i903
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #18
  unreachable

_ZN8ast_markD2Ev.exit905:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i900, %if.end.i.i.i3.i903
  %409 = load ptr, ptr %lemma_set, align 8
  %cmp.i.i.i.i906 = icmp eq ptr %409, null
  br i1 %cmp.i.i.i.i906, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN8ast_markD2Ev.exit905
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i907

terminate.lpad.i.i907:                            ; preds = %for.cond.preheader.i.i.i.i
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #18
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN8ast_markD2Ev.exit905, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %lemma_set, align 8
  %412 = load ptr, ptr %hypmap, align 8
  %cmp.i.i.i.i908 = icmp eq ptr %412, null
  br i1 %cmp.i.i.i.i908, label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i909

for.cond.preheader.i.i.i.i909:                    ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit unwind label %terminate.lpad.i.i910

terminate.lpad.i.i910:                            ; preds = %for.cond.preheader.i.i.i.i909
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #18
  unreachable

_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i909
  store ptr null, ptr %hypmap, align 8
  %415 = load ptr, ptr %hyprefs, align 8
  %tobool.not.i.i.i911 = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i911, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i912

if.then.i.i.i912:                                 ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit
  %add.ptr.i.i.i.i913 = getelementptr inbounds i8, ptr %415, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i913)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i914

terminate.lpad.i.i914:                            ; preds = %if.then.i.i.i912
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #18
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, %if.then.i.i.i912
  %418 = load ptr, ptr %pr, align 8
  %tobool.not.i.i915 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i915, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i916

if.then.i.i.i916:                                 ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit
  %419 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i918 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %m_ref_count.i.i.i.i918, align 4
  %dec.i.i.i.i919 = add i32 %420, -1
  store i32 %dec.i.i.i.i919, ptr %m_ref_count.i.i.i.i918, align 4
  %cmp.i.i.i920 = icmp eq i32 %dec.i.i.i.i919, 0
  br i1 %cmp.i.i.i920, label %if.then2.i.i.i922, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i922:                                ; preds = %if.then.i.i.i916
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %419, ptr noundef nonnull %418)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i923

terminate.lpad.i923:                              ; preds = %if.then2.i.i.i922
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, %if.then.i.i.i916, %if.then2.i.i.i922
  %423 = load ptr, ptr %Bsymbs, align 8
  %cmp.i.i.i.i924 = icmp eq ptr %423, null
  br i1 %cmp.i.i.i.i924, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i925

for.cond.preheader.i.i.i.i925:                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i926

terminate.lpad.i.i926:                            ; preds = %for.cond.preheader.i.i.i.i925
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i925
  store ptr null, ptr %Bsymbs, align 8
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #17
  ret void

ehcleanup424:                                     ; preds = %lpad76.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup, %lpad269
  %.pn102 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %229, %lpad269 ], [ %50, %ehcleanup.i ], [ %51, %cleanup.action.i ], [ %lpad.loopexit, %lpad76.loopexit ], [ %lpad.loopexit1132, %lpad76.loopexit.split-lp.loopexit ], [ %lpad.loopexit1137, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1144, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1155, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1157, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1160, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1162, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1163, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad68
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %ehcleanup424 ], [ %40, %lpad68 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %b_closed) #17
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %a_depend) #17
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %b_depend) #17
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set) #17
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup425, %lpad58
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup425 ], [ %39, %lpad58 ]
  call void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hypmap) #17
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad56
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %38, %lpad56 ]
  call void @_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs) #17
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad49, %lpad35, %lpad18
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %14, %lpad18 ], [ %15, %lpad35 ], [ %17, %lpad49 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #17
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad.i, %ehcleanup432
  %.pn112 = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ], [ %9, %lpad.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs) #17
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad2
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup433 ], [ %11, %lpad2 ]
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #17
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
define hidden noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull readnone align 1 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %m, ptr noundef readonly captures(none) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_decl.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %land.end, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %land.lhs.true
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp = icmp eq i32 %2, 54
  br i1 %cmp, label %cond.false.i, label %land.end

cond.false.i:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %land.end, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8 = icmp ugt i32 %4, 1
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i11 = icmp eq i8 %5, 2
  br i1 %cmp.i.i11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i12 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp.i12, label %_ZeqRK6symbolPKc.exit.thread, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread:                     ; preds = %land.lhs.true12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %land.end

if.end6.i:                                        ; preds = %land.lhs.true12
  %6 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i13 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i13, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4) #17
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.end11.i.land.lhs.true14_crit_edge, label %land.end

if.end11.i.land.lhs.true14_crit_edge:             ; preds = %if.end11.i
  %.pre = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre38 = load ptr, ptr %m_parameters.i.i15.phi.trans.insert, align 8
  br label %land.lhs.true14

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.4) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %if.end11.i.land.lhs.true14_crit_edge, %_ZeqRK6symbolPKc.exit
  %7 = phi ptr [ %.pre38, %if.end11.i.land.lhs.true14_crit_edge ], [ %3, %_ZeqRK6symbolPKc.exit ]
  %_M_index.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i8, ptr %_M_index.i.i.i.i17, align 8
  %cmp.i.i18 = icmp eq i8 %8, 2
  br i1 %cmp.i.i18, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %arrayidx.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %retval.sroa.0.0.copyload.i.i20 = load ptr, ptr %arrayidx.i.i.i16, align 8
  store ptr %retval.sroa.0.0.copyload.i.i20, ptr %sym, align 8
  %call18 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef nonnull @.str.5)
  br i1 %call18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i23 = icmp eq ptr %9, null
  br i1 %cmp.i23, label %_ZNK4decl18get_num_parametersEv.exit30, label %cond.false.i24

cond.false.i24:                                   ; preds = %land.rhs
  %m_parameters.i.i25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_parameters.i.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i26, label %_ZNK4decl18get_num_parametersEv.exit30, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %cond.false.i24
  %arrayidx.i.i.i28 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i28, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit30

_ZNK4decl18get_num_parametersEv.exit30:           ; preds = %land.rhs, %cond.false.i24, %if.end.i.i.i27
  %cond.i29 = phi i32 [ 0, %land.rhs ], [ %11, %if.end.i.i.i27 ], [ 0, %cond.false.i24 ]
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK4decl18get_num_parametersEv.exit30
  %sub.i.i = add i32 %12, -1
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i31 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i31, align 8
  %call3.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %m, i64 848
  %14 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %14
  %15 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK4decl18get_num_parametersEv.exit30, %land.rhs.i.i
  %sub.i = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit30 ], [ %15, %land.rhs.i.i ]
  %cond.i32 = add i32 %12, 2
  %add = add i32 %cond.i32, %sub.i
  %cmp22 = icmp uge i32 %cond.i29, %add
  br label %land.end

land.end:                                         ; preds = %cond.false.i, %land.lhs.true, %land.lhs.true14, %if.end11.i, %_ZeqRK6symbolPKc.exit.thread, %land.lhs.true9, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %land.lhs.true17, %_ZeqRK6symbolPKc.exit, %_ZNK4decl18get_num_parametersEv.exit, %_ZNK3app13get_decl_kindEv.exit, %entry
  %16 = phi i1 [ false, %land.lhs.true17 ], [ false, %_ZeqRK6symbolPKc.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %entry ], [ %cmp22, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ false, %land.lhs.true9 ], [ false, %_ZeqRK6symbolPKc.exit.thread ], [ false, %if.end11.i ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true ], [ false, %cond.false.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull readnone align 1 captures(none) %this, ptr noundef %p0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(16) %lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i = alloca ptr, align 8
  %visited = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector.26, align 8
  %0 = load ptr, ptr %lemmas, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idx.ext.i
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
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %bs, i64 8
  %m_capacity.i.i40 = getelementptr inbounds nuw i8, ptr %lemma_set, i64 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %lemmas, i64 8
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
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %4, i64 %7
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
  br i1 %cmp.i8, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !26

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
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont12
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %8, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp.loopexit

for.cond.preheader:                               ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i, label %invoke.cont15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %10, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
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
  %cmp = icmp samesign ult i64 %indvars.iv, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont15
  %arrayidx.i12 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 8
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i84
  %conv24.i = zext i32 %add13.i to i64
  %call25.i87 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i16, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i87, i64 8
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
  %add.ptr.i19 = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i18
  store ptr %15, ptr %add.ptr.i19, align 8
  %23 = load ptr, ptr %todo, align 8
  %arrayidx10.i20 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i20, align 4
  %inc.i21 = add i32 %24, 1
  store i32 %inc.i21, ptr %arrayidx10.i20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %invoke.cont15
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %26, null
  br i1 %cmp.i.i27, label %while.cond.backedge, label %invoke.cont23

invoke.cont23:                                    ; preds = %for.end
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %27 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp25 = icmp eq i32 %27, 14
  br i1 %cmp25, label %invoke.cont27, label %while.cond.backedge

invoke.cont27:                                    ; preds = %invoke.cont23
  %28 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i29 = add i32 %28, -1
  %idxprom.i.i = zext i32 %sub.i29 to i64
  %arrayidx.i.i30 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i.i30, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %31 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i31 = add i32 %31, -1
  %and.i.i = and i32 %sub.i.i31, %30
  %32 = load ptr, ptr %bs, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %32, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %31 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %32, i64 %idx.ext4.i.i
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %34, %30
  %cmp.i.i.i.i = icmp eq ptr %33, %29
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %invoke.cont32, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i32 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i32, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !19

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %32, %for.cond18.preheader.i.i ]
  %35 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %while.cond.backedge
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %36, %30
  %cmp.i.i23.i.i = icmp eq ptr %35, %29
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %invoke.cont32, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %while.cond.backedge, label %for.body20.i.i, !llvm.loop !20

invoke.cont32:                                    ; preds = %if.then.i.i, %if.then22.i.i
  %37 = load i32, ptr %m_capacity.i.i40, align 8
  %sub.i.i41 = add i32 %37, -1
  %and.i.i42 = and i32 %sub.i.i41, %30
  %38 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i43 = zext i32 %and.i.i42 to i64
  %add.ptr.i.i44 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i64 %idx.ext.i.i43
  %idx.ext4.i.i45 = zext i32 %37 to i64
  %add.ptr5.i.i46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i64 %idx.ext4.i.i45
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
  %m_hash.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i.i69, align 4
  %cmp8.i.i70 = icmp eq i32 %40, %30
  %cmp.i.i.i.i71 = icmp eq ptr %39, %29
  %or.cond.i.i72 = and i1 %cmp.i.i.i.i71, %cmp8.i.i70
  br i1 %or.cond.i.i72, label %if.end40, label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %if.then.i.i68, %for.body.i.i48
  %incdec.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %curr.031.i.i49, i64 8
  %cmp.not.i.i53 = icmp eq ptr %incdec.ptr.i.i52, %add.ptr5.i.i46
  br i1 %cmp.not.i.i53, label %for.cond18.preheader.i.i54, label %for.body.i.i48, !llvm.loop !19

for.body20.i.i56:                                 ; preds = %for.cond18.preheader.i.i54, %for.inc36.i.i59
  %curr.133.i.i57 = phi ptr [ %incdec.ptr37.i.i60, %for.inc36.i.i59 ], [ %38, %for.cond18.preheader.i.i54 ]
  %41 = load ptr, ptr %curr.133.i.i57, align 8
  %magicptr27.i.i58 = ptrtoint ptr %41 to i64
  switch i64 %magicptr27.i.i58, label %if.then22.i.i63 [
    i64 0, label %if.then36
    i64 1, label %for.inc36.i.i59
  ]

if.then22.i.i63:                                  ; preds = %for.body20.i.i56
  %m_hash.i.i22.i.i64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i22.i.i64, align 4
  %cmp24.i.i65 = icmp eq i32 %42, %30
  %cmp.i.i23.i.i66 = icmp eq ptr %41, %29
  %or.cond26.i.i67 = and i1 %cmp.i.i23.i.i66, %cmp24.i.i65
  br i1 %or.cond26.i.i67, label %if.end40, label %for.inc36.i.i59

for.inc36.i.i59:                                  ; preds = %if.then22.i.i63, %for.body20.i.i56
  %incdec.ptr37.i.i60 = getelementptr inbounds nuw i8, ptr %curr.133.i.i57, i64 8
  %cmp19.not.i.i61 = icmp eq ptr %incdec.ptr37.i.i60, %add.ptr.i.i44
  br i1 %cmp19.not.i.i61, label %if.then36, label %for.body20.i.i56, !llvm.loop !20

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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %add.ptr.i.i78 = getelementptr inbounds nuw ptr, ptr %48, i64 %idx.ext.i.i77
  store ptr %29, ptr %add.ptr.i.i78, align 8
  %49 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %50, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then.i.i68, %if.then22.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %vtable = load ptr, ptr %b_closed, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 48
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
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
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
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

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
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i64 %idx.ext4
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.039, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !28

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.241 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.241, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.241, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !29

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.1 = phi ptr [ %curr.241, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 8
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.1, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.1, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 12
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %11) #18
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
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #21
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #17
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre321 = lshr i32 %1, 5
  %.pre322 = zext nneg i32 %.pre321 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre322, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i151 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %m_data.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %m_au.i = getelementptr inbounds nuw i8, ptr %proc, i64 8
  br label %start.preheader

start.preheader:                                  ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, %sw.epilog94
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.pr, %sw.epilog94 ]
  %10 = add i32 %9, -1
  br label %start

start:                                            ; preds = %start.backedge, %start.preheader
  %sub.i = phi i32 [ %27, %start.backedge ], [ %10, %start.preheader ]
  %11 = load ptr, ptr %stack, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %14 = load i32, ptr %second, align 8
  %cmp19273 = icmp ult i32 %14, %13
  br i1 %cmp19273, label %while.body20.lr.ph, label %while.end

while.body20.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %while.body20

while.body20:                                     ; preds = %while.body20.lr.ph, %while.cond18.backedge
  %15 = phi i32 [ %14, %while.body20.lr.ph ], [ %45, %while.cond18.backedge ]
  %idxprom.i28 = zext i32 %15 to i64
  %arrayidx.i29 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %16 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i30, align 4
  %cmp26 = icmp ugt i32 %17, 1
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.body20
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i32 = icmp ult i32 %18, %19
  br i1 %cmp.i.i32, label %invoke.cont28, label %if.then.i.i.i45

invoke.cont28:                                    ; preds = %if.then27
  %20 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i35 = lshr i32 %18, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i.i.i36
  %21 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %18, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %21, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond18.backedge

if.then.i.i.i45:                                  ; preds = %if.then27
  %add.i.i.i46 = add i32 %18, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre318 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre325 = lshr i32 %18, 5
  %.pre326 = zext nneg i32 %.pre325 to i64
  %.pre327 = and i32 %18, 31
  %.pre328 = shl nuw i32 1, %.pre327
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont28
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre328, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont28 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre326, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont28 ]
  %22 = phi ptr [ %.pre318, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %20, %invoke.cont28 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i.i.i.i.i49.pre-phi
  %23 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %23, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body20
  %m_kind.i56 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc226 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc226, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb39
    i16 0, label %sw.bb44
  ]

sw.bb39:                                          ; preds = %if.end33
  %24 = load i32, ptr %m_pos.i.i, align 8
  %25 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %24, %25
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb39
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i63:                                      ; preds = %sw.bb39
  %shl.i.i64 = shl i32 %25, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %26 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %26, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %26 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !30

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
  %.pre1.i85 = phi i32 [ %26, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201, %entry.if.end_crit_edge.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130, %entry.if.end_crit_edge.i135
  %.sink377 = phi i32 [ %42, %entry.if.end_crit_edge.i135 ], [ %.pre1.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ], [ %59, %entry.if.end_crit_edge.i206 ], [ %.pre1.i202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ], [ %24, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %.sink = phi ptr [ %.pre.i136, %entry.if.end_crit_edge.i135 ], [ %call.i.i138, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ], [ %.pre.i207, %entry.if.end_crit_edge.i206 ], [ %call.i.i209, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ], [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %.lcssa346.sink = phi ptr [ %16, %entry.if.end_crit_edge.i135 ], [ %16, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ], [ %retval.0.i, %entry.if.end_crit_edge.i206 ], [ %retval.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ], [ %16, %entry.if.end_crit_edge.i89 ], [ %16, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %.sink377 to i64
  %add.ptr.i87 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink, i64 %idx.ext.i86
  store ptr %.lcssa346.sink, ptr %add.ptr.i87, align 8
  %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %27 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %27, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start

sw.bb44:                                          ; preds = %if.end33
  %m_num_args.i95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load i32, ptr %m_num_args.i95, align 8
  %cmp47 = icmp eq i32 %28, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then48
  %31 = load i32, ptr %30, align 8
  %cmp.i97 = icmp eq i32 %31, -1
  br i1 %cmp.i97, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit10.i

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then48
  %32 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %34, -1
  %and.i.i.i99 = and i32 %sub.i.i.i, %33
  %35 = load ptr, ptr %32, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i99 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %35, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %34 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %35, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i99, %34
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then.i98
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp19.not32.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i98, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then.i98 ]
  %36 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i101 [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i101:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %37, %33
  %cmp.i.i.i.i.i = icmp eq ptr %36, %29
  %or.cond.i.i.i102 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i102, label %while.cond18.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i101, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i100, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !31

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %35, %for.cond18.preheader.i.i.i ]
  %38 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %39, %33
  %cmp.i.i23.i.i.i = icmp eq ptr %38, %29
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond18.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i, !llvm.loop !32

if.then4.i.invoke:                                ; preds = %for.cond18.preheader.i.i.i, %_ZNK3app9is_app_ofEii.exit.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %exception11.i = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception11.i, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #19
          to label %if.then4.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then4.i.cont:                                  ; preds = %if.then4.i.invoke
  unreachable

_ZNK3app13get_family_idEv.exit10.i:               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %40 = load i32, ptr %m_au.i, align 8
  %cmp7.i = icmp eq i32 %31, %40
  br i1 %cmp7.i, label %_ZNK3app9is_app_ofEii.exit.i, label %while.cond18.backedge

_ZNK3app9is_app_ofEii.exit.i:                     ; preds = %_ZNK3app13get_family_idEv.exit10.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %41, 3
  br i1 %cmp2.i.i.i.i, label %if.then4.i.invoke, label %while.cond18.backedge

if.else:                                          ; preds = %sw.bb44
  %42 = load i32, ptr %m_pos.i.i, align 8
  %43 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i108 = icmp ult i32 %42, %43
  br i1 %cmp.not.i108, label %entry.if.end_crit_edge.i135, label %if.then.i109

entry.if.end_crit_edge.i135:                      ; preds = %if.else
  %.pre.i136 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i109:                                     ; preds = %if.else
  %shl.i.i110 = shl i32 %43, 1
  %conv.i.i111 = zext i32 %shl.i.i110 to i64
  %mul.i.i112 = shl nuw nsw i64 %conv.i.i111, 4
  %call.i.i138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i112)
          to label %call.i.i.noexc137 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc137:                                ; preds = %if.then.i109
  %44 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i113 = icmp eq i32 %44, 0
  %.pre.i.i114 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i113, label %for.end.i.i123, label %for.body.lr.ph.i.i115

for.body.lr.ph.i.i115:                            ; preds = %call.i.i.noexc137
  %wide.trip.count.i.i116 = zext i32 %44 to i64
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117, %for.body.lr.ph.i.i115
  %indvars.iv.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i115 ], [ %indvars.iv.next.i.i121, %for.body.i.i117 ]
  %arrayidx.i.i119 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i138, i64 %indvars.iv.i.i118
  %arrayidx3.i.i120 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i114, i64 %indvars.iv.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i120, i64 16, i1 false)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i122, label %for.end.i.i123, label %for.body.i.i117, !llvm.loop !30

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
  %.pre1.i131 = phi i32 [ %44, %for.end.i.i123 ], [ %.pre1.pre.i129, %.noexc139 ]
  store ptr %call.i.i138, ptr %stack, align 8
  store i32 %shl.i.i110, ptr %m_capacity.i.i, align 4
  br label %start.backedge

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond18.backedge:                            ; preds = %if.then.i.i.i101, %if.then22.i.i.i, %if.end33, %_ZNK3app13get_family_idEv.exit10.i, %_ZNK3app9is_app_ofEii.exit.i, %invoke.cont28
  %45 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %45, %13
  br i1 %cmp19, label %while.body20, label %while.end.loopexit, !llvm.loop !33

while.end.loopexit:                               ; preds = %while.cond18.backedge
  %.pre319 = load i32, ptr %m_pos.i.i, align 8
  %.pre329 = add i32 %.pre319, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i142.pre-phi = phi i32 [ %.pre329, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i142.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef %12)
          to label %while.end.sw.epilog94_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog94_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %46 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %46, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %12, i64 76
  %47 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %47
  %second66 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre316 = load i32, ptr %second66, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %sw.bb60, %invoke.cont77
  %48 = phi i32 [ %.pre316, %sw.bb60 ], [ %inc73, %invoke.cont77 ]
  %cmp67 = icmp ult i32 %48, %add3.i
  br i1 %cmp67, label %while.body68, label %while.end87

while.body68:                                     ; preds = %while.cond65
  %cmp.i143 = icmp eq i32 %48, 0
  br i1 %cmp.i143, label %invoke.cont70, label %if.else.i

if.else.i:                                        ; preds = %while.body68
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ugt i32 %48, %49
  %50 = xor i32 %49, -1
  %.sink380 = select i1 %cmp3.not.i, i32 %50, i32 -1
  %sub9.i = add i32 %48, %.sink380
  %51 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %51 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.else.i, %while.body68
  %retval.0.in.i = phi ptr [ %m_expr.i.i, %while.body68 ], [ %arrayidx.i11.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc73 = add nuw i32 %48, 1
  store i32 %inc73, ptr %second66, align 8
  %m_ref_count.i150 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %52 = load i32, ptr %m_ref_count.i150, align 4
  %cmp75 = icmp ugt i32 %52, 1
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %invoke.cont70
  %53 = load i32, ptr %retval.0.i, align 4
  %54 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i152 = icmp ult i32 %53, %54
  br i1 %cmp.i.i152, label %invoke.cont77, label %if.then.i.i.i165

invoke.cont77:                                    ; preds = %if.then76
  %55 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i155 = lshr i32 %53, 5
  %idxprom.i.i.i.i156 = zext nneg i32 %div1.i.i.i.i155 to i64
  %arrayidx.i.i.i.i157 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom.i.i.i.i156
  %56 = load i32, ptr %arrayidx.i.i.i.i157, align 4
  %rem.i.i.i.i158 = and i32 %53, 31
  %shl.i.i.i.i159 = shl nuw i32 1, %rem.i.i.i.i158
  %and.i.i.i160 = and i32 %56, %shl.i.i.i.i159
  %cmp.i.i.i161.not = icmp eq i32 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175, label %while.cond65, !llvm.loop !34

if.then.i.i.i165:                                 ; preds = %if.then76
  %add.i.i.i166 = add i32 %53, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i166, i1 noundef zeroext false)
          to label %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge: ; preds = %if.then.i.i.i165
  %.pre317 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre330 = lshr i32 %53, 5
  %.pre331 = zext nneg i32 %.pre330 to i64
  %.pre332 = and i32 %53, 31
  %.pre333 = shl nuw i32 1, %.pre332
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175: ; preds = %invoke.cont77, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge
  %shl.i.i.i.i.i172.pre-phi = phi i32 [ %.pre333, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %shl.i.i.i.i159, %invoke.cont77 ]
  %idxprom.i.i.i.i.i169.pre-phi = phi i64 [ %.pre331, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %idxprom.i.i.i.i156, %invoke.cont77 ]
  %57 = phi ptr [ %.pre317, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %55, %invoke.cont77 ]
  %arrayidx.i.i.i.i.i170 = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom.i.i.i.i.i169.pre-phi
  %58 = load i32, ptr %arrayidx.i.i.i.i.i170, align 4
  %xor4.i.i.i.i173 = or i32 %58, %shl.i.i.i.i.i172.pre-phi
  store i32 %xor4.i.i.i.i173, ptr %arrayidx.i.i.i.i.i170, align 4
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont70, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175
  %59 = load i32, ptr %m_pos.i.i, align 8
  %60 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i179 = icmp ult i32 %59, %60
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i206, label %if.then.i180

entry.if.end_crit_edge.i206:                      ; preds = %if.end82
  %.pre.i207 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i180:                                     ; preds = %if.end82
  %shl.i.i181 = shl i32 %60, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 4
  %call.i.i209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc208:                                ; preds = %if.then.i180
  %61 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i184 = icmp eq i32 %61, 0
  %.pre.i.i185 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc208
  %wide.trip.count.i.i187 = zext i32 %61 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i209, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i191, i64 16, i1 false)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !30

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
  %.pre1.i202 = phi i32 [ %61, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc210 ]
  store ptr %call.i.i209, ptr %stack, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i, align 4
  br label %start.backedge

while.end87:                                      ; preds = %while.cond65
  %62 = load i32, ptr %m_pos.i.i, align 8
  %dec.i213 = add i32 %62, -1
  store i32 %dec.i213, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.default92:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %sw.default92
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog94:                                      ; preds = %while.end.sw.epilog94_crit_edge, %while.end87, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog94_crit_edge ], [ %dec.i213, %while.end87 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end95, label %start.preheader, !llvm.loop !35

while.end95:                                      ; preds = %sw.epilog94
  %63 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %63, %7
  %cmp.i.i.i.i.i214 = icmp eq ptr %63, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i214
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end95, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %_ZNK3app13get_family_idEv.exit10

if.then:                                          ; preds = %entry, %_ZNK3app13get_family_idEv.exit
  %3 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %3, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %6, i64 %idx.ext4.i.i
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end13, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !31

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end13, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then4, label %for.body20.i.i, !llvm.loop !32

if.then4:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #19
  unreachable

_ZNK3app13get_family_idEv.exit10:                 ; preds = %_ZNK3app13get_family_idEv.exit
  %m_au = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i32, ptr %m_au, align 8
  %cmp7 = icmp eq i32 %2, %11
  br i1 %cmp7, label %_ZNK3app9is_app_ofEii.exit, label %if.end13

_ZNK3app9is_app_ofEii.exit:                       ; preds = %_ZNK3app13get_family_idEv.exit10
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %12, 3
  br i1 %cmp2.i.i.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZNK3app9is_app_ofEii.exit
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception11, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #19
  unreachable

if.end13:                                         ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK3app13get_family_idEv.exit10, %_ZNK3app9is_app_ofEii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre336 = lshr i32 %1, 5
  %.pre337 = zext nneg i32 %.pre336 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre337, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i153 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %m_data.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  br label %start.preheader

start.preheader:                                  ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, %sw.epilog85
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.pr, %sw.epilog85 ]
  %10 = add i32 %9, -1
  br label %start

start:                                            ; preds = %start.backedge, %start.preheader
  %sub.i = phi i32 [ %27, %start.backedge ], [ %10, %start.preheader ]
  %11 = load ptr, ptr %stack, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %14 = load i32, ptr %second, align 8
  %cmp15287 = icmp ult i32 %14, %13
  br i1 %cmp15287, label %while.body16.lr.ph, label %while.end

while.body16.lr.ph:                               ; preds = %sw.bb11
  %m_args.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.cond14.backedge
  %15 = phi i32 [ %14, %while.body16.lr.ph ], [ %50, %while.cond14.backedge ]
  %idxprom.i28 = zext i32 %15 to i64
  %arrayidx.i29 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %16 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i30, align 4
  %cmp22 = icmp ugt i32 %17, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body16
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i32 = icmp ult i32 %18, %19
  br i1 %cmp.i.i32, label %invoke.cont24, label %if.then.i.i.i45

invoke.cont24:                                    ; preds = %if.then23
  %20 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i35 = lshr i32 %18, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i.i.i36
  %21 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %18, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %21, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond14.backedge

if.then.i.i.i45:                                  ; preds = %if.then23
  %add.i.i.i46 = add i32 %18, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre332 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre340 = lshr i32 %18, 5
  %.pre341 = zext nneg i32 %.pre340 to i64
  %.pre342 = and i32 %18, 31
  %.pre343 = shl nuw i32 1, %.pre342
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont24
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre343, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont24 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre341, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont24 ]
  %22 = phi ptr [ %.pre332, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %20, %invoke.cont24 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i.i.i.i.i49.pre-phi
  %23 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %23, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body16
  %m_kind.i56 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc240 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc240, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %24 = load i32, ptr %m_pos.i.i, align 8
  %25 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %24, %25
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb34
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i63:                                      ; preds = %sw.bb34
  %shl.i.i64 = shl i32 %25, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %26 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %26, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %26 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !30

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
  %.pre1.i85 = phi i32 [ %26, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203, %entry.if.end_crit_edge.i208, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125, %entry.if.end_crit_edge.i130
  %.sink392 = phi i32 [ %47, %entry.if.end_crit_edge.i130 ], [ %.pre1.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ], [ %68, %entry.if.end_crit_edge.i208 ], [ %.pre1.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ], [ %24, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %.sink = phi ptr [ %.pre.i131, %entry.if.end_crit_edge.i130 ], [ %call.i.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ], [ %.pre.i209, %entry.if.end_crit_edge.i208 ], [ %call.i.i211, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ], [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %.lcssa367.sink = phi ptr [ %16, %entry.if.end_crit_edge.i130 ], [ %16, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ], [ %retval.0.i, %entry.if.end_crit_edge.i208 ], [ %retval.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ], [ %16, %entry.if.end_crit_edge.i89 ], [ %16, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %.sink392 to i64
  %add.ptr.i87 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink, i64 %idx.ext.i86
  store ptr %.lcssa367.sink, ptr %add.ptr.i87, align 8
  %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %27 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %27, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load i32, ptr %m_num_args.i95, align 8
  %cmp42 = icmp eq i32 %28, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then43
  %31 = load i32, ptr %30, align 8
  %cmp.i97 = icmp eq i32 %31, -1
  br i1 %cmp.i97, label %if.then.i98, label %while.cond14.backedge

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then43
  %32 = load ptr, ptr %proc, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %33 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %m_num_deleted.i, align 8
  %add.i216 = add i32 %34, %33
  %shl.i = shl i32 %add.i216, 2
  %m_capacity.i217 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %m_capacity.i217, align 8
  %mul.i = mul i32 %35, 3
  %cmp.i218 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i218, label %if.then.i225, label %if.end.i

if.then.i225:                                     ; preds = %if.then.i98
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
          to label %.noexc227 unwind label %lpad.loopexit

.noexc227:                                        ; preds = %if.then.i225
  %.pre.i226 = load i32, ptr %m_capacity.i217, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc227, %if.then.i98
  %36 = phi i32 [ %.pre.i226, %.noexc227 ], [ %35, %if.then.i98 ]
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub.i219 = add i32 %36, -1
  %and.i = and i32 %sub.i219, %37
  %38 = load ptr, ptr %32, align 8
  %idx.ext.i220 = zext i32 %and.i to i64
  %add.ptr.i221 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %38, i64 %idx.ext.i220
  %idx.ext5.i = zext i32 %36 to i64
  %add.ptr6.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %38, i64 %idx.ext5.i
  %cmp7.not51.i = icmp eq i32 %and.i, %36
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i221, %if.end.i ]
  %39 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %40, %37
  %cmp.i.i.i224 = icmp eq ptr %39, %29
  %or.cond.i = and i1 %cmp.i.i.i224, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %29, ptr %curr.052.i, align 8
  br label %while.cond14.backedge

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %41 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i222 = add i32 %41, -1
  store i32 %dec.i222, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %29, ptr %new_entry.0.i, align 8
  %42 = load i32, ptr %m_size.i, align 4
  %inc.i223 = add i32 %42, 1
  store i32 %inc.i223, ptr %m_size.i, align 4
  br label %while.cond14.backedge

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !36

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %38, %for.cond27.preheader.i ]
  %43 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %44, %37
  %cmp.i.i38.i = icmp eq ptr %43, %29
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %29, ptr %curr.155.i, align 8
  br label %while.cond14.backedge

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %45 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %45, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %29, ptr %new_entry42.0.i, align 8
  %46 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %46, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %while.cond14.backedge

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i221
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !37

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
          to label %.noexc228 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #20
  unreachable

if.else:                                          ; preds = %sw.bb39
  %47 = load i32, ptr %m_pos.i.i, align 8
  %48 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i103 = icmp ult i32 %47, %48
  br i1 %cmp.not.i103, label %entry.if.end_crit_edge.i130, label %if.then.i104

entry.if.end_crit_edge.i130:                      ; preds = %if.else
  %.pre.i131 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i104:                                     ; preds = %if.else
  %shl.i.i105 = shl i32 %48, 1
  %conv.i.i106 = zext i32 %shl.i.i105 to i64
  %mul.i.i107 = shl nuw nsw i64 %conv.i.i106, 4
  %call.i.i133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107)
          to label %call.i.i.noexc132 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc132:                                ; preds = %if.then.i104
  %49 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i108 = icmp eq i32 %49, 0
  %.pre.i.i109 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i108, label %for.end.i.i118, label %for.body.lr.ph.i.i110

for.body.lr.ph.i.i110:                            ; preds = %call.i.i.noexc132
  %wide.trip.count.i.i111 = zext i32 %49 to i64
  br label %for.body.i.i112

for.body.i.i112:                                  ; preds = %for.body.i.i112, %for.body.lr.ph.i.i110
  %indvars.iv.i.i113 = phi i64 [ 0, %for.body.lr.ph.i.i110 ], [ %indvars.iv.next.i.i116, %for.body.i.i112 ]
  %arrayidx.i.i114 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i133, i64 %indvars.iv.i.i113
  %arrayidx3.i.i115 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i109, i64 %indvars.iv.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i115, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i117, label %for.end.i.i118, label %for.body.i.i112, !llvm.loop !30

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
  %.pre1.i126 = phi i32 [ %49, %for.end.i.i118 ], [ %.pre1.pre.i124, %.noexc134 ]
  store ptr %call.i.i133, ptr %stack, align 8
  store i32 %shl.i.i105, ptr %m_capacity.i.i, align 4
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond14.backedge:                            ; preds = %if.end29, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %_ZNK3app13get_family_idEv.exit.i, %invoke.cont24
  %50 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %50, %13
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !38

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre333 = load i32, ptr %m_pos.i.i, align 8
  %.pre344 = add i32 %.pre333, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i137.pre-phi = phi i32 [ %.pre344, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i137.pre-phi, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  %m_decl.i.i.i139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load ptr, ptr %m_decl.i.i.i139, align 8
  %m_info.i.i.i140 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = load ptr, ptr %m_info.i.i.i140, align 8
  %cmp.i.i.i141 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i141, label %if.then.i144, label %_ZNK3app13get_family_idEv.exit.i142

_ZNK3app13get_family_idEv.exit.i142:              ; preds = %while.end
  %53 = load i32, ptr %52, align 8
  %cmp.i143 = icmp eq i32 %53, -1
  br i1 %cmp.i143, label %if.then.i144, label %_ZN6spacer17collect_pure_procclEP3app.exit146

if.then.i144:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i142, %while.end
  %54 = load ptr, ptr %proc, align 8
  store ptr %51, ptr %ref.tmp.i138, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge: ; preds = %if.then.i144
  %.pr.pre.pre = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6spacer17collect_pure_procclEP3app.exit146

_ZN6spacer17collect_pure_procclEP3app.exit146:    ; preds = %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge, %_ZNK3app13get_family_idEv.exit.i142
  %.pr.pre = phi i32 [ %.pr.pre.pre, %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge ], [ %dec.i137.pre-phi, %_ZNK3app13get_family_idEv.exit.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %55 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %55, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %12, i64 76
  %56 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %56
  %second59 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre330 = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %57 = phi i32 [ %.pre330, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %57, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i147 = icmp eq i32 %57, 0
  br i1 %cmp.i147, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %58 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ugt i32 %57, %58
  %59 = xor i32 %58, -1
  %.sink395 = select i1 %cmp3.not.i, i32 %59, i32 -1
  %sub9.i = add i32 %57, %.sink395
  %60 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %60 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i, %while.body61
  %retval.0.in.i = phi ptr [ %m_expr.i.i, %while.body61 ], [ %arrayidx.i11.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %57, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i152 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %61 = load i32, ptr %m_ref_count.i152, align 4
  %cmp68 = icmp ugt i32 %61, 1
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont63
  %62 = load i32, ptr %retval.0.i, align 4
  %63 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i154 = icmp ult i32 %62, %63
  br i1 %cmp.i.i154, label %invoke.cont70, label %if.then.i.i.i167

invoke.cont70:                                    ; preds = %if.then69
  %64 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i157 = lshr i32 %62, 5
  %idxprom.i.i.i.i158 = zext nneg i32 %div1.i.i.i.i157 to i64
  %arrayidx.i.i.i.i159 = getelementptr inbounds nuw i32, ptr %64, i64 %idxprom.i.i.i.i158
  %65 = load i32, ptr %arrayidx.i.i.i.i159, align 4
  %rem.i.i.i.i160 = and i32 %62, 31
  %shl.i.i.i.i161 = shl nuw i32 1, %rem.i.i.i.i160
  %and.i.i.i162 = and i32 %65, %shl.i.i.i.i161
  %cmp.i.i.i163.not = icmp eq i32 %and.i.i.i162, 0
  br i1 %cmp.i.i.i163.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177, label %while.cond58, !llvm.loop !39

if.then.i.i.i167:                                 ; preds = %if.then69
  %add.i.i.i168 = add i32 %62, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i168, i1 noundef zeroext false)
          to label %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge: ; preds = %if.then.i.i.i167
  %.pre331 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre345 = lshr i32 %62, 5
  %.pre346 = zext nneg i32 %.pre345 to i64
  %.pre347 = and i32 %62, 31
  %.pre348 = shl nuw i32 1, %.pre347
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177: ; preds = %invoke.cont70, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge
  %shl.i.i.i.i.i174.pre-phi = phi i32 [ %.pre348, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %shl.i.i.i.i161, %invoke.cont70 ]
  %idxprom.i.i.i.i.i171.pre-phi = phi i64 [ %.pre346, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %idxprom.i.i.i.i158, %invoke.cont70 ]
  %66 = phi ptr [ %.pre331, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %64, %invoke.cont70 ]
  %arrayidx.i.i.i.i.i172 = getelementptr inbounds nuw i32, ptr %66, i64 %idxprom.i.i.i.i.i171.pre-phi
  %67 = load i32, ptr %arrayidx.i.i.i.i.i172, align 4
  %xor4.i.i.i.i175 = or i32 %67, %shl.i.i.i.i.i174.pre-phi
  store i32 %xor4.i.i.i.i175, ptr %arrayidx.i.i.i.i.i172, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177
  %68 = load i32, ptr %m_pos.i.i, align 8
  %69 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i181 = icmp ult i32 %68, %69
  br i1 %cmp.not.i181, label %entry.if.end_crit_edge.i208, label %if.then.i182

entry.if.end_crit_edge.i208:                      ; preds = %if.end75
  %.pre.i209 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i182:                                     ; preds = %if.end75
  %shl.i.i183 = shl i32 %69, 1
  %conv.i.i184 = zext i32 %shl.i.i183 to i64
  %mul.i.i185 = shl nuw nsw i64 %conv.i.i184, 4
  %call.i.i211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i185)
          to label %call.i.i.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc210:                                ; preds = %if.then.i182
  %70 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i186 = icmp eq i32 %70, 0
  %.pre.i.i187 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i186, label %for.end.i.i196, label %for.body.lr.ph.i.i188

for.body.lr.ph.i.i188:                            ; preds = %call.i.i.noexc210
  %wide.trip.count.i.i189 = zext i32 %70 to i64
  br label %for.body.i.i190

for.body.i.i190:                                  ; preds = %for.body.i.i190, %for.body.lr.ph.i.i188
  %indvars.iv.i.i191 = phi i64 [ 0, %for.body.lr.ph.i.i188 ], [ %indvars.iv.next.i.i194, %for.body.i.i190 ]
  %arrayidx.i.i192 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i211, i64 %indvars.iv.i.i191
  %arrayidx3.i.i193 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i187, i64 %indvars.iv.i.i191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i193, i64 16, i1 false)
  %indvars.iv.next.i.i194 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i195 = icmp eq i64 %indvars.iv.next.i.i194, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i195, label %for.end.i.i196, label %for.body.i.i190, !llvm.loop !30

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
  %.pre1.i204 = phi i32 [ %70, %for.end.i.i196 ], [ %.pre1.pre.i202, %.noexc212 ]
  store ptr %call.i.i211, ptr %stack, align 8
  store i32 %shl.i.i183, ptr %m_capacity.i.i, align 4
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %71 = load i32, ptr %m_pos.i.i, align 8
  %dec.i215 = add i32 %71, -1
  store i32 %dec.i215, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog85:                                      ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit146, %while.end80, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %_ZN6spacer17collect_pure_procclEP3app.exit146 ], [ %dec.i215, %while.end80 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.preheader, !llvm.loop !40

while.end86:                                      ; preds = %sw.epilog85
  %72 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %72, %7
  %cmp.i.i.i.i.i = icmp eq ptr %72, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

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
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !43

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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !44

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
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !45

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !46

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !47

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !48

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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !13

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !14

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !15

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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !13

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !14

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !15

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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
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
define internal void @_GLOBAL__sub_I_spacer_farkas_learner.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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

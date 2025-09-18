; ModuleID = 'bench/z3/original/spacer_farkas_learner.ll'
source_filename = "bench/z3/original/spacer_farkas_learner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.obj_mark = type { [8 x i8], %class.bit_vector }
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
%class.obj_mark.51 = type { [8 x i8], %class.bit_vector }
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
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.obj_hash_entry.66 = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt11farkas_utilD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTIN6spacer17is_pure_expr_proc8non_pureE = comdat any

$_ZTSN6spacer17is_pure_expr_proc8non_pureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17is_pure_expr_proc8non_pureE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant [38 x i8] c"N6spacer17is_pure_expr_proc8non_pureE\00", comdat, align 1
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
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_farkas_learner.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.smt::farkas_util", align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = load i8, ptr %0, align 1, !tbaa !10, !range !13, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 %10, ptr %11, align 8, !tbaa !15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %16, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %19 unwind label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw %class.rational, ptr %3, i64 %indvars.iv
  %13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %35

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %21, ptr %4, align 8, !tbaa !40
  store ptr %20, ptr %7, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %33, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit6, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZN6vectorIjLb0EjED2Ev.exit8
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not6.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %53, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %44, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %49

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %49

49:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %53 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %54 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %44, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %69 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !41
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %"class.spacer::is_pure_expr_proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2)
          to label %9 unwind label %.body

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, label %13

13:                                               ; preds = %9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

.body:                                            ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer17is_pure_expr_proc8non_pureE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE) #23
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit: ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

21:                                               ; preds = %.body
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #23
  call void @__cxa_end_catch()
  br label %24

24:                                               ; preds = %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, %21
  %.0 = phi i1 [ false, %21 ], [ true, %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

25:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %12 = alloca %class.obj_mark, align 8
  %13 = alloca %class.bool_rewriter, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca %class.obj_hashtable, align 8
  %16 = alloca %"class.spacer::collect_pure_proc", align 8
  %17 = alloca %class.obj_ref.43, align 8
  %18 = alloca %struct.mk_ismt2_pp, align 8
  %19 = alloca %struct.mk_ismt2_pp, align 8
  %20 = alloca %class.ptr_vector.44, align 8
  %21 = alloca %class.obj_map.46, align 8
  %22 = alloca %class.obj_hashtable.37, align 8
  %23 = alloca %class.ast_mark, align 8
  %24 = alloca %class.ast_mark, align 8
  %25 = alloca %class.ast_mark, align 8
  %26 = alloca %class.ast_mark, align 8
  %27 = alloca %class.ptr_vector.26, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.ref_vector, align 8
  %33 = alloca %class.obj_ref, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.vector.28, align 8
  %36 = alloca %class.rational, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.rational, align 8
  %39 = alloca %class.obj_ref, align 8
  %40 = alloca ptr, align 8
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !59
  store ptr %41, ptr %13, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 1, ptr %43, align 1, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %45, align 4, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %44, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1591

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %52 unwind label %83

52:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false), !tbaa !70
  store ptr %51, ptr %15, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %54, align 4, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %55, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !53
  %56 = load ptr, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !82
  %59 = zext i32 %58 to i64
  %.idx.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr i8, ptr %56, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i, label %.loopexit661, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %62
  %.sroa.0.0.i = phi ptr [ %63, %62 ], [ %56, %52 ]
  %61 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !83
  %switch.i.i.i = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %62, label %.loopexit661

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %60
  br i1 %.not.i.i.i, label %.loopexit661, label %.lr.ph.i.i.i, !llvm.loop !85

.loopexit661:                                     ; preds = %.lr.ph.i.i.i, %62, %52
  %.sroa.0.1.i = phi ptr [ %56, %52 ], [ %60, %62 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %64 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %56, i64 %59
  %.not622719 = icmp eq ptr %.sroa.0.1.i, %64
  br i1 %.not622719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit661
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0614.0720 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0614.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %68 = load ptr, ptr %.sroa.0614.0720, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %68)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %66, align 8, !tbaa !55
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %78 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body241

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0614.0720, i64 8
  %.not1.i.i = icmp eq ptr %79, %60
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %81
  %.sroa.0614.1 = phi ptr [ %82, %81 ], [ %79, %78 ]
  %80 = load ptr, ptr %.sroa.0614.1, align 8, !tbaa !83
  %switch.i.i = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %81, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0614.1, i64 8
  %.not.i.i = icmp eq ptr %82, %60
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %81, %78
  %.sroa.0614.2 = phi ptr [ %79, %78 ], [ %.sroa.0614.1, %.lr.ph.i.i ], [ %82, %81 ]
  %.not622 = icmp eq ptr %.sroa.0614.2, %64
  br i1 %.not622, label %._crit_edge, label %67, !llvm.loop !86

83:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1590

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit661
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %85, align 8, !tbaa !62
  %.not.i.i243 = icmp eq ptr %1, null
  br i1 %.not.i.i243, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !41
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %._crit_edge
  invoke void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %89 unwind label %108

89:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %90 unwind label %108

90:                                               ; preds = %89
  %91 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %92 unwind label %108

92:                                               ; preds = %90
  %93 = icmp ugt i32 %91, 2
  br i1 %93, label %94, label %132

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %96 unwind label %108

96:                                               ; preds = %94
  br i1 %95, label %97, label %116

97:                                               ; preds = %96
  invoke void @_Z12verbose_lockv()
          to label %98 unwind label %108

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %102 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %103 unwind label %110

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %105 unwind label %112

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_Z14verbose_unlockv()
          to label %132 unwind label %108

108:                                              ; preds = %118, %100, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %98, %97, %94, %90, %89, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1589

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %115

112:                                              ; preds = %105, %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  br label %115

115:                                              ; preds = %112, %110
  %.pn189 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1589

116:                                              ; preds = %96
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %118 unwind label %108

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %121 unwind label %126

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %123 unwind label %128

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %132

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %123, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  br label %131

131:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1589

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %134 unwind label %221

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %133, i8 0, i64 128, i1 false)
  store ptr %133, ptr %21, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 8, ptr %135, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %136, align 4, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %137, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %139 unwind label %223

139:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %138, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %138, ptr %22, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 8, ptr %140, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %141, align 4, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %142, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %152 unwind label %225

152:                                              ; preds = %139
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %154 unwind label %225

154:                                              ; preds = %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %153, ptr %151, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 8, ptr %155, align 8, !tbaa !82
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %156, align 4, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %157, align 8, !tbaa !99
  %158 = load ptr, ptr %20, align 8, !tbaa !89
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %154
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %166
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %167

167:                                              ; preds = %160, %.noexc
  %168 = phi i32 [ %.pre2.i, %.noexc ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i, %.noexc ], [ %158, %160 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  store ptr %151, ptr %172, align 8, !tbaa !102
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !50
  %174 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %227

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %167
  %.pre.i248 = load ptr, ptr %27, align 8, !tbaa !50
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %.pre.i248, i64 -4
  %.pre2.i250 = load i32, ptr %.phi.trans.insert.i249, align 4, !tbaa !48
  %175 = zext i32 %.pre2.i250 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %.pre.i248, i64 %175
  store ptr %174, ptr %176, align 8, !tbaa !36
  %177 = add i32 %.pre2.i250, 1
  store i32 %177, ptr %.phi.trans.insert.i249, align 4, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 848
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = ptrtoint ptr %41 to i64
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZNK3app13get_decl_kindEv.exit.thread
  %203 = phi ptr [ %.pre.i248, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %1442, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !48
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %207

207:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %208 = add i32 %205, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %203, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %211)
          to label %213 unwind label %229

213:                                              ; preds = %207
  br i1 %212, label %216, label %.preheader660

.preheader660:                                    ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 32
  br label %231

216:                                              ; preds = %213
  %217 = load ptr, ptr %27, align 8, !tbaa !50
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !48
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !48
  br label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !104

221:                                              ; preds = %132
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1588

223:                                              ; preds = %134
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1587

225:                                              ; preds = %166, %152, %139
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1586

227:                                              ; preds = %167
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

.loopexit:                                        ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body512

.loopexit.split-lp:                               ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body512

229:                                              ; preds = %207
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

231:                                              ; preds = %.preheader660, %318
  %indvars.iv = phi i64 [ 0, %.preheader660 ], [ %indvars.iv.next, %318 ]
  %.0175 = phi i1 [ true, %.preheader660 ], [ %.1176, %318 ]
  %232 = load i32, ptr %214, align 8, !tbaa !105
  %.not.i.i252 = icmp eq i32 %232, 0
  br i1 %.not.i.i252, label %242, label %233

233:                                              ; preds = %231
  %234 = add i32 %232, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %215, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %238 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %237)
          to label %.noexc253 unwind label %248

.noexc253:                                        ; preds = %233
  %239 = load ptr, ptr %178, align 8, !tbaa !109
  %240 = icmp ne ptr %238, %239
  %241 = sext i1 %240 to i32
  br label %242

242:                                              ; preds = %.noexc253, %231
  %243 = phi i32 [ 0, %231 ], [ %241, %.noexc253 ]
  %244 = add i32 %243, %232
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  br i1 %.0175, label %319, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, !llvm.loop !104

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %252)
          to label %254 unwind label %314

254:                                              ; preds = %250
  br i1 %253, label %318, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %27, align 8, !tbaa !50
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !48
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %268, label %307

264:                                              ; preds = %255
  %265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc511 unwind label %316

.noexc511:                                        ; preds = %264
  store i32 2, ptr %265, align 4, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %266, align 4, !tbaa !48
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %267, ptr %27, align 8, !tbaa !50
  br label %.noexc257

268:                                              ; preds = %258
  %269 = mul i32 %260, 3
  %270 = add i32 %269, 1
  %271 = lshr i32 %270, 1
  %272 = shl i32 %271, 3
  %273 = add i32 %272, 8
  %.not.i508 = icmp ugt i32 %271, %260
  br i1 %.not.i508, label %274, label %277

274:                                              ; preds = %268
  %275 = shl i32 %260, 3
  %276 = add i32 %275, 8
  %.not27.i = icmp ugt i32 %273, %276
  br i1 %.not27.i, label %302, label %277

277:                                              ; preds = %274, %268
  %278 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %279 unwind label %300

279:                                              ; preds = %277
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %278, align 8, !tbaa !100
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %281, ptr %280, align 8, !tbaa !170
  %282 = load ptr, ptr %5, align 8, !tbaa !172
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !174
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %279
  store ptr %282, ptr %280, align 8, !tbaa !172
  %290 = load i64, ptr %283, align 8, !tbaa !175
  store i64 %290, ptr %281, align 8, !tbaa !175
  %.phi.trans.insert.i509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i510 = load i64, ptr %.phi.trans.insert.i509, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %285
  %291 = phi i64 [ %287, %285 ], [ %.pre.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %291, ptr %293, align 8, !tbaa !174
  store ptr %283, ptr %5, align 8, !tbaa !172
  store i64 0, ptr %292, align 8, !tbaa !174
  store i8 0, ptr %283, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %306 unwind label %294

294:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %5, align 8, !tbaa !172
  %297 = icmp eq ptr %296, %283
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %294
  %298 = load i64, ptr %283, align 8, !tbaa !175
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body512

300:                                              ; preds = %277
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %278) #23
  br label %.body512

302:                                              ; preds = %274
  %303 = zext i32 %273 to i64
  %304 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %261, i64 noundef %303)
          to label %.noexc514 unwind label %316

.noexc514:                                        ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %305, ptr %27, align 8, !tbaa !50
  store i32 %271, ptr %304, align 4, !tbaa !48
  br label %.noexc257

306:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc257:                                        ; preds = %.noexc514, %.noexc511
  %.pre.i254 = phi ptr [ %305, %.noexc514 ], [ %267, %.noexc511 ]
  %.phi.trans.insert.i255 = getelementptr inbounds i8, ptr %.pre.i254, i64 -4
  %.pre2.i256 = load i32, ptr %.phi.trans.insert.i255, align 4, !tbaa !48
  br label %307

307:                                              ; preds = %.noexc257, %258
  %308 = phi i32 [ %.pre2.i256, %.noexc257 ], [ %260, %258 ]
  %309 = phi ptr [ %.pre.i254, %.noexc257 ], [ %256, %258 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -4
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  store ptr %252, ptr %312, align 8, !tbaa !36
  %313 = add i32 %308, 1
  store i32 %313, ptr %310, align 4, !tbaa !48
  br label %318

314:                                              ; preds = %250
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

316:                                              ; preds = %302, %264
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

318:                                              ; preds = %307, %254
  %.1176 = phi i1 [ %.0175, %254 ], [ false, %307 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %231, !llvm.loop !176

319:                                              ; preds = %247
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %211, i1 noundef zeroext true)
          to label %320 unwind label %342

320:                                              ; preds = %319
  %321 = load ptr, ptr %27, align 8, !tbaa !50
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !48
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !48
  br label %325

325:                                              ; preds = %600, %320
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %600 ], [ 0, %320 ]
  %.0 = phi ptr [ %.1, %600 ], [ %151, %320 ]
  %.0182 = phi i1 [ %352, %600 ], [ false, %320 ]
  %.0181 = phi i1 [ %356, %600 ], [ false, %320 ]
  %326 = load i32, ptr %214, align 8, !tbaa !105
  %.not.i.i259 = icmp eq i32 %326, 0
  br i1 %.not.i.i259, label %336, label %327

327:                                              ; preds = %325
  %328 = add i32 %326, -1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %215, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %331)
          to label %.noexc260 unwind label %344

.noexc260:                                        ; preds = %327
  %333 = load ptr, ptr %178, align 8, !tbaa !109
  %334 = icmp ne ptr %332, %333
  %335 = sext i1 %334 to i32
  br label %336

336:                                              ; preds = %.noexc260, %325
  %337 = phi i32 [ 0, %325 ], [ %335, %.noexc260 ]
  %338 = add i32 %337, %326
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %indvars.iv791, %339
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %211, ptr %11, align 8, !tbaa !177
  store ptr %.0, ptr %179, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %601 unwind label %631

342:                                              ; preds = %319
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

344:                                              ; preds = %327
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv791
  %348 = load ptr, ptr %347, align 8, !tbaa !40
  br i1 %.0182, label %351, label %349

349:                                              ; preds = %346
  %350 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %348)
          to label %351 unwind label %393

351:                                              ; preds = %349, %346
  %352 = phi i1 [ true, %346 ], [ %350, %349 ]
  br i1 %.0181, label %355, label %353

353:                                              ; preds = %351
  %354 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %348)
          to label %355 unwind label %393

355:                                              ; preds = %353, %351
  %356 = phi i1 [ true, %351 ], [ %354, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !180
  %359 = load i32, ptr %135, align 8, !tbaa !95
  %360 = add i32 %359, -1
  %361 = and i32 %360, %358
  %362 = load ptr, ptr %21, align 8, !tbaa !92
  %363 = zext i32 %359 to i64
  %364 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %362, i64 %363
  %.not35.i.i.i = icmp eq i32 %361, %359
  br i1 %.not35.i.i.i, label %.lr.ph39.i.i.i.preheader, label %.lr.ph.i.i.i263.preheader

.lr.ph.i.i.i263.preheader:                        ; preds = %355
  %365 = zext i32 %361 to i64
  %.idx.i.i.i = shl nuw nsw i64 %365, 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i263

.lr.ph.i.i.i263:                                  ; preds = %.lr.ph.i.i.i263.preheader, %373
  %.036.i.i.i = phi ptr [ %374, %373 ], [ %366, %.lr.ph.i.i.i263.preheader ]
  %367 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !181
  %cond.i = icmp eq ptr %367, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %373, label %368

368:                                              ; preds = %.lr.ph.i.i.i263
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !180
  %371 = icmp eq i32 %370, %358
  %372 = icmp eq ptr %367, %348
  %or.cond.i.i.i = and i1 %372, %371
  br i1 %or.cond.i.i.i, label %.loopexit644, label %373

373:                                              ; preds = %368, %.lr.ph.i.i.i263
  %374 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i264 = icmp eq ptr %374, %364
  br i1 %.not.i.i.i264, label %.lr.ph39.i.i.i.preheader, label %.lr.ph.i.i.i263, !llvm.loop !183

.lr.ph39.i.i.i.preheader:                         ; preds = %373, %355
  br label %.lr.ph39.i.i.i

.lr.ph39.i.i.i:                                   ; preds = %.lr.ph39.i.i.i.preheader, %381
  %.138.i.i.i = phi ptr [ %382, %381 ], [ %362, %.lr.ph39.i.i.i.preheader ]
  %375 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !181
  %cond4.i = icmp eq ptr %375, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %381, label %376

376:                                              ; preds = %.lr.ph39.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !180
  %379 = icmp eq i32 %378, %358
  %380 = icmp eq ptr %375, %348
  %or.cond31.i.i.i = and i1 %380, %379
  br i1 %or.cond31.i.i.i, label %.loopexit644, label %381

381:                                              ; preds = %376, %.lr.ph39.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  br label %.lr.ph39.i.i.i

.loopexit644:                                     ; preds = %368, %376
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %376 ], [ %.036.i.i.i, %368 ]
  %383 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !102
  %.not213 = icmp eq ptr %.0, %384
  br i1 %.not213, label %600, label %385

385:                                              ; preds = %.loopexit644
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !98
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %600, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !98
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %600, label %395

393:                                              ; preds = %353, %349
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

395:                                              ; preds = %389
  %396 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %397 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %395
  %398 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %399 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %398, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %398, ptr %396, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 8, ptr %400, align 8, !tbaa !82
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i32 0, ptr %401, align 4, !tbaa !98
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i32 0, ptr %402, align 8, !tbaa !99
  %403 = load ptr, ptr %.0, align 8, !tbaa !79
  %404 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !82
  %406 = zext i32 %405 to i64
  %.idx.i.i = shl nuw nsw i64 %406, 3
  %407 = getelementptr i8, ptr %403, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %399, %409
  %.sroa.0.0.i.i = phi ptr [ %410, %409 ], [ %403, %399 ]
  %408 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !83
  %switch.i.i.i.i = icmp ult ptr %408, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %409, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

409:                                              ; preds = %.lr.ph.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %410, %407
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %409, %.lr.ph.i.i.i.i, %399
  %.sroa.0.1.i.i = phi ptr [ %403, %399 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %407, %409 ]
  %411 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %403, i64 %406
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %411
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %412 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !40
  %413 = load i32, ptr %401, align 4, !tbaa !98
  %414 = load i32, ptr %402, align 8, !tbaa !99
  %415 = add i32 %414, %413
  %416 = shl i32 %415, 2
  %417 = load i32, ptr %400, align 8, !tbaa !82
  %418 = mul i32 %417, 3
  %419 = icmp ugt i32 %416, %418
  br i1 %419, label %421, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre810 = load ptr, ptr %396, align 8, !tbaa !79
  %.pre816 = add i32 %417, -1
  %.pre818 = zext i32 %417 to i64
  %420 = add i32 %414, -1
  br label %452

421:                                              ; preds = %.lr.ph.i
  %422 = shl i32 %417, 1
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 3
  %425 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %424)
          to label %.noexc559 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc559:                                        ; preds = %421
  %.not6.i.i.i.i.i.i552 = icmp eq i32 %422, 0
  br i1 %.not6.i.i.i.i.i.i552, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc559
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %424, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc559
  %426 = load ptr, ptr %396, align 8, !tbaa !79
  %427 = load i32, ptr %400, align 8, !tbaa !82
  %428 = add i32 %422, -1
  %429 = zext i32 %427 to i64
  %.idx.i.i553 = shl nuw nsw i64 %429, 3
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx.i.i553
  %431 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %425, i64 %423
  %.not38.i.i = icmp eq i32 %427, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc561
  %.02839.i.i = phi ptr [ %448, %.noexc561 ], [ %426, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %432 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i554 = icmp ult ptr %432, inttoptr (i64 2 to ptr)
  %433 = ptrtoint ptr %432 to i64
  br i1 %switch.i.i554, label %.noexc561, label %434

434:                                              ; preds = %.lr.ph41.i.i
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !180
  %437 = and i32 %436, %428
  %438 = zext i32 %437 to i64
  %.idx43.i.i = shl nuw nsw i64 %438, 3
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %437, %422
  br i1 %.not2933.i.i, label %.preheader.i.i556, label %.lr.ph.i.i555

.preheader.i.i556:                                ; preds = %442, %434
  %.not3035.i.i = icmp eq i32 %437, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i555:                                    ; preds = %434, %442
  %.034.i.i = phi ptr [ %443, %442 ], [ %439, %434 ]
  %440 = load ptr, ptr %.034.i.i, align 8, !tbaa !83
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.noexc561.sink.split, label %442

442:                                              ; preds = %.lr.ph.i.i555
  %443 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %443, %431
  br i1 %.not29.i.i, label %.preheader.i.i556, label %.lr.ph.i.i555, !llvm.loop !184

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i556, %446
  %.136.i.i = phi ptr [ %447, %446 ], [ %425, %.preheader.i.i556 ]
  %444 = load ptr, ptr %.136.i.i, align 8, !tbaa !83
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.noexc561.sink.split, label %446

446:                                              ; preds = %.lr.ph37.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %447, %439
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !185

._crit_edge.i.i:                                  ; preds = %446, %.preheader.i.i556
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc560 unwind label %.loopexit.split-lp624.loopexit

.noexc560:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc561 unwind label %.loopexit.split-lp624.loopexit

.noexc561.sink.split:                             ; preds = %.lr.ph.i.i555, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i555 ]
  store i64 %433, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !40
  br label %.noexc561

.noexc561:                                        ; preds = %.noexc561.sink.split, %.noexc560, %.lr.ph41.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i557 = icmp eq ptr %448, %430
  br i1 %.not.i.i557, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc561
  %.pre.i558 = load ptr, ptr %396, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %449 = phi ptr [ %.pre.i558, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %426, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.noexc520, label %451

451:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %449)
          to label %.noexc520 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %451
  store ptr %425, ptr %396, align 8, !tbaa !79
  store i32 %422, ptr %400, align 8, !tbaa !82
  store i32 0, ptr %402, align 8, !tbaa !99
  br label %452

452:                                              ; preds = %.lr.ph.i._crit_edge, %.noexc520
  %.pre-phi819 = phi i64 [ %.pre818, %.lr.ph.i._crit_edge ], [ %423, %.noexc520 ]
  %.pre-phi817 = phi i32 [ %.pre816, %.lr.ph.i._crit_edge ], [ %428, %.noexc520 ]
  %453 = phi i32 [ %420, %.lr.ph.i._crit_edge ], [ -1, %.noexc520 ]
  %454 = phi ptr [ %.pre810, %.lr.ph.i._crit_edge ], [ %425, %.noexc520 ]
  %455 = phi i32 [ %417, %.lr.ph.i._crit_edge ], [ %422, %.noexc520 ]
  %456 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !180
  %458 = and i32 %.pre-phi817, %457
  %459 = zext i32 %458 to i64
  %.idx.i515 = shl nuw nsw i64 %459, 3
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i515
  %461 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %454, i64 %.pre-phi819
  %.not63.i = icmp eq i32 %458, %455
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i516

.preheader.i:                                     ; preds = %474, %452
  %.044.lcssa.i = phi ptr [ null, %452 ], [ %.1.i, %474 ]
  %.not4766.i = icmp eq i32 %458, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i516:                                      ; preds = %452, %474
  %.04465.i = phi ptr [ %.1.i, %474 ], [ null, %452 ]
  %.04564.i = phi ptr [ %475, %474 ], [ %460, %452 ]
  %462 = load ptr, ptr %.04564.i, align 8, !tbaa !83
  %magicptr52.i = ptrtoint ptr %462 to i64
  switch i64 %magicptr52.i, label %463 [
    i64 0, label %469
    i64 1, label %474
  ]

463:                                              ; preds = %.lr.ph.i516
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !180
  %466 = icmp eq i32 %465, %457
  %467 = icmp eq ptr %462, %412
  %or.cond.i = and i1 %467, %466
  br i1 %or.cond.i, label %468, label %474

468:                                              ; preds = %463
  store ptr %412, ptr %.04564.i, align 8, !tbaa !83
  br label %.noexc271

469:                                              ; preds = %.lr.ph.i516
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %471, label %470

470:                                              ; preds = %469
  store i32 %453, ptr %402, align 8, !tbaa !99
  br label %471

471:                                              ; preds = %470, %469
  %.043.i = phi ptr [ %.04465.i, %470 ], [ %.04564.i, %469 ]
  store ptr %412, ptr %.043.i, align 8, !tbaa !83
  %472 = load i32, ptr %401, align 4, !tbaa !98
  %473 = add i32 %472, 1
  store i32 %473, ptr %401, align 4, !tbaa !98
  br label %.noexc271

474:                                              ; preds = %463, %.lr.ph.i516
  %.1.i = phi ptr [ %.04465.i, %463 ], [ %.04564.i, %.lr.ph.i516 ]
  %475 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i517 = icmp eq ptr %475, %461
  br i1 %.not.i517, label %.preheader.i, label %.lr.ph.i516, !llvm.loop !187

.lr.ph69.i:                                       ; preds = %.preheader.i, %488
  %.268.i = phi ptr [ %.3.i, %488 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %489, %488 ], [ %454, %.preheader.i ]
  %476 = load ptr, ptr %.14667.i, align 8, !tbaa !83
  %magicptr54.i = ptrtoint ptr %476 to i64
  switch i64 %magicptr54.i, label %477 [
    i64 0, label %483
    i64 1, label %488
  ]

477:                                              ; preds = %.lr.ph69.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !180
  %480 = icmp eq i32 %479, %457
  %481 = icmp eq ptr %476, %412
  %or.cond53.i = and i1 %481, %480
  br i1 %or.cond53.i, label %482, label %488

482:                                              ; preds = %477
  store ptr %412, ptr %.14667.i, align 8, !tbaa !83
  br label %.noexc271

483:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %485, label %484

484:                                              ; preds = %483
  store i32 %453, ptr %402, align 8, !tbaa !99
  br label %485

485:                                              ; preds = %484, %483
  %.0.i518 = phi ptr [ %.268.i, %484 ], [ %.14667.i, %483 ]
  store ptr %412, ptr %.0.i518, align 8, !tbaa !83
  %486 = load i32, ptr %401, align 4, !tbaa !98
  %487 = add i32 %486, 1
  store i32 %487, ptr %401, align 4, !tbaa !98
  br label %.noexc271

488:                                              ; preds = %477, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %477 ], [ %.14667.i, %.lr.ph69.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %489, %460
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %488, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc521 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc521:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc271 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %485, %482, %471, %468, %.noexc521
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i267 = icmp eq ptr %490, %407
  br i1 %.not1.i.i.i267, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.noexc271, %492
  %.sroa.07.1.i = phi ptr [ %493, %492 ], [ %490, %.noexc271 ]
  %491 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !83
  %switch.i.i.i269 = icmp ult ptr %491, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i269, label %492, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

492:                                              ; preds = %.lr.ph.i.i.i268
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i270 = icmp eq ptr %493, %407
  br i1 %.not.i.i.i270, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i268, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %492, %.lr.ph.i.i.i268, %.noexc271
  %.sroa.07.2.i = phi ptr [ %490, %.noexc271 ], [ %493, %492 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i268 ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %411
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %494 = load ptr, ptr %384, align 8, !tbaa !79
  %495 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !82
  %497 = zext i32 %496 to i64
  %.idx.i.i272 = shl nuw nsw i64 %497, 3
  %498 = getelementptr i8, ptr %494, i64 %.idx.i.i272
  %.not1.i.i.i.i273 = icmp eq i32 %496, 0
  br i1 %.not1.i.i.i.i273, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i277, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, %500
  %.sroa.0.0.i.i275 = phi ptr [ %501, %500 ], [ %494, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ]
  %499 = load ptr, ptr %.sroa.0.0.i.i275, align 8, !tbaa !83
  %switch.i.i.i.i276 = icmp ult ptr %499, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i276, label %500, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i277

500:                                              ; preds = %.lr.ph.i.i.i.i274
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i275, i64 8
  %.not.i.i.i.i290 = icmp eq ptr %501, %498
  br i1 %.not.i.i.i.i290, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i277, label %.lr.ph.i.i.i.i274, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i277: ; preds = %500, %.lr.ph.i.i.i.i274, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit
  %.sroa.0.1.i.i278 = phi ptr [ %494, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ], [ %.sroa.0.0.i.i275, %.lr.ph.i.i.i.i274 ], [ %498, %500 ]
  %502 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %494, i64 %497
  %.not10.i279 = icmp eq ptr %.sroa.0.1.i.i278, %502
  br i1 %.not10.i279, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit292, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i277, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i286
  %.sroa.07.011.i281 = phi ptr [ %.sroa.07.2.i287, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i286 ], [ %.sroa.0.1.i.i278, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i277 ]
  %503 = load ptr, ptr %.sroa.07.011.i281, align 8, !tbaa !40
  %504 = load i32, ptr %401, align 4, !tbaa !98
  %505 = load i32, ptr %402, align 8, !tbaa !99
  %506 = add i32 %505, %504
  %507 = shl i32 %506, 2
  %508 = load i32, ptr %400, align 8, !tbaa !82
  %509 = mul i32 %508, 3
  %510 = icmp ugt i32 %507, %509
  br i1 %510, label %512, label %.lr.ph.i280._crit_edge

.lr.ph.i280._crit_edge:                           ; preds = %.lr.ph.i280
  %.pre811 = load ptr, ptr %396, align 8, !tbaa !79
  %.pre813 = add i32 %508, -1
  %.pre814 = zext i32 %508 to i64
  %511 = add i32 %505, -1
  br label %543

512:                                              ; preds = %.lr.ph.i280
  %513 = shl i32 %508, 1
  %514 = zext i32 %513 to i64
  %515 = shl nuw nsw i64 %514, 3
  %516 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %515)
          to label %.noexc586 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %512
  %.not6.i.i.i.i.i.i563 = icmp eq i32 %513, 0
  br i1 %.not6.i.i.i.i.i.i563, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i565, label %.lr.ph.preheader.i.i.i.i.i.i564

.lr.ph.preheader.i.i.i.i.i.i564:                  ; preds = %.noexc586
  call void @llvm.memset.p0.i64(ptr align 8 %516, i8 0, i64 %515, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i565

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i565: ; preds = %.lr.ph.preheader.i.i.i.i.i.i564, %.noexc586
  %517 = load ptr, ptr %396, align 8, !tbaa !79
  %518 = load i32, ptr %400, align 8, !tbaa !82
  %519 = add i32 %513, -1
  %520 = zext i32 %518 to i64
  %.idx.i.i566 = shl nuw nsw i64 %520, 3
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx.i.i566
  %522 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %516, i64 %514
  %.not38.i.i567 = icmp eq i32 %518, 0
  br i1 %.not38.i.i567, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585, label %.lr.ph41.i.i568

.lr.ph41.i.i568:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i565, %.noexc588
  %.02839.i.i569 = phi ptr [ %539, %.noexc588 ], [ %517, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i565 ]
  %523 = load ptr, ptr %.02839.i.i569, align 8
  %switch.i.i570 = icmp ult ptr %523, inttoptr (i64 2 to ptr)
  %524 = ptrtoint ptr %523 to i64
  br i1 %switch.i.i570, label %.noexc588, label %525

525:                                              ; preds = %.lr.ph41.i.i568
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !180
  %528 = and i32 %527, %519
  %529 = zext i32 %528 to i64
  %.idx43.i.i571 = shl nuw nsw i64 %529, 3
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 %.idx43.i.i571
  %.not2933.i.i572 = icmp eq i32 %528, %513
  br i1 %.not2933.i.i572, label %.preheader.i.i576, label %.lr.ph.i.i573

.preheader.i.i576:                                ; preds = %533, %525
  %.not3035.i.i577 = icmp eq i32 %528, 0
  br i1 %.not3035.i.i577, label %._crit_edge.i.i581, label %.lr.ph37.i.i578

.lr.ph.i.i573:                                    ; preds = %525, %533
  %.034.i.i574 = phi ptr [ %534, %533 ], [ %530, %525 ]
  %531 = load ptr, ptr %.034.i.i574, align 8, !tbaa !83
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.noexc588.sink.split, label %533

533:                                              ; preds = %.lr.ph.i.i573
  %534 = getelementptr inbounds nuw i8, ptr %.034.i.i574, i64 8
  %.not29.i.i575 = icmp eq ptr %534, %522
  br i1 %.not29.i.i575, label %.preheader.i.i576, label %.lr.ph.i.i573, !llvm.loop !184

.lr.ph37.i.i578:                                  ; preds = %.preheader.i.i576, %537
  %.136.i.i579 = phi ptr [ %538, %537 ], [ %516, %.preheader.i.i576 ]
  %535 = load ptr, ptr %.136.i.i579, align 8, !tbaa !83
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.noexc588.sink.split, label %537

537:                                              ; preds = %.lr.ph37.i.i578
  %538 = getelementptr inbounds nuw i8, ptr %.136.i.i579, i64 8
  %.not30.i.i580 = icmp eq ptr %538, %530
  br i1 %.not30.i.i580, label %._crit_edge.i.i581, label %.lr.ph37.i.i578, !llvm.loop !185

._crit_edge.i.i581:                               ; preds = %537, %.preheader.i.i576
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc587 unwind label %.loopexit623

.noexc587:                                        ; preds = %._crit_edge.i.i581
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc588 unwind label %.loopexit623

.noexc588.sink.split:                             ; preds = %.lr.ph.i.i573, %.lr.ph37.i.i578
  %.136.i.i579.lcssa.sink = phi ptr [ %.136.i.i579, %.lr.ph37.i.i578 ], [ %.034.i.i574, %.lr.ph.i.i573 ]
  store i64 %524, ptr %.136.i.i579.lcssa.sink, align 8, !tbaa !40
  br label %.noexc588

.noexc588:                                        ; preds = %.noexc588.sink.split, %.noexc587, %.lr.ph41.i.i568
  %539 = getelementptr inbounds nuw i8, ptr %.02839.i.i569, i64 8
  %.not.i.i582 = icmp eq ptr %539, %521
  br i1 %.not.i.i582, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583, label %.lr.ph41.i.i568, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583: ; preds = %.noexc588
  %.pre.i584 = load ptr, ptr %396, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i565
  %540 = phi ptr [ %.pre.i584, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583 ], [ %517, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i565 ]
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.noexc548, label %542

542:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %540)
          to label %.noexc548 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc548:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585, %542
  store ptr %516, ptr %396, align 8, !tbaa !79
  store i32 %513, ptr %400, align 8, !tbaa !82
  store i32 0, ptr %402, align 8, !tbaa !99
  br label %543

543:                                              ; preds = %.lr.ph.i280._crit_edge, %.noexc548
  %.pre-phi815 = phi i64 [ %.pre814, %.lr.ph.i280._crit_edge ], [ %514, %.noexc548 ]
  %.pre-phi = phi i32 [ %.pre813, %.lr.ph.i280._crit_edge ], [ %519, %.noexc548 ]
  %544 = phi i32 [ %511, %.lr.ph.i280._crit_edge ], [ -1, %.noexc548 ]
  %545 = phi ptr [ %.pre811, %.lr.ph.i280._crit_edge ], [ %516, %.noexc548 ]
  %546 = phi i32 [ %508, %.lr.ph.i280._crit_edge ], [ %513, %.noexc548 ]
  %547 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !180
  %549 = and i32 %.pre-phi, %548
  %550 = zext i32 %549 to i64
  %.idx.i523 = shl nuw nsw i64 %550, 3
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx.i523
  %552 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %545, i64 %.pre-phi815
  %.not63.i524 = icmp eq i32 %549, %546
  br i1 %.not63.i524, label %.preheader.i531, label %.lr.ph.i525

.preheader.i531:                                  ; preds = %565, %543
  %.044.lcssa.i532 = phi ptr [ null, %543 ], [ %.1.i529, %565 ]
  %.not4766.i533 = icmp eq i32 %549, 0
  br i1 %.not4766.i533, label %._crit_edge.i540, label %.lr.ph69.i534

.lr.ph.i525:                                      ; preds = %543, %565
  %.04465.i526 = phi ptr [ %.1.i529, %565 ], [ null, %543 ]
  %.04564.i527 = phi ptr [ %566, %565 ], [ %551, %543 ]
  %553 = load ptr, ptr %.04564.i527, align 8, !tbaa !83
  %magicptr52.i528 = ptrtoint ptr %553 to i64
  switch i64 %magicptr52.i528, label %554 [
    i64 0, label %560
    i64 1, label %565
  ]

554:                                              ; preds = %.lr.ph.i525
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !180
  %557 = icmp eq i32 %556, %548
  %558 = icmp eq ptr %553, %503
  %or.cond.i546 = and i1 %558, %557
  br i1 %or.cond.i546, label %559, label %565

559:                                              ; preds = %554
  store ptr %503, ptr %.04564.i527, align 8, !tbaa !83
  br label %.noexc291

560:                                              ; preds = %.lr.ph.i525
  %.not49.i544 = icmp eq ptr %.04465.i526, null
  br i1 %.not49.i544, label %562, label %561

561:                                              ; preds = %560
  store i32 %544, ptr %402, align 8, !tbaa !99
  br label %562

562:                                              ; preds = %561, %560
  %.043.i545 = phi ptr [ %.04465.i526, %561 ], [ %.04564.i527, %560 ]
  store ptr %503, ptr %.043.i545, align 8, !tbaa !83
  %563 = load i32, ptr %401, align 4, !tbaa !98
  %564 = add i32 %563, 1
  store i32 %564, ptr %401, align 4, !tbaa !98
  br label %.noexc291

565:                                              ; preds = %554, %.lr.ph.i525
  %.1.i529 = phi ptr [ %.04465.i526, %554 ], [ %.04564.i527, %.lr.ph.i525 ]
  %566 = getelementptr inbounds nuw i8, ptr %.04564.i527, i64 8
  %.not.i530 = icmp eq ptr %566, %552
  br i1 %.not.i530, label %.preheader.i531, label %.lr.ph.i525, !llvm.loop !187

.lr.ph69.i534:                                    ; preds = %.preheader.i531, %579
  %.268.i535 = phi ptr [ %.3.i538, %579 ], [ %.044.lcssa.i532, %.preheader.i531 ]
  %.14667.i536 = phi ptr [ %580, %579 ], [ %545, %.preheader.i531 ]
  %567 = load ptr, ptr %.14667.i536, align 8, !tbaa !83
  %magicptr54.i537 = ptrtoint ptr %567 to i64
  switch i64 %magicptr54.i537, label %568 [
    i64 0, label %574
    i64 1, label %579
  ]

568:                                              ; preds = %.lr.ph69.i534
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !180
  %571 = icmp eq i32 %570, %548
  %572 = icmp eq ptr %567, %503
  %or.cond53.i543 = and i1 %572, %571
  br i1 %or.cond53.i543, label %573, label %579

573:                                              ; preds = %568
  store ptr %503, ptr %.14667.i536, align 8, !tbaa !83
  br label %.noexc291

574:                                              ; preds = %.lr.ph69.i534
  %.not48.i541 = icmp eq ptr %.268.i535, null
  br i1 %.not48.i541, label %576, label %575

575:                                              ; preds = %574
  store i32 %544, ptr %402, align 8, !tbaa !99
  br label %576

576:                                              ; preds = %575, %574
  %.0.i542 = phi ptr [ %.268.i535, %575 ], [ %.14667.i536, %574 ]
  store ptr %503, ptr %.0.i542, align 8, !tbaa !83
  %577 = load i32, ptr %401, align 4, !tbaa !98
  %578 = add i32 %577, 1
  store i32 %578, ptr %401, align 4, !tbaa !98
  br label %.noexc291

579:                                              ; preds = %568, %.lr.ph69.i534
  %.3.i538 = phi ptr [ %.268.i535, %568 ], [ %.14667.i536, %.lr.ph69.i534 ]
  %580 = getelementptr inbounds nuw i8, ptr %.14667.i536, i64 8
  %.not47.i539 = icmp eq ptr %580, %551
  br i1 %.not47.i539, label %._crit_edge.i540, label %.lr.ph69.i534, !llvm.loop !188

._crit_edge.i540:                                 ; preds = %579, %.preheader.i531
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc549 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc549:                                        ; preds = %._crit_edge.i540
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc291 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %576, %573, %562, %559, %.noexc549
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i281, i64 8
  %.not1.i.i.i282 = icmp eq ptr %581, %498
  br i1 %.not1.i.i.i282, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i286, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %.noexc291, %583
  %.sroa.07.1.i284 = phi ptr [ %584, %583 ], [ %581, %.noexc291 ]
  %582 = load ptr, ptr %.sroa.07.1.i284, align 8, !tbaa !83
  %switch.i.i.i285 = icmp ult ptr %582, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i285, label %583, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i286

583:                                              ; preds = %.lr.ph.i.i.i283
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i284, i64 8
  %.not.i.i.i289 = icmp eq ptr %584, %498
  br i1 %.not.i.i.i289, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i286, label %.lr.ph.i.i.i283, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i286: ; preds = %583, %.lr.ph.i.i.i283, %.noexc291
  %.sroa.07.2.i287 = phi ptr [ %581, %.noexc291 ], [ %584, %583 ], [ %.sroa.07.1.i284, %.lr.ph.i.i.i283 ]
  %.not.i288 = icmp eq ptr %.sroa.07.2.i287, %502
  br i1 %.not.i288, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit292, label %.lr.ph.i280

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit292: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i286, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i277
  %585 = load ptr, ptr %20, align 8, !tbaa !89
  %586 = icmp eq ptr %585, null
  br i1 %586, label %593, label %587

587:                                              ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit292
  %588 = getelementptr inbounds i8, ptr %585, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !48
  %590 = getelementptr inbounds i8, ptr %585, i64 -8
  %591 = load i32, ptr %590, align 4, !tbaa !48
  %592 = icmp eq i32 %589, %591
  br i1 %592, label %593, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit297

593:                                              ; preds = %587, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit292
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc296 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %593
  %.pre.i293 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i294 = getelementptr inbounds i8, ptr %.pre.i293, i64 -4
  %.pre2.i295 = load i32, ptr %.phi.trans.insert.i294, align 4, !tbaa !48
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit297

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit297: ; preds = %587, %.noexc296
  %594 = phi i32 [ %.pre2.i295, %.noexc296 ], [ %589, %587 ]
  %595 = phi ptr [ %.pre.i293, %.noexc296 ], [ %585, %587 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -4
  %597 = zext i32 %594 to i64
  %598 = getelementptr inbounds nuw ptr, ptr %595, i64 %597
  store ptr %396, ptr %598, align 8, !tbaa !102
  %599 = add i32 %594, 1
  store i32 %599, ptr %596, align 4, !tbaa !48
  br label %600

.loopexit623:                                     ; preds = %._crit_edge.i.i581, %.noexc587
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

.loopexit.split-lp624.loopexit:                   ; preds = %.noexc560, %._crit_edge.i.i
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

.loopexit.split-lp624.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i540, %.noexc549, %512, %542
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %451, %421, %.noexc521, %._crit_edge.i
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %593, %397, %395
  %lpad.loopexit.split-lp642 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

600:                                              ; preds = %389, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit297, %385, %.loopexit644
  %.1 = phi ptr [ %.0, %.loopexit644 ], [ %.0, %385 ], [ %396, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit297 ], [ %384, %389 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  br label %325, !llvm.loop !189

601:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %211, i1 noundef zeroext %.0182)
          to label %602 unwind label %631

602:                                              ; preds = %601
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %211, i1 noundef zeroext %.0181)
          to label %603 unwind label %631

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %605 = load i32, ptr %604, align 4, !tbaa !98
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %211)
          to label %609 unwind label %631

609:                                              ; preds = %607
  br i1 %608, label %610, label %.loopexit659

610:                                              ; preds = %609, %603
  %611 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %211)
          to label %612 unwind label %631

612:                                              ; preds = %610
  br i1 %611, label %613, label %.loopexit659

613:                                              ; preds = %612
  %614 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %211)
          to label %615 unwind label %631

615:                                              ; preds = %613
  br i1 %614, label %.loopexit659, label %.preheader658

.preheader658:                                    ; preds = %615, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %615 ]
  %616 = load i32, ptr %214, align 8, !tbaa !105
  %.not.i.i298 = icmp eq i32 %616, 0
  br i1 %.not.i.i298, label %626, label %617

617:                                              ; preds = %.preheader658
  %618 = add i32 %616, -1
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %215, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  %622 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %621)
          to label %.noexc299 unwind label %633

.noexc299:                                        ; preds = %617
  %623 = load ptr, ptr %178, align 8, !tbaa !109
  %624 = icmp ne ptr %622, %623
  %625 = sext i1 %624 to i32
  br label %626

626:                                              ; preds = %.noexc299, %.preheader658
  %627 = phi i32 [ 0, %.preheader658 ], [ %625, %.noexc299 ]
  %628 = add i32 %627, %616
  %629 = zext i32 %628 to i64
  %630 = icmp samesign ult i64 %indvars.iv793, %629
  br i1 %630, label %635, label %.loopexit659

631:                                              ; preds = %.invoke, %800, %799, %779, %341, %928, %809, %777, %613, %610, %607, %602, %601
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

633:                                              ; preds = %617
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

635:                                              ; preds = %626
  %636 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv793
  %637 = load ptr, ptr %636, align 8, !tbaa !40
  %638 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %637)
          to label %639 unwind label %732

639:                                              ; preds = %635
  br i1 %638, label %640, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

640:                                              ; preds = %639
  %641 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %637)
          to label %642 unwind label %732

642:                                              ; preds = %640
  br i1 %641, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !180
  %646 = load i32, ptr %135, align 8, !tbaa !95
  %647 = add i32 %646, -1
  %648 = and i32 %647, %645
  %649 = load ptr, ptr %21, align 8, !tbaa !92
  %650 = zext i32 %646 to i64
  %651 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %649, i64 %650
  %.not35.i.i.i302 = icmp eq i32 %648, %646
  br i1 %.not35.i.i.i302, label %.lr.ph39.i.i.i310.preheader, label %.lr.ph.i.i.i303.preheader

.lr.ph.i.i.i303.preheader:                        ; preds = %643
  %652 = zext i32 %648 to i64
  %.idx.i.i.i301 = shl nuw nsw i64 %652, 4
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 %.idx.i.i.i301
  br label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %.lr.ph.i.i.i303.preheader, %660
  %.036.i.i.i304 = phi ptr [ %661, %660 ], [ %653, %.lr.ph.i.i.i303.preheader ]
  %654 = load ptr, ptr %.036.i.i.i304, align 8, !tbaa !181
  %cond.i305 = icmp eq ptr %654, inttoptr (i64 1 to ptr)
  br i1 %cond.i305, label %660, label %655

655:                                              ; preds = %.lr.ph.i.i.i303
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !180
  %658 = icmp eq i32 %657, %645
  %659 = icmp eq ptr %654, %637
  %or.cond.i.i.i306 = and i1 %659, %658
  br i1 %or.cond.i.i.i306, label %.loopexit636, label %660

660:                                              ; preds = %655, %.lr.ph.i.i.i303
  %661 = getelementptr inbounds nuw i8, ptr %.036.i.i.i304, i64 16
  %.not.i.i.i307 = icmp eq ptr %661, %651
  br i1 %.not.i.i.i307, label %.lr.ph39.i.i.i310.preheader, label %.lr.ph.i.i.i303, !llvm.loop !183

.lr.ph39.i.i.i310.preheader:                      ; preds = %660, %643
  br label %.lr.ph39.i.i.i310

.lr.ph39.i.i.i310:                                ; preds = %.lr.ph39.i.i.i310.preheader, %668
  %.138.i.i.i312 = phi ptr [ %669, %668 ], [ %649, %.lr.ph39.i.i.i310.preheader ]
  %662 = load ptr, ptr %.138.i.i.i312, align 8, !tbaa !181
  %cond4.i313 = icmp eq ptr %662, inttoptr (i64 1 to ptr)
  br i1 %cond4.i313, label %668, label %663

663:                                              ; preds = %.lr.ph39.i.i.i310
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %665 = load i32, ptr %664, align 4, !tbaa !180
  %666 = icmp eq i32 %665, %645
  %667 = icmp eq ptr %662, %637
  %or.cond31.i.i.i314 = and i1 %667, %666
  br i1 %or.cond31.i.i.i314, label %.loopexit636, label %668

668:                                              ; preds = %663, %.lr.ph39.i.i.i310
  %669 = getelementptr inbounds nuw i8, ptr %.138.i.i.i312, i64 16
  br label %.lr.ph39.i.i.i310

.loopexit636:                                     ; preds = %655, %663
  %.026.i.i.i316 = phi ptr [ %.138.i.i.i312, %663 ], [ %.036.i.i.i304, %655 ]
  %670 = getelementptr inbounds nuw i8, ptr %.026.i.i.i316, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !102
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %673 = load i32, ptr %672, align 4, !tbaa !98
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

675:                                              ; preds = %.loopexit636
  %676 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %677 = load i32, ptr %676, align 8, !tbaa !105
  %678 = add i32 %677, -1
  %679 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %680 = zext i32 %678 to i64
  %681 = getelementptr inbounds nuw ptr, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !40
  %683 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %684 unwind label %734

684:                                              ; preds = %675
  br i1 %683, label %685, label %736

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %687 = load i32, ptr %686, align 4, !tbaa !180
  %688 = load i32, ptr %140, align 8, !tbaa !82
  %689 = add i32 %688, -1
  %690 = and i32 %689, %687
  %691 = load ptr, ptr %22, align 8, !tbaa !79
  %692 = zext i32 %690 to i64
  %.idx.i.i318 = shl nuw nsw i64 %692, 3
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %.idx.i.i318
  %694 = zext i32 %688 to i64
  %695 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %691, i64 %694
  %.not35.i.i = icmp eq i32 %690, %688
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i319

.preheader.i.i:                                   ; preds = %702, %685
  %.not2737.i.i = icmp eq i32 %690, 0
  br i1 %.not2737.i.i, label %.loopexit633, label %.lr.ph39.i.i

.lr.ph.i.i319:                                    ; preds = %685, %702
  %.036.i.i = phi ptr [ %703, %702 ], [ %693, %685 ]
  %696 = load ptr, ptr %.036.i.i, align 8, !tbaa !83
  %magicptr30.i.i = ptrtoint ptr %696 to i64
  switch i64 %magicptr30.i.i, label %697 [
    i64 0, label %.loopexit633
    i64 1, label %702
  ]

697:                                              ; preds = %.lr.ph.i.i319
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !180
  %700 = icmp eq i32 %699, %687
  %701 = icmp eq ptr %696, %682
  %or.cond.i.i = and i1 %701, %700
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %702

702:                                              ; preds = %697, %.lr.ph.i.i319
  %703 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i320 = icmp eq ptr %703, %695
  br i1 %.not.i.i320, label %.preheader.i.i, label %.lr.ph.i.i319, !llvm.loop !190

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %710
  %.138.i.i = phi ptr [ %711, %710 ], [ %691, %.preheader.i.i ]
  %704 = load ptr, ptr %.138.i.i, align 8, !tbaa !83
  %magicptr32.i.i = ptrtoint ptr %704 to i64
  switch i64 %magicptr32.i.i, label %705 [
    i64 0, label %.loopexit633
    i64 1, label %710
  ]

705:                                              ; preds = %.lr.ph39.i.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !180
  %708 = icmp eq i32 %707, %687
  %709 = icmp eq ptr %704, %682
  %or.cond31.i.i = and i1 %709, %708
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %710

710:                                              ; preds = %705, %.lr.ph39.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %711, %693
  br i1 %.not27.i.i, label %.loopexit633, label %.lr.ph39.i.i, !llvm.loop !191

.loopexit633:                                     ; preds = %.lr.ph.i.i319, %.lr.ph39.i.i, %710, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %682, ptr %10, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %712 unwind label %734

712:                                              ; preds = %.loopexit633
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i322 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !41
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %713, %712
  %717 = load ptr, ptr %180, align 8, !tbaa !192
  %718 = icmp eq ptr %717, null
  br i1 %718, label %725, label %719

719:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %720 = getelementptr inbounds i8, ptr %717, i64 -4
  %721 = load i32, ptr %720, align 4, !tbaa !48
  %722 = getelementptr inbounds i8, ptr %717, i64 -8
  %723 = load i32, ptr %722, align 4, !tbaa !48
  %724 = icmp eq i32 %721, %723
  br i1 %724, label %725, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

725:                                              ; preds = %719, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %.noexc323 unwind label %734

.noexc323:                                        ; preds = %725
  %.pre.i.i = load ptr, ptr %180, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %719, %.noexc323
  %726 = phi i32 [ %.pre2.i.i, %.noexc323 ], [ %721, %719 ]
  %727 = phi ptr [ %.pre.i.i, %.noexc323 ], [ %717, %719 ]
  %728 = getelementptr inbounds i8, ptr %727, i64 -4
  %729 = zext i32 %726 to i64
  %730 = getelementptr inbounds nuw ptr, ptr %727, i64 %729
  store ptr %682, ptr %730, align 8, !tbaa !40
  %731 = add i32 %726, 1
  store i32 %731, ptr %728, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

732:                                              ; preds = %640, %635
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

734:                                              ; preds = %725, %.loopexit633, %737, %736, %675
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

736:                                              ; preds = %684
  invoke void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull align 1 poison, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %737 unwind label %734

737:                                              ; preds = %736
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %211, i1 noundef zeroext true)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %734

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %697, %705, %737, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.loopexit636, %642, %639
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  br label %.preheader658, !llvm.loop !193

.loopexit659:                                     ; preds = %626, %615, %612, %609
  %738 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !194
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8, !tbaa !195
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %.loopexit659
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !198
  switch i32 %744, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split [
    i32 14, label %745
    i32 34, label %777
    i32 40, label %809
    i32 35, label %818
    i32 54, label %928
  ]

745:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %746 = load i32, ptr %214, align 8, !tbaa !105
  %747 = add i32 %746, -1
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw ptr, ptr %215, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !40
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !180
  %753 = load i32, ptr %57, align 8, !tbaa !82
  %754 = add i32 %753, -1
  %755 = and i32 %754, %752
  %756 = load ptr, ptr %2, align 8, !tbaa !79
  %757 = zext i32 %755 to i64
  %.idx.i.i324 = shl nuw nsw i64 %757, 3
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 %.idx.i.i324
  %759 = zext i32 %753 to i64
  %760 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %756, i64 %759
  %.not35.i.i325 = icmp eq i32 %755, %753
  br i1 %.not35.i.i325, label %.preheader.i.i330, label %.lr.ph.i.i326

.preheader.i.i330:                                ; preds = %767, %745
  %.not2737.i.i331 = icmp eq i32 %755, 0
  br i1 %.not2737.i.i331, label %.invoke, label %.lr.ph39.i.i332

.lr.ph.i.i326:                                    ; preds = %745, %767
  %.036.i.i327 = phi ptr [ %768, %767 ], [ %758, %745 ]
  %761 = load ptr, ptr %.036.i.i327, align 8, !tbaa !83
  %magicptr30.i.i328 = ptrtoint ptr %761 to i64
  switch i64 %magicptr30.i.i328, label %762 [
    i64 0, label %.invoke
    i64 1, label %767
  ]

762:                                              ; preds = %.lr.ph.i.i326
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !180
  %765 = icmp eq i32 %764, %752
  %766 = icmp eq ptr %761, %750
  %or.cond.i.i338 = and i1 %766, %765
  br i1 %or.cond.i.i338, label %.invoke, label %767

767:                                              ; preds = %762, %.lr.ph.i.i326
  %768 = getelementptr inbounds nuw i8, ptr %.036.i.i327, i64 8
  %.not.i.i329 = icmp eq ptr %768, %760
  br i1 %.not.i.i329, label %.preheader.i.i330, label %.lr.ph.i.i326, !llvm.loop !190

.lr.ph39.i.i332:                                  ; preds = %.preheader.i.i330, %775
  %.138.i.i333 = phi ptr [ %776, %775 ], [ %756, %.preheader.i.i330 ]
  %769 = load ptr, ptr %.138.i.i333, align 8, !tbaa !83
  %magicptr32.i.i334 = ptrtoint ptr %769 to i64
  switch i64 %magicptr32.i.i334, label %770 [
    i64 0, label %.invoke
    i64 1, label %775
  ]

770:                                              ; preds = %.lr.ph39.i.i332
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %772 = load i32, ptr %771, align 4, !tbaa !180
  %773 = icmp eq i32 %772, %752
  %774 = icmp eq ptr %769, %750
  %or.cond31.i.i337 = and i1 %774, %773
  br i1 %or.cond31.i.i337, label %.invoke, label %775

775:                                              ; preds = %770, %.lr.ph39.i.i332
  %776 = getelementptr inbounds nuw i8, ptr %.138.i.i333, i64 8
  %.not27.i.i335 = icmp eq ptr %776, %758
  br i1 %.not27.i.i335, label %.invoke, label %.lr.ph39.i.i332, !llvm.loop !191

777:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %778 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %779 unwind label %631

779:                                              ; preds = %777
  %780 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %781 unwind label %631

781:                                              ; preds = %779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %780, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %780, ptr %778, align 8, !tbaa !79
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i32 8, ptr %782, align 8, !tbaa !82
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %783, align 4, !tbaa !98
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store i32 0, ptr %784, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %785 = load i32, ptr %214, align 8, !tbaa !105
  %786 = add i32 %785, -1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw ptr, ptr %215, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !40
  store ptr %789, ptr %28, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %778, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %790 unwind label %807

790:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %791 = load ptr, ptr %20, align 8, !tbaa !89
  %792 = icmp eq ptr %791, null
  br i1 %792, label %799, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %791, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !48
  %796 = getelementptr inbounds i8, ptr %791, i64 -8
  %797 = load i32, ptr %796, align 4, !tbaa !48
  %798 = icmp eq i32 %795, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %793, %790
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc345 unwind label %631

.noexc345:                                        ; preds = %799
  %.pre.i342 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i343 = getelementptr inbounds i8, ptr %.pre.i342, i64 -4
  %.pre2.i344 = load i32, ptr %.phi.trans.insert.i343, align 4, !tbaa !48
  br label %800

800:                                              ; preds = %.noexc345, %793
  %801 = phi i32 [ %.pre2.i344, %.noexc345 ], [ %795, %793 ]
  %802 = phi ptr [ %.pre.i342, %.noexc345 ], [ %791, %793 ]
  %803 = getelementptr inbounds i8, ptr %802, i64 -4
  %804 = zext i32 %801 to i64
  %805 = getelementptr inbounds nuw ptr, ptr %802, i64 %804
  store ptr %778, ptr %805, align 8, !tbaa !102
  %806 = add i32 %801, 1
  store i32 %806, ptr %803, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %211, ptr %9, align 8, !tbaa !177
  store ptr %778, ptr %202, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit348 unwind label %631

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit348: ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

807:                                              ; preds = %781
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body512

809:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %810 = load i32, ptr %214, align 8, !tbaa !105
  %811 = add i32 %810, -1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw ptr, ptr %215, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !40
  %815 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %816 unwind label %631

816:                                              ; preds = %809
  br i1 %815, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %.invoke

.invoke:                                          ; preds = %.lr.ph.i.i326, %762, %775, %.lr.ph39.i.i332, %770, %816, %.preheader.i.i330
  %817 = phi ptr [ %24, %.preheader.i.i330 ], [ %24, %816 ], [ %23, %770 ], [ %24, %.lr.ph39.i.i332 ], [ %24, %775 ], [ %23, %762 ], [ %24, %.lr.ph.i.i326 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %817, ptr noundef nonnull %211, i1 noundef zeroext true)
          to label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split unwind label %631

818:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %819 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %820 unwind label %.loopexit.split-lp650

820:                                              ; preds = %818
  %821 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %822 unwind label %.loopexit.split-lp650

822:                                              ; preds = %820
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %821, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %821, ptr %819, align 8, !tbaa !79
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i32 8, ptr %823, align 8, !tbaa !82
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 12
  store i32 0, ptr %824, align 4, !tbaa !98
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store i32 0, ptr %825, align 8, !tbaa !99
  %826 = load ptr, ptr %20, align 8, !tbaa !89
  %827 = icmp eq ptr %826, null
  br i1 %827, label %834, label %828

828:                                              ; preds = %822
  %829 = getelementptr inbounds i8, ptr %826, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !48
  %831 = getelementptr inbounds i8, ptr %826, i64 -8
  %832 = load i32, ptr %831, align 4, !tbaa !48
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %828, %822
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc354 unwind label %.loopexit.split-lp650

.noexc354:                                        ; preds = %834
  %.pre.i351 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i352 = getelementptr inbounds i8, ptr %.pre.i351, i64 -4
  %.pre2.i353 = load i32, ptr %.phi.trans.insert.i352, align 4, !tbaa !48
  br label %835

835:                                              ; preds = %.noexc354, %828
  %836 = phi i32 [ %.pre2.i353, %.noexc354 ], [ %830, %828 ]
  %837 = phi ptr [ %.pre.i351, %.noexc354 ], [ %826, %828 ]
  %838 = getelementptr inbounds i8, ptr %837, i64 -4
  %839 = zext i32 %836 to i64
  %840 = getelementptr inbounds nuw ptr, ptr %837, i64 %839
  store ptr %819, ptr %840, align 8, !tbaa !102
  %841 = add i32 %836, 1
  store i32 %841, ptr %838, align 4, !tbaa !48
  %842 = load ptr, ptr %.0, align 8, !tbaa !79
  %843 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !82
  %845 = zext i32 %844 to i64
  %.idx.i.i356 = shl nuw nsw i64 %845, 3
  %846 = getelementptr i8, ptr %842, i64 %.idx.i.i356
  %.not1.i.i.i.i357 = icmp eq i32 %844, 0
  br i1 %.not1.i.i.i.i357, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i361, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %835, %848
  %.sroa.0.0.i.i359 = phi ptr [ %849, %848 ], [ %842, %835 ]
  %847 = load ptr, ptr %.sroa.0.0.i.i359, align 8, !tbaa !83
  %switch.i.i.i.i360 = icmp ult ptr %847, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i360, label %848, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i361

848:                                              ; preds = %.lr.ph.i.i.i.i358
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i359, i64 8
  %.not.i.i.i.i374 = icmp eq ptr %849, %846
  br i1 %.not.i.i.i.i374, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i361, label %.lr.ph.i.i.i.i358, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i361: ; preds = %848, %.lr.ph.i.i.i.i358, %835
  %.sroa.0.1.i.i362 = phi ptr [ %842, %835 ], [ %.sroa.0.0.i.i359, %.lr.ph.i.i.i.i358 ], [ %846, %848 ]
  %850 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %842, i64 %845
  %.not10.i363 = icmp eq ptr %.sroa.0.1.i.i362, %850
  br i1 %.not10.i363, label %.loopexit654, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i361, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370
  %.sroa.07.011.i365 = phi ptr [ %.sroa.07.2.i371, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370 ], [ %.sroa.0.1.i.i362, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %851 = load ptr, ptr %.sroa.07.011.i365, align 8, !tbaa !40
  store ptr %851, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %819, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc375 unwind label %.loopexit649

.noexc375:                                        ; preds = %.lr.ph.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i365, i64 8
  %.not1.i.i.i366 = icmp eq ptr %852, %846
  br i1 %.not1.i.i.i366, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, label %.lr.ph.i.i.i367

.lr.ph.i.i.i367:                                  ; preds = %.noexc375, %854
  %.sroa.07.1.i368 = phi ptr [ %855, %854 ], [ %852, %.noexc375 ]
  %853 = load ptr, ptr %.sroa.07.1.i368, align 8, !tbaa !83
  %switch.i.i.i369 = icmp ult ptr %853, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i369, label %854, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370

854:                                              ; preds = %.lr.ph.i.i.i367
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i368, i64 8
  %.not.i.i.i373 = icmp eq ptr %855, %846
  br i1 %.not.i.i.i373, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, label %.lr.ph.i.i.i367, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370: ; preds = %854, %.lr.ph.i.i.i367, %.noexc375
  %.sroa.07.2.i371 = phi ptr [ %852, %.noexc375 ], [ %855, %854 ], [ %.sroa.07.1.i368, %.lr.ph.i.i.i367 ]
  %.not.i372 = icmp eq ptr %.sroa.07.2.i371, %850
  br i1 %.not.i372, label %.loopexit654, label %.lr.ph.i364

.loopexit654:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i361
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %856 = load i32, ptr %214, align 8, !tbaa !105
  %857 = add i32 %856, -1
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw ptr, ptr %215, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !40
  store ptr %860, ptr %29, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %819, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %861 unwind label %880

861:                                              ; preds = %.loopexit654
  %862 = load ptr, ptr %29, align 8, !tbaa !40
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 65535
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !194
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8, !tbaa !195
  %.not.i.i.i.i377 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i377, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %867
  %872 = load i32, ptr %871, align 8, !tbaa !202
  %873 = icmp eq i32 %872, 0
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 %875, 6
  %877 = select i1 %873, i1 %876, i1 false
  br i1 %877, label %.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.preheader:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %878 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %879 = load i32, ptr %878, align 8, !tbaa !105
  %.not733 = icmp eq i32 %879, 0
  br i1 %.not733, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph730

.loopexit649:                                     ; preds = %.lr.ph.i364
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

.loopexit.split-lp650:                            ; preds = %818, %820, %834
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

880:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %.loopexit654
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %927

.lr.ph730:                                        ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %.preheader ]
  %882 = phi ptr [ %916, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %862, %.preheader ]
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = getelementptr inbounds nuw ptr, ptr %883, i64 %indvars.iv804
  %885 = load ptr, ptr %884, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !43
  store ptr %41, ptr %200, align 8, !tbaa !62
  %886 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %885, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc380 unwind label %921

.noexc380:                                        ; preds = %.lr.ph730
  %887 = icmp eq i32 %886, 5
  br i1 %887, label %888, label %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge

.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge: ; preds = %.noexc380
  %.pre809 = load ptr, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

888:                                              ; preds = %.noexc380
  %889 = load ptr, ptr %13, align 8, !tbaa !203
  %890 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %889, i32 noundef 0, i32 noundef 8, ptr noundef %885)
          to label %.noexc381 unwind label %921

.noexc381:                                        ; preds = %888
  %.not.i.i378 = icmp eq ptr %890, null
  br i1 %.not.i.i378, label %894, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i379

_ZN11ast_manager7inc_refEP3ast.exit.i.i379:       ; preds = %.noexc381
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load i32, ptr %891, align 4, !tbaa !41
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 4, !tbaa !41
  br label %894

894:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i379, %.noexc381
  %895 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i4.i.i = icmp eq ptr %895, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %896

896:                                              ; preds = %894
  %897 = load ptr, ptr %200, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %899 = load i32, ptr %898, align 4, !tbaa !41
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 4, !tbaa !41
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

902:                                              ; preds = %896
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %897, ptr noundef nonnull %895)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %921

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %902, %896, %894
  store ptr %890, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %903 = phi ptr [ %.pre809, %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge ], [ %890, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %903, ptr %31, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %819, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %904 unwind label %923

904:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %905 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i383 = icmp eq ptr %905, null
  br i1 %.not.i.i383, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %906

906:                                              ; preds = %904
  %907 = load ptr, ptr %200, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %909 = load i32, ptr %908, align 4, !tbaa !41
  %910 = add i32 %909, -1
  store i32 %910, ptr %908, align 4, !tbaa !41
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

912:                                              ; preds = %906
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %907, ptr noundef nonnull %905)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %904, %906, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %916 = load ptr, ptr %29, align 8, !tbaa !40
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = load i32, ptr %917, align 8, !tbaa !105
  %919 = zext i32 %918 to i64
  %920 = icmp samesign ult i64 %indvars.iv.next805, %919
  br i1 %920, label %.lr.ph730, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, !llvm.loop !204

921:                                              ; preds = %902, %888, %.lr.ph730
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %925

925:                                              ; preds = %923, %921
  %.pn209 = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %927

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader, %867, %861, %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %211, ptr %7, align 8, !tbaa !177
  store ptr %819, ptr %201, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %926 unwind label %880

926:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

927:                                              ; preds = %925, %880
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %925 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body512

928:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %929 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %211)
          to label %930 unwind label %631

930:                                              ; preds = %928
  br i1 %929, label %931, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

931:                                              ; preds = %930
  %932 = load i32, ptr %214, align 8, !tbaa !105
  %.not.i.i386 = icmp eq i32 %932, 0
  br i1 %.not.i.i386, label %942, label %933

933:                                              ; preds = %931
  %934 = add i32 %932, -1
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw ptr, ptr %215, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !40
  %938 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %937)
          to label %.noexc387 unwind label %967

.noexc387:                                        ; preds = %933
  %939 = load ptr, ptr %178, align 8, !tbaa !109
  %940 = icmp ne ptr %938, %939
  %941 = sext i1 %940 to i32
  br label %942

942:                                              ; preds = %.noexc387, %931
  %943 = phi i32 [ 0, %931 ], [ %941, %.noexc387 ]
  %944 = add i32 %943, %932
  %945 = load ptr, ptr %738, align 8, !tbaa !194
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8, !tbaa !195
  %948 = icmp eq ptr %947, null
  br i1 %948, label %952, label %949

949:                                              ; preds = %942
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !205
  br label %952

952:                                              ; preds = %949, %942
  %953 = phi ptr [ %951, %949 ], [ null, %942 ]
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %181, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %182, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !43
  store ptr %41, ptr %183, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 8, !tbaa !206
  %955 = load i8, ptr %184, align 4
  %956 = and i8 %955, -4
  store i8 %956, ptr %184, align 4
  store ptr null, ptr %185, align 8, !tbaa !207
  store i32 1, ptr %186, align 8, !tbaa !206
  %957 = load i8, ptr %187, align 4
  %958 = and i8 %957, -4
  store i8 %958, ptr %187, align 4
  store ptr null, ptr %188, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !47
  %.not731 = icmp eq i32 %944, 0
  br i1 %.not731, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %952
  %wide.trip.count = zext i32 %944 to i64
  br label %969

._crit_edge725.loopexit:                          ; preds = %1142
  %.pre = load ptr, ptr %946, align 8, !tbaa !195
  %959 = icmp eq i32 %.1179, 0
  br label %._crit_edge725

._crit_edge725:                                   ; preds = %952, %._crit_edge725.loopexit
  %.pre-phi821 = phi i64 [ %wide.trip.count, %._crit_edge725.loopexit ], [ 0, %952 ]
  %960 = phi ptr [ %.pre, %._crit_edge725.loopexit ], [ %947, %952 ]
  %.0178.lcssa = phi i1 [ %959, %._crit_edge725.loopexit ], [ true, %952 ]
  %961 = getelementptr inbounds nuw %class.parameter, ptr %954, i64 %.pre-phi821
  %962 = icmp eq ptr %960, null
  br i1 %962, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %963

963:                                              ; preds = %._crit_edge725
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !205
  %966 = icmp eq ptr %965, null
  br i1 %966, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

967:                                              ; preds = %933
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

969:                                              ; preds = %.lr.ph724, %1142
  %indvars.iv796 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next797, %1142 ]
  %.0178721 = phi i32 [ 0, %.lr.ph724 ], [ %.1179, %1142 ]
  %970 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv796
  %971 = load ptr, ptr %970, align 8, !tbaa !40
  %972 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %971)
          to label %973 unwind label %1011

973:                                              ; preds = %969
  br i1 %972, label %974, label %1013

974:                                              ; preds = %973
  %975 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %971)
          to label %976 unwind label %1011

976:                                              ; preds = %974
  br i1 %975, label %1013, label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 12
  %979 = load i32, ptr %978, align 4, !tbaa !180
  %980 = load i32, ptr %135, align 8, !tbaa !95
  %981 = add i32 %980, -1
  %982 = and i32 %981, %979
  %983 = load ptr, ptr %21, align 8, !tbaa !92
  %984 = zext i32 %980 to i64
  %985 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %983, i64 %984
  %.not35.i.i.i390 = icmp eq i32 %982, %980
  br i1 %.not35.i.i.i390, label %.lr.ph39.i.i.i398.preheader, label %.lr.ph.i.i.i391.preheader

.lr.ph.i.i.i391.preheader:                        ; preds = %977
  %986 = zext i32 %982 to i64
  %.idx.i.i.i389 = shl nuw nsw i64 %986, 4
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 %.idx.i.i.i389
  br label %.lr.ph.i.i.i391

.lr.ph.i.i.i391:                                  ; preds = %.lr.ph.i.i.i391.preheader, %994
  %.036.i.i.i392 = phi ptr [ %995, %994 ], [ %987, %.lr.ph.i.i.i391.preheader ]
  %988 = load ptr, ptr %.036.i.i.i392, align 8, !tbaa !181
  %cond.i393 = icmp eq ptr %988, inttoptr (i64 1 to ptr)
  br i1 %cond.i393, label %994, label %989

989:                                              ; preds = %.lr.ph.i.i.i391
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %991 = load i32, ptr %990, align 4, !tbaa !180
  %992 = icmp eq i32 %991, %979
  %993 = icmp eq ptr %988, %971
  %or.cond.i.i.i394 = and i1 %993, %992
  br i1 %or.cond.i.i.i394, label %.loopexit631, label %994

994:                                              ; preds = %989, %.lr.ph.i.i.i391
  %995 = getelementptr inbounds nuw i8, ptr %.036.i.i.i392, i64 16
  %.not.i.i.i395 = icmp eq ptr %995, %985
  br i1 %.not.i.i.i395, label %.lr.ph39.i.i.i398.preheader, label %.lr.ph.i.i.i391, !llvm.loop !183

.lr.ph39.i.i.i398.preheader:                      ; preds = %994, %977
  br label %.lr.ph39.i.i.i398

.lr.ph39.i.i.i398:                                ; preds = %.lr.ph39.i.i.i398.preheader, %1002
  %.138.i.i.i400 = phi ptr [ %1003, %1002 ], [ %983, %.lr.ph39.i.i.i398.preheader ]
  %996 = load ptr, ptr %.138.i.i.i400, align 8, !tbaa !181
  %cond4.i401 = icmp eq ptr %996, inttoptr (i64 1 to ptr)
  br i1 %cond4.i401, label %1002, label %997

997:                                              ; preds = %.lr.ph39.i.i.i398
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %999 = load i32, ptr %998, align 4, !tbaa !180
  %1000 = icmp eq i32 %999, %979
  %1001 = icmp eq ptr %996, %971
  %or.cond31.i.i.i402 = and i1 %1001, %1000
  br i1 %or.cond31.i.i.i402, label %.loopexit631, label %1002

1002:                                             ; preds = %997, %.lr.ph39.i.i.i398
  %1003 = getelementptr inbounds nuw i8, ptr %.138.i.i.i400, i64 16
  br label %.lr.ph39.i.i.i398

.loopexit631:                                     ; preds = %989, %997
  %.026.i.i.i404 = phi ptr [ %.138.i.i.i400, %997 ], [ %.036.i.i.i392, %989 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.026.i.i.i404, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !102
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 12
  %1007 = load i32, ptr %1006, align 4, !tbaa !98
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %.loopexit631
  %1010 = add i32 %.0178721, 1
  br label %1142

1011:                                             ; preds = %1059, %1038, %1028, %1039, %_ZNK9parameter11is_rationalER8rational.exit, %974, %969
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1441

1013:                                             ; preds = %.loopexit631, %976, %973
  %1014 = getelementptr inbounds nuw %class.parameter, ptr %954, i64 %indvars.iv796
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load i8, ptr %1015, align 8, !tbaa !208
  %1017 = icmp eq i8 %1016, 4
  br i1 %1017, label %_ZNK9parameter12get_rationalEv.exit.i, label %_ZNK9parameter11is_rationalER8rational.exit

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %1013
  %1018 = load ptr, ptr %1014, align 8, !tbaa !210
  %1019 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1021 = load i8, ptr %1020, align 4
  %1022 = and i8 %1021, 1
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %1025 = load i32, ptr %1018, align 8, !tbaa !206
  store i32 %1025, ptr %34, align 8, !tbaa !206
  %1026 = load i8, ptr %184, align 4
  %1027 = and i8 %1026, -2
  store i8 %1027, ptr %184, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

1028:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1019, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1018)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1011

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %1028, %1024
  %1029 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  %1031 = load i8, ptr %1030, align 4
  %1032 = and i8 %1031, 1
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %1035 = load i32, ptr %1029, align 8, !tbaa !206
  store i32 %1035, ptr %186, align 8, !tbaa !206
  %1036 = load i8, ptr %187, align 4
  %1037 = and i8 %1036, -2
  store i8 %1037, ptr %187, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit.thread

1038:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1019, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %1029)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1011

_ZNK9parameter11is_rationalER8rational.exit:      ; preds = %1013
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @.str.3)
          to label %1039 unwind label %1011

1039:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1011

_ZNK9parameter11is_rationalER8rational.exit.thread: ; preds = %1038, %1034, %1039
  %1040 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %1041 = load i32, ptr %1040, align 8, !tbaa !105
  %1042 = add i32 %1041, -1
  %1043 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %1044 = zext i32 %1042 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !40
  %.not.i.i.i.i408 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i408, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1047

1047:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = load i32, ptr %1048, align 4, !tbaa !41
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %1048, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1047, %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1051 = load ptr, ptr %182, align 8, !tbaa !50
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1059, label %1053

1053:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1054 = getelementptr inbounds i8, ptr %1051, i64 -4
  %1055 = load i32, ptr %1054, align 4, !tbaa !48
  %1056 = getelementptr inbounds i8, ptr %1051, i64 -8
  %1057 = load i32, ptr %1056, align 4, !tbaa !48
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1053, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc412 unwind label %1011

.noexc412:                                        ; preds = %1059
  %.pre.i.i409 = load ptr, ptr %182, align 8, !tbaa !50
  %.phi.trans.insert.i.i410 = getelementptr inbounds i8, ptr %.pre.i.i409, i64 -4
  %.pre2.i.i411 = load i32, ptr %.phi.trans.insert.i.i410, align 4, !tbaa !48
  br label %1060

1060:                                             ; preds = %.noexc412, %1053
  %1061 = phi i32 [ %.pre2.i.i411, %.noexc412 ], [ %1055, %1053 ]
  %1062 = phi ptr [ %.pre.i.i409, %.noexc412 ], [ %1051, %1053 ]
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -4
  %1064 = zext i32 %1061 to i64
  %1065 = getelementptr inbounds nuw ptr, ptr %1062, i64 %1064
  store ptr %1046, ptr %1065, align 8, !tbaa !36
  %1066 = add i32 %1061, 1
  store i32 %1066, ptr %1063, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store i32 0, ptr %36, align 8, !tbaa !206, !alias.scope !211
  %1067 = load i8, ptr %189, align 4, !alias.scope !211
  %1068 = and i8 %1067, -4
  store i8 %1068, ptr %189, align 4, !alias.scope !211
  store ptr null, ptr %190, align 8, !tbaa !207, !alias.scope !211
  store i32 1, ptr %191, align 8, !tbaa !206, !alias.scope !211
  %1069 = load i8, ptr %192, align 4, !alias.scope !211
  %1070 = and i8 %1069, -4
  store i8 %1070, ptr %192, align 4, !alias.scope !211
  store ptr null, ptr %193, align 8, !tbaa !207, !alias.scope !211
  %1071 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !211
  %1072 = load i8, ptr %184, align 4, !noalias !211
  %1073 = and i8 %1072, 1
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1060
  %1076 = load i32, ptr %34, align 8, !tbaa !206, !noalias !211
  store i32 %1076, ptr %36, align 8, !tbaa !206, !alias.scope !211
  store i8 %1068, ptr %189, align 4, !alias.scope !211
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413

1077:                                             ; preds = %1060
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1071, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413 unwind label %1138

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413: ; preds = %1077, %1075
  %1078 = load i8, ptr %187, align 4, !noalias !211
  %1079 = and i8 %1078, 1
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413
  %1082 = load i32, ptr %186, align 8, !tbaa !206, !noalias !211
  store i32 %1082, ptr %191, align 8, !tbaa !206, !alias.scope !211
  %1083 = load i8, ptr %192, align 4, !alias.scope !211
  %1084 = and i8 %1083, -2
  store i8 %1084, ptr %192, align 4, !alias.scope !211
  br label %_ZN8rationalC2ERKS_.exit.i

1085:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1071, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1138

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %1085, %1081
  %1086 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !211
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1086, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_Z3absRK8rational.exit unwind label %1087

1087:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body416

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1089 = load ptr, ptr %35, align 8, !tbaa !47
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1097, label %1091

1091:                                             ; preds = %_Z3absRK8rational.exit
  %1092 = getelementptr inbounds i8, ptr %1089, i64 -4
  %1093 = load i32, ptr %1092, align 4, !tbaa !48
  %1094 = getelementptr inbounds i8, ptr %1089, i64 -8
  %1095 = load i32, ptr %1094, align 4, !tbaa !48
  %1096 = icmp eq i32 %1093, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1091, %_Z3absRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc421 unwind label %1140

.noexc421:                                        ; preds = %1097
  %.pre.i418 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i419 = getelementptr inbounds i8, ptr %.pre.i418, i64 -4
  %.pre2.i420 = load i32, ptr %.phi.trans.insert.i419, align 4, !tbaa !48
  br label %1098

1098:                                             ; preds = %.noexc421, %1091
  %1099 = phi i32 [ %.pre2.i420, %.noexc421 ], [ %1093, %1091 ]
  %1100 = phi ptr [ %.pre.i418, %.noexc421 ], [ %1089, %1091 ]
  %1101 = zext i32 %1099 to i64
  %1102 = getelementptr inbounds nuw %class.rational, ptr %1100, i64 %1101
  %1103 = load i32, ptr %36, align 8, !tbaa !206
  store i32 %1103, ptr %1102, align 8, !tbaa !206
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1105 = load i8, ptr %189, align 4
  %1106 = and i8 %1105, 1
  %1107 = load i8, ptr %1104, align 4
  %1108 = and i8 %1107, -2
  %1109 = or disjoint i8 %1108, %1106
  store i8 %1109, ptr %1104, align 4
  %1110 = load i8, ptr %189, align 4
  %1111 = and i8 %1110, 2
  %1112 = and i8 %1109, -3
  %1113 = or disjoint i8 %1112, %1111
  store i8 %1113, ptr %1104, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store ptr null, ptr %1114, align 8, !tbaa !207
  %1115 = load ptr, ptr %190, align 8, !tbaa !214
  store ptr %1115, ptr %1114, align 8, !tbaa !214
  store ptr null, ptr %190, align 8, !tbaa !214
  %1116 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1117 = load i32, ptr %191, align 8, !tbaa !206
  store i32 %1117, ptr %1116, align 8, !tbaa !206
  %1118 = getelementptr inbounds nuw i8, ptr %1102, i64 20
  %1119 = load i8, ptr %192, align 4
  %1120 = and i8 %1119, 1
  %1121 = load i8, ptr %1118, align 4
  %1122 = and i8 %1121, -2
  %1123 = or disjoint i8 %1122, %1120
  store i8 %1123, ptr %1118, align 4
  %1124 = load i8, ptr %192, align 4
  %1125 = and i8 %1124, 2
  %1126 = and i8 %1123, -3
  %1127 = or disjoint i8 %1126, %1125
  store i8 %1127, ptr %1118, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  store ptr null, ptr %1128, align 8, !tbaa !207
  %1129 = load ptr, ptr %193, align 8, !tbaa !214
  store ptr %1129, ptr %1128, align 8, !tbaa !214
  store ptr null, ptr %193, align 8, !tbaa !214
  %1130 = load ptr, ptr %35, align 8, !tbaa !47
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -4
  %1132 = load i32, ptr %1131, align 4, !tbaa !48
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %1131, align 4, !tbaa !48
  %1134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1134, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %1135

.noexc.i:                                         ; preds = %1098
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1134, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN8rationalD2Ev.exit unwind label %1135

1135:                                             ; preds = %.noexc.i, %1098
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1142

1138:                                             ; preds = %1085, %1077
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

1140:                                             ; preds = %1097
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body416

.body416:                                         ; preds = %1138, %1087, %1140
  %.pn201 = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ], [ %1088, %1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1441

1142:                                             ; preds = %_ZN8rationalD2Ev.exit, %1009
  %.1179 = phi i32 [ %.0178721, %_ZN8rationalD2Ev.exit ], [ %1010, %1009 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge725.loopexit, label %969, !llvm.loop !215

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %963
  %1143 = getelementptr inbounds i8, ptr %965, i64 -4
  %1144 = load i32, ptr %1143, align 4, !tbaa !48
  %1145 = add i32 %944, 2
  %1146 = icmp ult i32 %1145, %1144
  br i1 %1146, label %1147, label %_ZNK4decl18get_num_parametersEv.exit.thread

1147:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1148 = load i32, ptr %214, align 8, !tbaa !105
  %1149 = add i32 %1148, -1
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw ptr, ptr %215, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !40
  store ptr %1152, ptr %37, align 8, !tbaa !40
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, 65535
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %.lr.ph727.preheader

1157:                                             ; preds = %1147
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !194
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !195
  %.not.i.i.i.i422 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i422, label %.lr.ph727.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit423

_ZNK11ast_manager5is_orEPK4expr.exit423:          ; preds = %1157
  %1162 = load i32, ptr %1161, align 8, !tbaa !202
  %1163 = icmp eq i32 %1162, 0
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp eq i32 %1165, 6
  %1167 = select i1 %1163, i1 %1166, i1 false
  br i1 %1167, label %_ZNK11ast_manager5is_orEPK4expr.exit423.thread, label %.lr.ph727.preheader

_ZNK11ast_manager5is_orEPK4expr.exit423.thread:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit423
  %1168 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1169 = load i32, ptr %1168, align 8, !tbaa !105
  %1170 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %.not732 = icmp eq i32 %1169, 0
  br i1 %.not732, label %._crit_edge728, label %.lr.ph727.preheader

.lr.ph727.preheader:                              ; preds = %1157, %1147, %_ZNK11ast_manager5is_orEPK4expr.exit423, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread
  %.0173976 = phi ptr [ %1170, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread ], [ %37, %_ZNK11ast_manager5is_orEPK4expr.exit423 ], [ %37, %1147 ], [ %37, %1157 ]
  %.0174975 = phi i32 [ %1169, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit423 ], [ 1, %1147 ], [ 1, %1157 ]
  %wide.trip.count802 = zext i32 %.0174975 to i64
  br label %.lr.ph727

._crit_edge728:                                   ; preds = %_ZN8rationalD2Ev.exit457, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK4decl18get_num_parametersEv.exit.thread

.lr.ph727:                                        ; preds = %.lr.ph727.preheader, %_ZN8rationalD2Ev.exit457
  %indvars.iv799 = phi i64 [ 0, %.lr.ph727.preheader ], [ %indvars.iv.next800, %_ZN8rationalD2Ev.exit457 ]
  %1171 = getelementptr inbounds nuw ptr, ptr %.0173976, i64 %indvars.iv799
  %1172 = load ptr, ptr %1171, align 8, !tbaa !40
  %1173 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %1172, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc428 unwind label %1216

.noexc428:                                        ; preds = %.lr.ph727
  %1174 = icmp eq i32 %1173, 5
  br i1 %1174, label %1175, label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431

1175:                                             ; preds = %.noexc428
  %1176 = load ptr, ptr %13, align 8, !tbaa !203
  %1177 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1176, i32 noundef 0, i32 noundef 8, ptr noundef %1172)
          to label %.noexc429 unwind label %1216

.noexc429:                                        ; preds = %1175
  %.not.i.i424 = icmp eq ptr %1177, null
  br i1 %.not.i.i424, label %1181, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i425

_ZN11ast_manager7inc_refEP3ast.exit.i.i425:       ; preds = %.noexc429
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !41
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 4, !tbaa !41
  br label %1181

1181:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i425, %.noexc429
  %1182 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i4.i.i426 = icmp eq ptr %1182, null
  br i1 %.not.i4.i.i426, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427, label %1183

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %183, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1186 = load i32, ptr %1185, align 4, !tbaa !41
  %1187 = add i32 %1186, -1
  store i32 %1187, ptr %1185, align 4, !tbaa !41
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427

1189:                                             ; preds = %1183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1184, ptr noundef nonnull %1182)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427 unwind label %1216

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427: ; preds = %1189, %1183, %1181
  store ptr %1177, ptr %33, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427, %.noexc428
  %1190 = getelementptr inbounds nuw %class.parameter, ptr %961, i64 %indvars.iv799
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load i8, ptr %1191, align 8, !tbaa !208
  %1193 = icmp eq i8 %1192, 4
  br i1 %1193, label %_ZNK9parameter12get_rationalEv.exit.i432, label %_ZNK9parameter11is_rationalER8rational.exit436

_ZNK9parameter12get_rationalEv.exit.i432:         ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431
  %1194 = load ptr, ptr %1190, align 8, !tbaa !210
  %1195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1197 = load i8, ptr %1196, align 4
  %1198 = and i8 %1197, 1
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i432
  %1201 = load i32, ptr %1194, align 8, !tbaa !206
  store i32 %1201, ptr %34, align 8, !tbaa !206
  %1202 = load i8, ptr %184, align 4
  %1203 = and i8 %1202, -2
  store i8 %1203, ptr %184, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433

1204:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i432
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1195, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1194)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433 unwind label %1216

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433: ; preds = %1204, %1200
  %1205 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %1194, i64 20
  %1207 = load i8, ptr %1206, align 4
  %1208 = and i8 %1207, 1
  %1209 = icmp eq i8 %1208, 0
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433
  %1211 = load i32, ptr %1205, align 8, !tbaa !206
  store i32 %1211, ptr %186, align 8, !tbaa !206
  %1212 = load i8, ptr %187, align 4
  %1213 = and i8 %1212, -2
  store i8 %1213, ptr %187, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit436.thread

1214:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1195, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %1205)
          to label %_ZNK9parameter11is_rationalER8rational.exit436.thread unwind label %1216

_ZNK9parameter11is_rationalER8rational.exit436:   ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef nonnull @.str.3)
          to label %1215 unwind label %1216

1215:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit436
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit436.thread unwind label %1216

1216:                                             ; preds = %1231, %1214, %1204, %1189, %1175, %.lr.ph727, %1215, %_ZNK9parameter11is_rationalER8rational.exit436
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1314

_ZNK9parameter11is_rationalER8rational.exit436.thread: ; preds = %1214, %1210, %1215
  %1218 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i.i.i437 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i437, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438, label %1219

1219:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit436.thread
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load i32, ptr %1220, align 4, !tbaa !41
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %1220, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438: ; preds = %1219, %_ZNK9parameter11is_rationalER8rational.exit436.thread
  %1223 = load ptr, ptr %182, align 8, !tbaa !50
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1231, label %1225

1225:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438
  %1226 = getelementptr inbounds i8, ptr %1223, i64 -4
  %1227 = load i32, ptr %1226, align 4, !tbaa !48
  %1228 = getelementptr inbounds i8, ptr %1223, i64 -8
  %1229 = load i32, ptr %1228, align 4, !tbaa !48
  %1230 = icmp eq i32 %1227, %1229
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1225, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc442 unwind label %1216

.noexc442:                                        ; preds = %1231
  %.pre.i.i439 = load ptr, ptr %182, align 8, !tbaa !50
  %.phi.trans.insert.i.i440 = getelementptr inbounds i8, ptr %.pre.i.i439, i64 -4
  %.pre2.i.i441 = load i32, ptr %.phi.trans.insert.i.i440, align 4, !tbaa !48
  br label %1232

1232:                                             ; preds = %.noexc442, %1225
  %1233 = phi i32 [ %.pre2.i.i441, %.noexc442 ], [ %1227, %1225 ]
  %1234 = phi ptr [ %.pre.i.i439, %.noexc442 ], [ %1223, %1225 ]
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -4
  %1236 = zext i32 %1233 to i64
  %1237 = getelementptr inbounds nuw ptr, ptr %1234, i64 %1236
  store ptr %1218, ptr %1237, align 8, !tbaa !36
  %1238 = add i32 %1233, 1
  store i32 %1238, ptr %1235, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %38, align 8, !tbaa !206, !alias.scope !216
  %1239 = load i8, ptr %194, align 4, !alias.scope !216
  %1240 = and i8 %1239, -4
  store i8 %1240, ptr %194, align 4, !alias.scope !216
  store ptr null, ptr %195, align 8, !tbaa !207, !alias.scope !216
  store i32 1, ptr %196, align 8, !tbaa !206, !alias.scope !216
  %1241 = load i8, ptr %197, align 4, !alias.scope !216
  %1242 = and i8 %1241, -4
  store i8 %1242, ptr %197, align 4, !alias.scope !216
  store ptr null, ptr %198, align 8, !tbaa !207, !alias.scope !216
  %1243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  %1244 = load i8, ptr %184, align 4, !noalias !216
  %1245 = and i8 %1244, 1
  %1246 = icmp eq i8 %1245, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1232
  %1248 = load i32, ptr %34, align 8, !tbaa !206, !noalias !216
  store i32 %1248, ptr %38, align 8, !tbaa !206, !alias.scope !216
  store i8 %1240, ptr %194, align 4, !alias.scope !216
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444

1249:                                             ; preds = %1232
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1243, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444 unwind label %1310

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444: ; preds = %1249, %1247
  %1250 = load i8, ptr %187, align 4, !noalias !216
  %1251 = and i8 %1250, 1
  %1252 = icmp eq i8 %1251, 0
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444
  %1254 = load i32, ptr %186, align 8, !tbaa !206, !noalias !216
  store i32 %1254, ptr %196, align 8, !tbaa !206, !alias.scope !216
  %1255 = load i8, ptr %197, align 4, !alias.scope !216
  %1256 = and i8 %1255, -2
  store i8 %1256, ptr %197, align 4, !alias.scope !216
  br label %_ZN8rationalC2ERKS_.exit.i445

1257:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1243, ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalC2ERKS_.exit.i445 unwind label %1310

_ZN8rationalC2ERKS_.exit.i445:                    ; preds = %1257, %1253
  %1258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1258, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_Z3absRK8rational.exit450 unwind label %1259

1259:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i445
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body448

_Z3absRK8rational.exit450:                        ; preds = %_ZN8rationalC2ERKS_.exit.i445
  %1261 = load ptr, ptr %35, align 8, !tbaa !47
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %_Z3absRK8rational.exit450
  %1264 = getelementptr inbounds i8, ptr %1261, i64 -4
  %1265 = load i32, ptr %1264, align 4, !tbaa !48
  %1266 = getelementptr inbounds i8, ptr %1261, i64 -8
  %1267 = load i32, ptr %1266, align 4, !tbaa !48
  %1268 = icmp eq i32 %1265, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263, %_Z3absRK8rational.exit450
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc454 unwind label %1312

.noexc454:                                        ; preds = %1269
  %.pre.i451 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i452 = getelementptr inbounds i8, ptr %.pre.i451, i64 -4
  %.pre2.i453 = load i32, ptr %.phi.trans.insert.i452, align 4, !tbaa !48
  br label %1270

1270:                                             ; preds = %.noexc454, %1263
  %1271 = phi i32 [ %.pre2.i453, %.noexc454 ], [ %1265, %1263 ]
  %1272 = phi ptr [ %.pre.i451, %.noexc454 ], [ %1261, %1263 ]
  %1273 = zext i32 %1271 to i64
  %1274 = getelementptr inbounds nuw %class.rational, ptr %1272, i64 %1273
  %1275 = load i32, ptr %38, align 8, !tbaa !206
  store i32 %1275, ptr %1274, align 8, !tbaa !206
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1277 = load i8, ptr %194, align 4
  %1278 = and i8 %1277, 1
  %1279 = load i8, ptr %1276, align 4
  %1280 = and i8 %1279, -2
  %1281 = or disjoint i8 %1280, %1278
  store i8 %1281, ptr %1276, align 4
  %1282 = load i8, ptr %194, align 4
  %1283 = and i8 %1282, 2
  %1284 = and i8 %1281, -3
  %1285 = or disjoint i8 %1284, %1283
  store i8 %1285, ptr %1276, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store ptr null, ptr %1286, align 8, !tbaa !207
  %1287 = load ptr, ptr %195, align 8, !tbaa !214
  store ptr %1287, ptr %1286, align 8, !tbaa !214
  store ptr null, ptr %195, align 8, !tbaa !214
  %1288 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1289 = load i32, ptr %196, align 8, !tbaa !206
  store i32 %1289, ptr %1288, align 8, !tbaa !206
  %1290 = getelementptr inbounds nuw i8, ptr %1274, i64 20
  %1291 = load i8, ptr %197, align 4
  %1292 = and i8 %1291, 1
  %1293 = load i8, ptr %1290, align 4
  %1294 = and i8 %1293, -2
  %1295 = or disjoint i8 %1294, %1292
  store i8 %1295, ptr %1290, align 4
  %1296 = load i8, ptr %197, align 4
  %1297 = and i8 %1296, 2
  %1298 = and i8 %1295, -3
  %1299 = or disjoint i8 %1298, %1297
  store i8 %1299, ptr %1290, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  store ptr null, ptr %1300, align 8, !tbaa !207
  %1301 = load ptr, ptr %198, align 8, !tbaa !214
  store ptr %1301, ptr %1300, align 8, !tbaa !214
  store ptr null, ptr %198, align 8, !tbaa !214
  %1302 = load ptr, ptr %35, align 8, !tbaa !47
  %1303 = getelementptr inbounds i8, ptr %1302, i64 -4
  %1304 = load i32, ptr %1303, align 4, !tbaa !48
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %1303, align 4, !tbaa !48
  %1306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1306, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i456 unwind label %1307

.noexc.i456:                                      ; preds = %1270
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1306, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN8rationalD2Ev.exit457 unwind label %1307

1307:                                             ; preds = %.noexc.i456, %1270
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #22
  unreachable

_ZN8rationalD2Ev.exit457:                         ; preds = %.noexc.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !219

1310:                                             ; preds = %1257, %1249
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %.body448

1312:                                             ; preds = %1269
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body448

.body448:                                         ; preds = %1310, %1259, %1312
  %.pn196 = phi { ptr, i32 } [ %1313, %1312 ], [ %1311, %1310 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1314

1314:                                             ; preds = %.body448, %1216
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196, %.body448 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1441

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %963, %._crit_edge725, %._crit_edge728, %_ZNK4decl18get_num_parametersEv.exit
  %.pre808 = load ptr, ptr %35, align 8, !tbaa !47
  br i1 %.0178.lcssa, label %1385, label %1315

1315:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !43
  store ptr %41, ptr %199, align 8, !tbaa !62
  %1316 = icmp eq ptr %.pre808, null
  br i1 %1316, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %1317

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds i8, ptr %.pre808, i64 -4
  %1319 = load i32, ptr %1318, align 4, !tbaa !48
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %1315, %1317
  %.0.i = phi i32 [ %1319, %1317 ], [ 0, %1315 ]
  %1320 = load ptr, ptr %182, align 8, !tbaa !50
  invoke void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.0.i, ptr noundef %1320, ptr noundef %.pre808, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1321 unwind label %1369

1321:                                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1322 = load ptr, ptr %39, align 8, !tbaa !43
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 12
  %1324 = load i32, ptr %1323, align 4, !tbaa !180
  %1325 = load i32, ptr %140, align 8, !tbaa !82
  %1326 = add i32 %1325, -1
  %1327 = and i32 %1326, %1324
  %1328 = load ptr, ptr %22, align 8, !tbaa !79
  %1329 = zext i32 %1327 to i64
  %.idx.i.i458 = shl nuw nsw i64 %1329, 3
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 %.idx.i.i458
  %1331 = zext i32 %1325 to i64
  %1332 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1328, i64 %1331
  %.not35.i.i459 = icmp eq i32 %1327, %1325
  br i1 %.not35.i.i459, label %.preheader.i.i464, label %.lr.ph.i.i460

.preheader.i.i464:                                ; preds = %1339, %1321
  %.not2737.i.i465 = icmp eq i32 %1327, 0
  br i1 %.not2737.i.i465, label %.loopexit655, label %.lr.ph39.i.i466

.lr.ph.i.i460:                                    ; preds = %1321, %1339
  %.036.i.i461 = phi ptr [ %1340, %1339 ], [ %1330, %1321 ]
  %1333 = load ptr, ptr %.036.i.i461, align 8, !tbaa !83
  %magicptr30.i.i462 = ptrtoint ptr %1333 to i64
  switch i64 %magicptr30.i.i462, label %1334 [
    i64 0, label %.loopexit655
    i64 1, label %1339
  ]

1334:                                             ; preds = %.lr.ph.i.i460
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1336 = load i32, ptr %1335, align 4, !tbaa !180
  %1337 = icmp eq i32 %1336, %1324
  %1338 = icmp eq ptr %1333, %1322
  %or.cond.i.i472 = and i1 %1338, %1337
  br i1 %or.cond.i.i472, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit473, label %1339

1339:                                             ; preds = %1334, %.lr.ph.i.i460
  %1340 = getelementptr inbounds nuw i8, ptr %.036.i.i461, i64 8
  %.not.i.i463 = icmp eq ptr %1340, %1332
  br i1 %.not.i.i463, label %.preheader.i.i464, label %.lr.ph.i.i460, !llvm.loop !190

.lr.ph39.i.i466:                                  ; preds = %.preheader.i.i464, %1347
  %.138.i.i467 = phi ptr [ %1348, %1347 ], [ %1328, %.preheader.i.i464 ]
  %1341 = load ptr, ptr %.138.i.i467, align 8, !tbaa !83
  %magicptr32.i.i468 = ptrtoint ptr %1341 to i64
  switch i64 %magicptr32.i.i468, label %1342 [
    i64 0, label %.loopexit655
    i64 1, label %1347
  ]

1342:                                             ; preds = %.lr.ph39.i.i466
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !180
  %1345 = icmp eq i32 %1344, %1324
  %1346 = icmp eq ptr %1341, %1322
  %or.cond31.i.i471 = and i1 %1346, %1345
  br i1 %or.cond31.i.i471, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit473, label %1347

1347:                                             ; preds = %1342, %.lr.ph39.i.i466
  %1348 = getelementptr inbounds nuw i8, ptr %.138.i.i467, i64 8
  %.not27.i.i469 = icmp eq ptr %1348, %1330
  br i1 %.not27.i.i469, label %.loopexit655, label %.lr.ph39.i.i466, !llvm.loop !191

.loopexit655:                                     ; preds = %.lr.ph.i.i460, %.lr.ph39.i.i466, %1347, %.preheader.i.i464
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1322, ptr %40, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1349 unwind label %1371

1349:                                             ; preds = %.loopexit655
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i.i474 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475, label %1350

1350:                                             ; preds = %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1352 = load i32, ptr %1351, align 4, !tbaa !41
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %1351, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475: ; preds = %1350, %1349
  %1354 = load ptr, ptr %180, align 8, !tbaa !192
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1362, label %1356

1356:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475
  %1357 = getelementptr inbounds i8, ptr %1354, i64 -4
  %1358 = load i32, ptr %1357, align 4, !tbaa !48
  %1359 = getelementptr inbounds i8, ptr %1354, i64 -8
  %1360 = load i32, ptr %1359, align 4, !tbaa !48
  %1361 = icmp eq i32 %1358, %1360
  br i1 %1361, label %1362, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit480

1362:                                             ; preds = %1356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %.noexc479 unwind label %1369

.noexc479:                                        ; preds = %1362
  %.pre.i.i476 = load ptr, ptr %180, align 8, !tbaa !192
  %.phi.trans.insert.i.i477 = getelementptr inbounds i8, ptr %.pre.i.i476, i64 -4
  %.pre2.i.i478 = load i32, ptr %.phi.trans.insert.i.i477, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit480

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit480: ; preds = %1356, %.noexc479
  %1363 = phi i32 [ %.pre2.i.i478, %.noexc479 ], [ %1358, %1356 ]
  %1364 = phi ptr [ %.pre.i.i476, %.noexc479 ], [ %1354, %1356 ]
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -4
  %1366 = zext i32 %1363 to i64
  %1367 = getelementptr inbounds nuw ptr, ptr %1364, i64 %1366
  store ptr %1322, ptr %1367, align 8, !tbaa !40
  %1368 = add i32 %1363, 1
  store i32 %1368, ptr %1365, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit473

1369:                                             ; preds = %1362, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit473, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1371:                                             ; preds = %.loopexit655
  %1372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1384

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit473: ; preds = %1334, %1342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit480
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %211, i1 noundef zeroext true)
          to label %1373 unwind label %1369

1373:                                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit473
  %.not.i.i481 = icmp eq ptr %1322, null
  br i1 %.not.i.i481, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit482, label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %199, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1377 = load i32, ptr %1376, align 4, !tbaa !41
  %1378 = add i32 %1377, -1
  store i32 %1378, ptr %1376, align 4, !tbaa !41
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit482

1380:                                             ; preds = %1374
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1375, ptr noundef nonnull %1322)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit482 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit482:      ; preds = %1373, %1374, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre807 = load ptr, ptr %35, align 8, !tbaa !47
  br label %1385

1384:                                             ; preds = %1371, %1369
  %.pn194 = phi { ptr, i32 } [ %1370, %1369 ], [ %1372, %1371 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1441

1385:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit482, %_ZNK4decl18get_num_parametersEv.exit.thread
  %1386 = phi ptr [ %.pre807, %_ZN7obj_refI4expr11ast_managerED2Ev.exit482 ], [ %.pre808, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %.not.i.i483 = icmp eq ptr %1386, null
  br i1 %.not.i.i483, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %1385
  %1387 = getelementptr inbounds i8, ptr %1386, i64 -4
  %1388 = load i32, ptr %1387, align 4, !tbaa !48
  %.not6.i.i.i.i.i.i = icmp eq i32 %1388, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %1395, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1388, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %1394, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1386, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1389 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1389, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %1391

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1389, ptr noundef nonnull align 8 dereferenceable(16) %1390)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %1391

1391:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %1395 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %1395, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i484 = load ptr, ptr %35, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %1396 = phi ptr [ %.pre.i.i484, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1386, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1397)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %1398

1398:                                             ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %1385, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1401 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1401, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i485 unwind label %1402

.noexc.i485:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1401, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalD2Ev.exit486 unwind label %1402

1402:                                             ; preds = %.noexc.i485, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #22
  unreachable

_ZN8rationalD2Ev.exit486:                         ; preds = %.noexc.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1405 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i487 = icmp eq ptr %1405, null
  br i1 %.not.i.i487, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit488, label %1406

1406:                                             ; preds = %_ZN8rationalD2Ev.exit486
  %1407 = load ptr, ptr %183, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1409 = load i32, ptr %1408, align 4, !tbaa !41
  %1410 = add i32 %1409, -1
  store i32 %1410, ptr %1408, align 4, !tbaa !41
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit488

1412:                                             ; preds = %1406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1407, ptr noundef nonnull %1405)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit488 unwind label %1413

1413:                                             ; preds = %1412
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit488:      ; preds = %_ZN8rationalD2Ev.exit486, %1406, %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1416 = load ptr, ptr %182, align 8, !tbaa !50
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit488
  %1418 = getelementptr inbounds i8, ptr %1416, i64 -4
  %1419 = load i32, ptr %1418, align 4, !tbaa !48
  %1420 = zext i32 %1419 to i64
  %1421 = shl nuw nsw i64 %1420, 3
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 %1421
  %.not.i489 = icmp eq i32 %1419, 0
  br i1 %.not.i489, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i490

.lr.ph.i.i490:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1431, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1416, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1423 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %1424 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1425

1425:                                             ; preds = %.lr.ph.i.i490
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1427 = load i32, ptr %1426, align 4, !tbaa !41
  %1428 = add i32 %1427, -1
  store i32 %1428, ptr %1426, align 4, !tbaa !41
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1430:                                             ; preds = %1425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1424, ptr noundef nonnull %1423)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1438

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1430, %1425, %.lr.ph.i.i490
  %1431 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1432 = icmp ult ptr %1431, %1422
  br i1 %1432, label %.lr.ph.i.i490, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i491 = load ptr, ptr %182, align 8, !tbaa !50
  %.not.i.i.i492 = icmp eq ptr %.pre.i491, null
  br i1 %.not.i.i.i492, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %1433 = phi ptr [ %.pre.i491, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1416, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1434 = getelementptr inbounds i8, ptr %1433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1434)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1435

1435:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #22
  unreachable

1438:                                             ; preds = %1430
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit488, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

1441:                                             ; preds = %1011, %.body416, %1384, %1314
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %1314 ], [ %.pn194, %1384 ], [ %.pn201, %.body416 ], [ %1012, %1011 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body512

_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split: ; preds = %.invoke, %247, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit348, %_ZNK3app13get_decl_kindEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %930, %816, %926, %.loopexit659
  %.pr = load ptr, ptr %27, align 8, !tbaa !50
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, %216
  %1442 = phi ptr [ %.pr, %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split ], [ %217, %216 ]
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread
  %1444 = load ptr, ptr %20, align 8, !tbaa !89
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %1446

1446:                                             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %1447 = getelementptr inbounds i8, ptr %1444, i64 -4
  %1448 = load i32, ptr %1447, align 4, !tbaa !48
  %1449 = zext i32 %1448 to i64
  %1450 = shl nuw nsw i64 %1449, 3
  %1451 = getelementptr inbounds nuw i8, ptr %1444, i64 %1450
  %.not4.i = icmp eq i32 %1448, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %1446, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %.05.i = phi ptr [ %1460, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %1444, %1446 ]
  %1452 = load ptr, ptr %.05.i, align 8, !tbaa !102
  %.not.i.i495 = icmp eq ptr %1452, null
  br i1 %.not.i.i495, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %1453

1453:                                             ; preds = %.lr.ph.i494
  %1454 = load ptr, ptr %1452, align 8, !tbaa !79
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %1456

1456:                                             ; preds = %1453
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1454)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %1457

1457:                                             ; preds = %1456
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #22
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %1456, %1453
  store ptr null, ptr %1452, align 8, !tbaa !79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1452)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i unwind label %.loopexit

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %.lr.ph.i494
  %1460 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i496 = icmp eq ptr %1460, %1451
  br i1 %.not.i496, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i494, !llvm.loop !220

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, %1446
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1461 unwind label %.loopexit.split-lp

1461:                                             ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %1462 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i.i498 = icmp eq ptr %1462, null
  br i1 %.not.i.i498, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1463

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds i8, ptr %1462, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1464)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1465

1465:                                             ; preds = %1463
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1461, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !100
  %1468 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1469 = load ptr, ptr %1468, align 8, !tbaa !55
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %1471

1471:                                             ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1469)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %1471, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %1475 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1476 = load ptr, ptr %1475, align 8, !tbaa !55
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %_ZN8ast_markD2Ev.exit, label %1478

1478:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1476)
          to label %_ZN8ast_markD2Ev.exit unwind label %1479

1479:                                             ; preds = %1478
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !100
  %1482 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1483 = load ptr, ptr %1482, align 8, !tbaa !55
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i499, label %1485

1485:                                             ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1483)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i499 unwind label %1486

1486:                                             ; preds = %1485
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i499: ; preds = %1485, %_ZN8ast_markD2Ev.exit
  %1489 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1490 = load ptr, ptr %1489, align 8, !tbaa !55
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %_ZN8ast_markD2Ev.exit500, label %1492

1492:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i499
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1490)
          to label %_ZN8ast_markD2Ev.exit500 unwind label %1493

1493:                                             ; preds = %1492
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #22
  unreachable

_ZN8ast_markD2Ev.exit500:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i499, %1492
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !100
  %1496 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1497 = load ptr, ptr %1496, align 8, !tbaa !55
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i501, label %1499

1499:                                             ; preds = %_ZN8ast_markD2Ev.exit500
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1497)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i501 unwind label %1500

1500:                                             ; preds = %1499
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i501: ; preds = %1499, %_ZN8ast_markD2Ev.exit500
  %1503 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1504 = load ptr, ptr %1503, align 8, !tbaa !55
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %_ZN8ast_markD2Ev.exit502, label %1506

1506:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i501
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1504)
          to label %_ZN8ast_markD2Ev.exit502 unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #22
  unreachable

_ZN8ast_markD2Ev.exit502:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i501, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !100
  %1510 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1511 = load ptr, ptr %1510, align 8, !tbaa !55
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503, label %1513

1513:                                             ; preds = %_ZN8ast_markD2Ev.exit502
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1511)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503: ; preds = %1513, %_ZN8ast_markD2Ev.exit502
  %1517 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1518 = load ptr, ptr %1517, align 8, !tbaa !55
  %1519 = icmp eq ptr %1518, null
  br i1 %1519, label %_ZN8ast_markD2Ev.exit504, label %1520

1520:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1518)
          to label %_ZN8ast_markD2Ev.exit504 unwind label %1521

1521:                                             ; preds = %1520
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #22
  unreachable

_ZN8ast_markD2Ev.exit504:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503, %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1524 = load ptr, ptr %22, align 8, !tbaa !79
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1526

1526:                                             ; preds = %_ZN8ast_markD2Ev.exit504
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1524)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1527

1527:                                             ; preds = %1526
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit504, %1526
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1530 = load ptr, ptr %21, align 8, !tbaa !92
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, label %1532

1532:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1530)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit unwind label %1533

1533:                                             ; preds = %1532
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #22
  unreachable

_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %1532
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1536 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i505 = icmp eq ptr %1536, null
  br i1 %.not.i.i505, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %1537

1537:                                             ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit
  %1538 = getelementptr inbounds i8, ptr %1536, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1538)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %1539

1539:                                             ; preds = %1537
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #22
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, %1537
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1542 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i506 = icmp eq ptr %1542, null
  br i1 %.not.i.i506, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1543

1543:                                             ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit
  %1544 = load ptr, ptr %85, align 8, !tbaa !221
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1546 = load i32, ptr %1545, align 4, !tbaa !41
  %1547 = add i32 %1546, -1
  store i32 %1547, ptr %1545, align 4, !tbaa !41
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1549:                                             ; preds = %1543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1544, ptr noundef nonnull %1542)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1550

1550:                                             ; preds = %1549
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, %1543, %1549
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1553 = load ptr, ptr %15, align 8, !tbaa !73
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1555

1555:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1553)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1556

1556:                                             ; preds = %1555
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1555
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1559 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1560 = load ptr, ptr %1559, align 8, !tbaa !44
  %.not.i.i.i507 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i507, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %1561

1561:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1562 = getelementptr inbounds i8, ptr %1560, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1562)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %1563

1563:                                             ; preds = %1561
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %1561, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1566 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1567 = load ptr, ptr %1566, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %1567, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %1568

1568:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1569 = getelementptr inbounds i8, ptr %1567, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1569)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %1570

1570:                                             ; preds = %1568
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %1568, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1573 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1574 = load ptr, ptr %1573, align 8, !tbaa !192
  %.not.i.i3.i = icmp eq ptr %1574, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %1575

1575:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1576 = getelementptr inbounds i8, ptr %1574, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1576)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %1577

1577:                                             ; preds = %1575
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %1575, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1580 = load ptr, ptr %46, align 8, !tbaa !192
  %.not.i.i4.i = icmp eq ptr %1580, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %1581

1581:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %1582 = getelementptr inbounds i8, ptr %1580, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1582)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %1583

1583:                                             ; preds = %1581
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #22
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %1581
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body512:                                         ; preds = %.loopexit649, %.loopexit.split-lp650, %.loopexit623, %.loopexit.split-lp624.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit, %.loopexit, %.loopexit.split-lp, %631, %807, %393, %344, %732, %734, %633, %1441, %967, %927, %316, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %229, %248, %314, %342, %227
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %343, %342 ], [ %249, %248 ], [ %315, %314 ], [ %317, %316 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %301, %300 ], [ %632, %631 ], [ %808, %807 ], [ %345, %344 ], [ %394, %393 ], [ %634, %633 ], [ %735, %734 ], [ %733, %732 ], [ %968, %967 ], [ %.pn201.pn.pn, %1441 ], [ %.pn209.pn, %927 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit625, %.loopexit623 ], [ %lpad.loopexit628, %.loopexit.split-lp624.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp624.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp642, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit651, %.loopexit649 ], [ %lpad.loopexit.split-lp652, %.loopexit.split-lp650 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1586

1586:                                             ; preds = %.body512, %225
  %.pn219.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn, %.body512 ], [ %226, %225 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %22) #23
  br label %1587

1587:                                             ; preds = %1586, %223
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn, %1586 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %1588

1588:                                             ; preds = %1587, %221
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1587 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1589

1589:                                             ; preds = %1588, %131, %115, %108
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1588 ], [ %109, %108 ], [ %.pn189, %115 ], [ %.pn, %131 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body241

.body241:                                         ; preds = %1589, %76
  %.pn234.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1589 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #23
  br label %1590

1590:                                             ; preds = %.body241, %83
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %.body241 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #23
  br label %1591

1591:                                             ; preds = %1590, %.body
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn, %1590 ], [ %47, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn234.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK9parameter9is_symbolER6symbol.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK9parameter9is_symbolER6symbol.exit, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !198
  %17 = icmp eq i32 %16, 54
  br i1 %17, label %18, label %_ZNK9parameter9is_symbolER6symbol.exit

18:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK9parameter9is_symbolER6symbol.exit, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %_ZNK9parameter9is_symbolER6symbol.exit

25:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !208
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %_ZNK9parameter9is_symbolER6symbol.exit

29:                                               ; preds = %25
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !222
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !222
  %30 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
  br i1 %30, label %31, label %_ZNK9parameter9is_symbolER6symbol.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !208
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %_ZNK9parameter9is_symbolER6symbol.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.0.0.copyload.i.i11 = load ptr, ptr %39, align 8, !tbaa !222
  store ptr %.sroa.0.0.copyload.i.i11, ptr %4, align 8, !tbaa !222
  %40 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
  br i1 %40, label %41, label %_ZNK9parameter9is_symbolER6symbol.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !195
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4decl18get_num_parametersEv.exit13, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK4decl18get_num_parametersEv.exit13, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !48
  br label %_ZNK4decl18get_num_parametersEv.exit13

_ZNK4decl18get_num_parametersEv.exit13:           ; preds = %41, %44, %48
  %51 = phi i32 [ 0, %41 ], [ %50, %48 ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !105
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %54

54:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit13
  %55 = add i32 %53, -1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = icmp ne ptr %60, %62
  %64 = sext i1 %63 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK4decl18get_num_parametersEv.exit13, %54
  %65 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit13 ], [ %64, %54 ]
  %66 = add i32 %53, 2
  %67 = add i32 %66, %65
  %68 = icmp uge i32 %51, %67
  br label %_ZNK9parameter9is_symbolER6symbol.exit

_ZNK9parameter9is_symbolER6symbol.exit:           ; preds = %18, %9, %31, %25, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %38, %29, %_ZNK4decl18get_num_parametersEv.exit, %_ZNK3app13get_decl_kindEv.exit, %3
  %69 = phi i1 [ false, %38 ], [ false, %29 ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %3 ], [ %68, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ false, %25 ], [ false, %31 ], [ false, %9 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.ast_mark, align 8
  %11 = alloca %class.ptr_vector.26, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !50
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %.loopexit.split-lp

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %6
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  %15 = zext i32 %.pre2.i to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !36
  %17 = add i32 %.pre2.i, 1
  store i32 %17, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %22 = phi ptr [ %.pre.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %36, %.backedge ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %212, label %26

26:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store i32 %27, ptr %23, align 4, !tbaa !48
  %31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %30)
          to label %32 unwind label %.loopexit71

32:                                               ; preds = %26
  br i1 %31, label %.backedge, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %30)
          to label %35 unwind label %.loopexit71

35:                                               ; preds = %33
  br i1 %34, label %.backedge, label %38

.backedge:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %161, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit42, %_ZNK3app13get_decl_kindEv.exit, %57, %.preheader.i.i, %32, %35
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !223

.loopexit71:                                      ; preds = %26, %33, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %35
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %30, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit71

.preheader:                                       ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %41

41:                                               ; preds = %.preheader, %119
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %119 ]
  %42 = load i32, ptr %39, align 8, !tbaa !105
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %52, label %43

43:                                               ; preds = %41
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %43
  %49 = load ptr, ptr %18, align 8, !tbaa !109
  %50 = icmp ne ptr %48, %49
  %51 = sext i1 %50 to i32
  br label %52

52:                                               ; preds = %.noexc21, %41
  %53 = phi i32 [ 0, %41 ], [ %51, %.noexc21 ]
  %54 = add i32 %53, %42
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.backedge, label %_ZNK3app13get_decl_kindEv.exit

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %11, align 8, !tbaa !50
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %80, label %119

76:                                               ; preds = %65
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc48 unwind label %126

.noexc48:                                         ; preds = %76
  store i32 2, ptr %77, align 4, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %11, align 8, !tbaa !50
  br label %.noexc25

80:                                               ; preds = %70
  %81 = mul i32 %72, 3
  %82 = add i32 %81, 1
  %83 = lshr i32 %82, 1
  %84 = shl i32 %83, 3
  %85 = add i32 %84, 8
  %.not.i = icmp ugt i32 %83, %72
  br i1 %.not.i, label %86, label %89

86:                                               ; preds = %80
  %87 = shl i32 %72, 3
  %88 = add i32 %87, 8
  %.not27.i = icmp ugt i32 %85, %88
  br i1 %.not27.i, label %114, label %89

89:                                               ; preds = %86, %80
  %90 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %91 unwind label %112

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %90, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !170
  %94 = load ptr, ptr %7, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !174
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !172
  %102 = load i64, ptr %95, align 8, !tbaa !175
  store i64 %102, ptr %93, align 8, !tbaa !175
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i46, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %99, %97 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !174
  store ptr %95, ptr %7, align 8, !tbaa !172
  store i64 0, ptr %104, align 8, !tbaa !174
  store i8 0, ptr %95, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %118 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !172
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %106
  %110 = load i64, ptr %95, align 8, !tbaa !175
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %90) #23
  br label %.body

114:                                              ; preds = %86
  %115 = zext i32 %85 to i64
  %116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %115)
          to label %.noexc49 unwind label %126

.noexc49:                                         ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %11, align 8, !tbaa !50
  store i32 %83, ptr %116, align 4, !tbaa !48
  br label %.noexc25

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc25:                                         ; preds = %.noexc49, %.noexc48
  %.pre.i22 = phi ptr [ %117, %.noexc49 ], [ %79, %.noexc48 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !48
  br label %119

119:                                              ; preds = %.noexc25, %70
  %120 = phi i32 [ %.pre2.i24, %.noexc25 ], [ %72, %70 ]
  %121 = phi ptr [ %.pre.i22, %.noexc25 ], [ %68, %70 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %67, ptr %124, align 8, !tbaa !36
  %125 = add i32 %120, 1
  store i32 %125, ptr %122, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %41, !llvm.loop !224

126:                                              ; preds = %114, %76
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %57
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !198
  %130 = icmp eq i32 %129, 14
  br i1 %130, label %131, label %.backedge

131:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %132 = load i32, ptr %39, align 8, !tbaa !105
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %40, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !180
  %139 = load i32, ptr %19, align 8, !tbaa !82
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = load ptr, ptr %2, align 8, !tbaa !79
  %143 = zext i32 %141 to i64
  %.idx.i.i = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %142, i64 %145
  %.not35.i.i = icmp eq i32 %141, %139
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %153, %131
  %.not2737.i.i = icmp eq i32 %141, 0
  br i1 %.not2737.i.i, label %.backedge, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %131, %153
  %.036.i.i = phi ptr [ %154, %153 ], [ %144, %131 ]
  %147 = load ptr, ptr %.036.i.i, align 8, !tbaa !83
  %magicptr30.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr30.i.i, label %148 [
    i64 0, label %.backedge
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !180
  %151 = icmp eq i32 %150, %138
  %152 = icmp eq ptr %147, %136
  %or.cond.i.i = and i1 %152, %151
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %153

153:                                              ; preds = %148, %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i26 = icmp eq ptr %154, %146
  br i1 %.not.i.i26, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !190

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %161
  %.138.i.i = phi ptr [ %162, %161 ], [ %142, %.preheader.i.i ]
  %155 = load ptr, ptr %.138.i.i, align 8, !tbaa !83
  %magicptr32.i.i = ptrtoint ptr %155 to i64
  switch i64 %magicptr32.i.i, label %156 [
    i64 0, label %.backedge
    i64 1, label %161
  ]

156:                                              ; preds = %.lr.ph39.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !180
  %159 = icmp eq i32 %158, %138
  %160 = icmp eq ptr %155, %136
  %or.cond31.i.i = and i1 %160, %159
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %161

161:                                              ; preds = %156, %.lr.ph39.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %162, %144
  br i1 %.not27.i.i, label %.backedge, label %.lr.ph39.i.i, !llvm.loop !191

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %148, %156
  %163 = load i32, ptr %20, align 8, !tbaa !82
  %164 = add i32 %163, -1
  %165 = and i32 %164, %138
  %166 = load ptr, ptr %4, align 8, !tbaa !79
  %167 = zext i32 %165 to i64
  %.idx.i.i27 = shl nuw nsw i64 %167, 3
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i27
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %166, i64 %169
  %.not35.i.i28 = icmp eq i32 %165, %163
  br i1 %.not35.i.i28, label %.preheader.i.i33, label %.lr.ph.i.i29

.preheader.i.i33:                                 ; preds = %177, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i34 = icmp eq i32 %165, 0
  br i1 %.not2737.i.i34, label %.loopexit, label %.lr.ph39.i.i35

.lr.ph.i.i29:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %177
  %.036.i.i30 = phi ptr [ %178, %177 ], [ %168, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %171 = load ptr, ptr %.036.i.i30, align 8, !tbaa !83
  %magicptr30.i.i31 = ptrtoint ptr %171 to i64
  switch i64 %magicptr30.i.i31, label %172 [
    i64 0, label %.loopexit
    i64 1, label %177
  ]

172:                                              ; preds = %.lr.ph.i.i29
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !180
  %175 = icmp eq i32 %174, %138
  %176 = icmp eq ptr %171, %136
  %or.cond.i.i41 = and i1 %176, %175
  br i1 %or.cond.i.i41, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit42, label %177

177:                                              ; preds = %172, %.lr.ph.i.i29
  %178 = getelementptr inbounds nuw i8, ptr %.036.i.i30, i64 8
  %.not.i.i32 = icmp eq ptr %178, %170
  br i1 %.not.i.i32, label %.preheader.i.i33, label %.lr.ph.i.i29, !llvm.loop !190

.lr.ph39.i.i35:                                   ; preds = %.preheader.i.i33, %185
  %.138.i.i36 = phi ptr [ %186, %185 ], [ %166, %.preheader.i.i33 ]
  %179 = load ptr, ptr %.138.i.i36, align 8, !tbaa !83
  %magicptr32.i.i37 = ptrtoint ptr %179 to i64
  switch i64 %magicptr32.i.i37, label %180 [
    i64 0, label %.loopexit
    i64 1, label %185
  ]

180:                                              ; preds = %.lr.ph39.i.i35
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !180
  %183 = icmp eq i32 %182, %138
  %184 = icmp eq ptr %179, %136
  %or.cond31.i.i40 = and i1 %184, %183
  br i1 %or.cond31.i.i40, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit42, label %185

185:                                              ; preds = %180, %.lr.ph39.i.i35
  %186 = getelementptr inbounds nuw i8, ptr %.138.i.i36, i64 8
  %.not27.i.i38 = icmp eq ptr %186, %168
  br i1 %.not27.i.i38, label %.loopexit, label %.lr.ph39.i.i35, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph.i.i29, %.lr.ph39.i.i35, %185, %.preheader.i.i33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %136, ptr %9, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %187 unwind label %207

187:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %188, %187
  %192 = load ptr, ptr %21, align 8, !tbaa !192
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !48
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

200:                                              ; preds = %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %200
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %194, %.noexc44
  %201 = phi i32 [ %.pre2.i.i, %.noexc44 ], [ %196, %194 ]
  %202 = phi ptr [ %.pre.i.i, %.noexc44 ], [ %192, %194 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %136, ptr %205, align 8, !tbaa !40
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit42

207:                                              ; preds = %200, %.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit42
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit42: ; preds = %172, %180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %209 = load ptr, ptr %3, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %30, i1 noundef zeroext true)
          to label %.backedge unwind label %207

212:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %213 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %.backedge, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !100
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %220

220:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %220, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN8ast_markD2Ev.exit, label %227

227:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN8ast_markD2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %.loopexit71, %.loopexit.split-lp, %126, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %63, %207
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %64, %63 ], [ %127, %126 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %113, %112 ], [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !82
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !79
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !83
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !180
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !83
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !99
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !99
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !83
  %38 = load i32, ptr %3, align 4, !tbaa !98
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !98
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !187

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !83
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !180
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !83
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !99
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !99
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !83
  %54 = load i32, ptr %3, align 4, !tbaa !98
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !98
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !188

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !83
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !225

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !83
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !180
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !226

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !83
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !98
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !99
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !98
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !36
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

declare void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13obj_hashtableI4exprELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !73
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #26
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !174
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !172
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !175
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !192
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !172
  %34 = load i64, ptr %27, align 8, !tbaa !175
  store i64 %34, ptr %25, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %36, align 8, !tbaa !174
  store i8 0, ptr %27, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !175
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !170
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !228

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !172
  store i64 %8, ptr %4, align 8, !tbaa !175
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %18, ptr %16, align 1, !tbaa !175
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !175
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !50
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !172
  %34 = load i64, ptr %27, align 8, !tbaa !175
  store i64 %34, ptr %25, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %36, align 8, !tbaa !174
  store i8 0, ptr %27, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !175
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !230
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %296

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  %.pre297 = lshr i32 %9, 5
  %.pre298 = zext nneg i32 %.pre297 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi299 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre298, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi299
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !234
  store ptr %2, ptr %29, align 8
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5172.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-split:                                 ; preds = %186, %194, %.thread-pre-split_crit_edge, %_ZNK3app9is_app_ofEii.exit.i106, %_ZNK3app13get_family_idEv.exit6.i105, %.thread185, %44
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi313, %_ZNK3app9is_app_ofEii.exit.i106 ], [ %.pre-phi313, %_ZNK3app13get_family_idEv.exit6.i105 ], [ %38, %.thread185 ], [ %38, %44 ], [ %.pre-phi313, %194 ], [ %.pre-phi313, %186 ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %289, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %36 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %37 = load ptr, ptr %4, align 8, !tbaa !231
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %trunc = trunc i32 %43 to i16
  switch i16 %trunc, label %283 [
    i16 1, label %44
    i16 0, label %47
    i16 2, label %209
  ]

44:                                               ; preds = %.preheader
  store i32 %38, ptr %30, align 8, !tbaa !235
  br label %thread-pre-split

45:                                               ; preds = %284, %283
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %297

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !238
  %52 = icmp ult i32 %51, %49
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN6spacer17is_pure_expr_procclEP3app.exit
  %55 = phi i32 [ %51, %.lr.ph ], [ %164, %_ZN6spacer17is_pure_expr_procclEP3app.exit ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = add nuw i32 %55, 1
  store i32 %59, ptr %50, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %81

63:                                               ; preds = %54
  %64 = load i32, ptr %58, align 4, !tbaa !229
  %65 = load i32, ptr %32, align 8, !tbaa !230
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %75

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %63
  %67 = load ptr, ptr %33, align 8, !tbaa !55
  %68 = lshr i32 %64, 5
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = and i32 %64, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %.not193 = icmp eq i32 %74, 0
  br i1 %.not193, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, !llvm.loop !239

.loopexit:                                        ; preds = %162, %163, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp:                               ; preds = %.loopexit.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %297

75:                                               ; preds = %63
  %76 = add i32 %64, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %76, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %.loopexit

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %75
  %.pre294 = load ptr, ptr %33, align 8, !tbaa !55
  %.pre304 = lshr i32 %64, 5
  %.pre306 = zext nneg i32 %.pre304 to i64
  %.pre308 = and i32 %64, 31
  %.pre310 = shl nuw i32 1, %.pre308
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi311 = phi i32 [ %.pre310, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %73, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi307 = phi i64 [ %.pre306, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = phi ptr [ %.pre294, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %.pre-phi307
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = or i32 %79, %.pre-phi311
  store i32 %80, ptr %78, align 4, !tbaa !48
  br label %81

81:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %54
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %83 = load i32, ptr %82, align 4
  %trunc194 = trunc i32 %83 to i16
  switch i16 %trunc194, label %162 [
    i16 1, label %_ZN6spacer17is_pure_expr_procclEP3app.exit
    i16 2, label %84
    i16 0, label %100
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %30, align 8, !tbaa !235
  %86 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i62 = icmp ult i32 %85, %86
  br i1 %.not.i62, label %._crit_edge.i76, label %87

._crit_edge.i76:                                  ; preds = %84
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit125

87:                                               ; preds = %84
  %88 = shl i32 %86, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
          to label %.noexc78 unwind label %98

.noexc78:                                         ; preds = %87
  %92 = load i32, ptr %30, align 8, !tbaa !235
  %.not.i.i63 = icmp eq i32 %92, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !231
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %92 to i64
  br label %95

._crit_edge.i.i70:                                ; preds = %95, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %29
  %93 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %93
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %94

94:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %98

.noexc79:                                         ; preds = %94
  %.pre2.pre.i73 = load i32, ptr %30, align 8, !tbaa !235
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

95:                                               ; preds = %95, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %95 ]
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %indvars.iv.i.i67
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %95, !llvm.loop !240

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %92, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %91, ptr %4, align 8, !tbaa !231
  store i32 %88, ptr %31, align 4, !tbaa !234
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit125

98:                                               ; preds = %94, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %297

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !105
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !194
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !195
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %104
  %110 = load i32, ptr %108, align 8, !tbaa !202
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit6.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %104
  %112 = load ptr, ptr %0, align 8, !tbaa !241
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !180
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !76
  %117 = add i32 %116, -1
  %118 = and i32 %117, %114
  %119 = load ptr, ptr %112, align 8, !tbaa !73
  %120 = zext i32 %118 to i64
  %.idx.i.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %119, i64 %122
  %.not35.i.i.i = icmp eq i32 %118, %116
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %130, %_ZNK3app13get_family_idEv.exit.thread.i
  %.not2737.i.i.i = icmp eq i32 %118, 0
  br i1 %.not2737.i.i.i, label %.loopexit.i.invoke, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3app13get_family_idEv.exit.thread.i, %130
  %.036.i.i.i = phi ptr [ %131, %130 ], [ %121, %_ZNK3app13get_family_idEv.exit.thread.i ]
  %124 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !70
  %magicptr30.i.i.i = ptrtoint ptr %124 to i64
  switch i64 %magicptr30.i.i.i, label %125 [
    i64 0, label %.loopexit.i.invoke
    i64 1, label %130
  ]

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !180
  %128 = icmp eq i32 %127, %114
  %129 = icmp eq ptr %124, %106
  %or.cond.i.i.i82 = and i1 %129, %128
  br i1 %or.cond.i.i.i82, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, label %130

130:                                              ; preds = %125, %.lr.ph.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i81 = icmp eq ptr %131, %123
  br i1 %.not.i.i.i81, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !245

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %138
  %.138.i.i.i = phi ptr [ %139, %138 ], [ %119, %.preheader.i.i.i ]
  %132 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !70
  %magicptr32.i.i.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr32.i.i.i, label %133 [
    i64 0, label %.loopexit.i.invoke
    i64 1, label %138
  ]

133:                                              ; preds = %.lr.ph39.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !180
  %136 = icmp eq i32 %135, %114
  %137 = icmp eq ptr %132, %106
  %or.cond31.i.i.i = and i1 %137, %136
  br i1 %or.cond31.i.i.i, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, label %138

138:                                              ; preds = %133, %.lr.ph39.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %139, %121
  br i1 %.not27.i.i.i, label %.loopexit.i.invoke, label %.lr.ph39.i.i.i, !llvm.loop !246

.loopexit.i.invoke:                               ; preds = %.preheader.i.i.i, %_ZNK3app9is_app_ofEii.exit.i, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %138
  %140 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %140, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #24
          to label %.loopexit.i.cont unwind label %.loopexit.split-lp

.loopexit.i.cont:                                 ; preds = %.loopexit.i.invoke
  unreachable

_ZNK3app13get_family_idEv.exit6.i:                ; preds = %_ZNK3app13get_family_idEv.exit.i
  %141 = load i32, ptr %34, align 8, !tbaa !247
  %142 = icmp eq i32 %110, %141
  br i1 %142, label %_ZNK3app9is_app_ofEii.exit.i, label %_ZN6spacer17is_pure_expr_procclEP3app.exit

_ZNK3app9is_app_ofEii.exit.i:                     ; preds = %_ZNK3app13get_family_idEv.exit6.i
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %.loopexit.i.invoke, label %_ZN6spacer17is_pure_expr_procclEP3app.exit

146:                                              ; preds = %100
  %147 = load i32, ptr %30, align 8, !tbaa !235
  %148 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i85 = icmp ult i32 %147, %148
  br i1 %.not.i85, label %._crit_edge.i99, label %149

._crit_edge.i99:                                  ; preds = %146
  %.pre.i100 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit125

149:                                              ; preds = %146
  %150 = shl i32 %148, 1
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 4
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %152)
          to label %.noexc101 unwind label %160

.noexc101:                                        ; preds = %149
  %154 = load i32, ptr %30, align 8, !tbaa !235
  %.not.i.i86 = icmp eq i32 %154, 0
  %.pre.i.i87 = load ptr, ptr %4, align 8, !tbaa !231
  br i1 %.not.i.i86, label %._crit_edge.i.i93, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.noexc101
  %wide.trip.count.i.i89 = zext i32 %154 to i64
  br label %157

._crit_edge.i.i93:                                ; preds = %157, %.noexc101
  %.not.i.i.i94 = icmp eq ptr %.pre.i.i87, %29
  %155 = icmp eq ptr %.pre.i.i87, null
  %or.cond.i.i.i95 = or i1 %.not.i.i.i94, %155
  br i1 %or.cond.i.i.i95, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, label %156

156:                                              ; preds = %._crit_edge.i.i93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87)
          to label %.noexc102 unwind label %160

.noexc102:                                        ; preds = %156
  %.pre2.pre.i96 = load i32, ptr %30, align 8, !tbaa !235
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97

157:                                              ; preds = %157, %.lr.ph.i.i88
  %indvars.iv.i.i90 = phi i64 [ 0, %.lr.ph.i.i88 ], [ %indvars.iv.next.i.i91, %157 ]
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %153, i64 %indvars.iv.i.i90
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i87, i64 %indvars.iv.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i92, label %._crit_edge.i.i93, label %157, !llvm.loop !240

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97: ; preds = %.noexc102, %._crit_edge.i.i93
  %.pre2.i98 = phi i32 [ %154, %._crit_edge.i.i93 ], [ %.pre2.pre.i96, %.noexc102 ]
  store ptr %153, ptr %4, align 8, !tbaa !231
  store i32 %150, ptr %31, align 4, !tbaa !234
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit125

160:                                              ; preds = %156, %149
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %297

162:                                              ; preds = %81
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef nonnull @.str.12)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %162
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer17is_pure_expr_procclEP3app.exit unwind label %.loopexit

_ZN6spacer17is_pure_expr_procclEP3app.exit:       ; preds = %125, %133, %_ZNK3app9is_app_ofEii.exit.i, %_ZNK3app13get_family_idEv.exit6.i, %81, %163, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %164 = load i32, ptr %50, align 8, !tbaa !238
  %165 = icmp ult i32 %164, %49
  br i1 %165, label %54, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer17is_pure_expr_procclEP3app.exit
  %.pre295 = load i32, ptr %30, align 8, !tbaa !235
  %.pre312 = add i32 %.pre295, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit
  %.pre-phi313 = phi i32 [ %.pre312, %._crit_edge.loopexit ], [ %38, %47 ]
  store i32 %.pre-phi313, ptr %30, align 8, !tbaa !235
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !194
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !195
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK3app13get_family_idEv.exit.thread.i107, label %_ZNK3app13get_family_idEv.exit.i104

_ZNK3app13get_family_idEv.exit.i104:              ; preds = %._crit_edge
  %171 = load i32, ptr %169, align 8, !tbaa !202
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %_ZNK3app13get_family_idEv.exit.thread.i107, label %_ZNK3app13get_family_idEv.exit6.i105

_ZNK3app13get_family_idEv.exit.thread.i107:       ; preds = %_ZNK3app13get_family_idEv.exit.i104, %._crit_edge
  %173 = load ptr, ptr %0, align 8, !tbaa !241
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !180
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !76
  %178 = add i32 %177, -1
  %179 = and i32 %178, %175
  %180 = load ptr, ptr %173, align 8, !tbaa !73
  %181 = zext i32 %179 to i64
  %.idx.i.i.i108 = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i108
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %180, i64 %183
  %.not35.i.i.i109 = icmp eq i32 %179, %177
  br i1 %.not35.i.i.i109, label %.preheader.i.i.i114, label %.lr.ph.i.i.i110

.preheader.i.i.i114:                              ; preds = %191, %_ZNK3app13get_family_idEv.exit.thread.i107
  %.not2737.i.i.i115 = icmp eq i32 %179, 0
  br i1 %.not2737.i.i.i115, label %.invoke, label %.lr.ph39.i.i.i116

.lr.ph.i.i.i110:                                  ; preds = %_ZNK3app13get_family_idEv.exit.thread.i107, %191
  %.036.i.i.i111 = phi ptr [ %192, %191 ], [ %182, %_ZNK3app13get_family_idEv.exit.thread.i107 ]
  %185 = load ptr, ptr %.036.i.i.i111, align 8, !tbaa !70
  %magicptr30.i.i.i112 = ptrtoint ptr %185 to i64
  switch i64 %magicptr30.i.i.i112, label %186 [
    i64 0, label %.invoke
    i64 1, label %191
  ]

186:                                              ; preds = %.lr.ph.i.i.i110
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !180
  %189 = icmp eq i32 %188, %175
  %190 = icmp eq ptr %185, %167
  %or.cond.i.i.i122 = and i1 %190, %189
  br i1 %or.cond.i.i.i122, label %thread-pre-split, label %191

191:                                              ; preds = %186, %.lr.ph.i.i.i110
  %192 = getelementptr inbounds nuw i8, ptr %.036.i.i.i111, i64 8
  %.not.i.i.i113 = icmp eq ptr %192, %184
  br i1 %.not.i.i.i113, label %.preheader.i.i.i114, label %.lr.ph.i.i.i110, !llvm.loop !245

.lr.ph39.i.i.i116:                                ; preds = %.preheader.i.i.i114, %199
  %.138.i.i.i117 = phi ptr [ %200, %199 ], [ %180, %.preheader.i.i.i114 ]
  %193 = load ptr, ptr %.138.i.i.i117, align 8, !tbaa !70
  %magicptr32.i.i.i118 = ptrtoint ptr %193 to i64
  switch i64 %magicptr32.i.i.i118, label %194 [
    i64 0, label %.invoke
    i64 1, label %199
  ]

194:                                              ; preds = %.lr.ph39.i.i.i116
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !180
  %197 = icmp eq i32 %196, %175
  %198 = icmp eq ptr %193, %167
  %or.cond31.i.i.i121 = and i1 %198, %197
  br i1 %or.cond31.i.i.i121, label %thread-pre-split, label %199

199:                                              ; preds = %194, %.lr.ph39.i.i.i116
  %200 = getelementptr inbounds nuw i8, ptr %.138.i.i.i117, i64 8
  %.not27.i.i.i119 = icmp eq ptr %200, %182
  br i1 %.not27.i.i.i119, label %.invoke, label %.lr.ph39.i.i.i116, !llvm.loop !246

_ZNK3app13get_family_idEv.exit6.i105:             ; preds = %_ZNK3app13get_family_idEv.exit.i104
  %201 = load i32, ptr %34, align 8, !tbaa !247
  %202 = icmp eq i32 %171, %201
  br i1 %202, label %_ZNK3app9is_app_ofEii.exit.i106, label %thread-pre-split

_ZNK3app9is_app_ofEii.exit.i106:                  ; preds = %_ZNK3app13get_family_idEv.exit6.i105
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %.invoke, label %thread-pre-split

.invoke:                                          ; preds = %_ZNK3app9is_app_ofEii.exit.i106, %.preheader.i.i.i114, %.lr.ph.i.i.i110, %.lr.ph39.i.i.i116, %199
  %206 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %206, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #24
          to label %.cont unwind label %207

.cont:                                            ; preds = %.invoke
  unreachable

207:                                              ; preds = %.invoke
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %297

209:                                              ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %211 = load i32, ptr %210, align 8, !tbaa !248
  %212 = add i32 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %214 = load i32, ptr %213, align 4, !tbaa !251
  %215 = add i32 %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.promoted = load i32, ptr %216, align 8, !tbaa !238
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %220 = load i32, ptr %32, align 8
  %221 = load ptr, ptr %33, align 8
  %222 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %215)
  %wide.trip.count = zext i32 %umax to i64
  %223 = zext i32 %211 to i64
  %224 = xor i32 %211, -1
  br label %225

225:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit127, %209
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit127 ], [ %222, %209 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread185, label %226

226:                                              ; preds = %225
  %227 = icmp eq i64 %indvars.iv, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %226
  %.not.i126 = icmp samesign ugt i64 %indvars.iv, %223
  br i1 %.not.i126, label %236, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %218, align 4, !tbaa !252
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %217, i64 %231
  %233 = getelementptr inbounds nuw %class.symbol, ptr %232, i64 %231
  %234 = getelementptr ptr, ptr %233, i64 %indvars.iv
  %235 = getelementptr i8, ptr %234, i64 -8
  br label %245

236:                                              ; preds = %228
  %237 = trunc nuw i64 %indvars.iv to i32
  %238 = add i32 %237, %224
  %239 = load i32, ptr %218, align 4, !tbaa !252
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %217, i64 %240
  %242 = getelementptr inbounds nuw %class.symbol, ptr %241, i64 %240
  %243 = zext i32 %238 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  br label %245

245:                                              ; preds = %226, %236, %229
  %.0.in.i = phi ptr [ %235, %229 ], [ %244, %236 ], [ %219, %226 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %246, ptr %216, align 8, !tbaa !238
  %247 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = icmp ugt i32 %248, 1
  br i1 %249, label %250, label %.loopexit198

250:                                              ; preds = %245
  %251 = load i32, ptr %.0.i, align 4, !tbaa !229
  %252 = icmp ult i32 %251, %220
  br i1 %252, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit127, label %262

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit127: ; preds = %250
  %253 = lshr i32 %251, 5
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i32, ptr %221, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !48
  %257 = and i32 %251, 31
  %258 = shl nuw i32 1, %257
  %259 = and i32 %256, %258
  %.not192 = icmp eq i32 %259, 0
  br i1 %.not192, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130, label %225, !llvm.loop !253

260:                                              ; preds = %262
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %297

262:                                              ; preds = %250
  %263 = add i32 %251, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %263, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130_crit_edge unwind label %260

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130_crit_edge: ; preds = %262
  %.pre314 = lshr i32 %251, 5
  %.pre316 = zext nneg i32 %.pre314 to i64
  %.pre318 = and i32 %251, 31
  %.pre320 = shl nuw i32 1, %.pre318
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit127, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130_crit_edge
  %.pre-phi321 = phi i32 [ %.pre320, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130_crit_edge ], [ %258, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit127 ]
  %.pre-phi317 = phi i64 [ %.pre316, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130_crit_edge ], [ %254, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit127 ]
  %264 = load ptr, ptr %33, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %.pre-phi317
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = or i32 %266, %.pre-phi321
  store i32 %267, ptr %265, align 4, !tbaa !48
  %.pre293 = load i32, ptr %30, align 8, !tbaa !235
  br label %.loopexit198

.loopexit198:                                     ; preds = %245, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130
  %268 = phi i32 [ %.pre293, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit130 ], [ %36, %245 ]
  %269 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i131 = icmp ult i32 %268, %269
  br i1 %.not.i131, label %._crit_edge.i145, label %270

._crit_edge.i145:                                 ; preds = %.loopexit198
  %.pre.i146 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit125

270:                                              ; preds = %.loopexit198
  %271 = shl i32 %269, 1
  %272 = zext i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 4
  %274 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %273)
          to label %.noexc147 unwind label %281

.noexc147:                                        ; preds = %270
  %275 = load i32, ptr %30, align 8, !tbaa !235
  %.not.i.i132 = icmp eq i32 %275, 0
  %.pre.i.i133 = load ptr, ptr %4, align 8, !tbaa !231
  br i1 %.not.i.i132, label %._crit_edge.i.i139, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %.noexc147
  %wide.trip.count.i.i135 = zext i32 %275 to i64
  br label %278

._crit_edge.i.i139:                               ; preds = %278, %.noexc147
  %.not.i.i.i140 = icmp eq ptr %.pre.i.i133, %29
  %276 = icmp eq ptr %.pre.i.i133, null
  %or.cond.i.i.i141 = or i1 %.not.i.i.i140, %276
  br i1 %or.cond.i.i.i141, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i143, label %277

277:                                              ; preds = %._crit_edge.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i133)
          to label %.noexc148 unwind label %281

.noexc148:                                        ; preds = %277
  %.pre2.pre.i142 = load i32, ptr %30, align 8, !tbaa !235
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i143

278:                                              ; preds = %278, %.lr.ph.i.i134
  %indvars.iv.i.i136 = phi i64 [ 0, %.lr.ph.i.i134 ], [ %indvars.iv.next.i.i137, %278 ]
  %279 = getelementptr inbounds nuw %"struct.std::pair", ptr %274, i64 %indvars.iv.i.i136
  %280 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i133, i64 %indvars.iv.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i135
  br i1 %exitcond.not.i.i138, label %._crit_edge.i.i139, label %278, !llvm.loop !240

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i143: ; preds = %.noexc148, %._crit_edge.i.i139
  %.pre2.i144 = phi i32 [ %275, %._crit_edge.i.i139 ], [ %.pre2.pre.i142, %.noexc148 ]
  store ptr %274, ptr %4, align 8, !tbaa !231
  store i32 %271, ptr %31, align 4, !tbaa !234
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit125

281:                                              ; preds = %277, %270
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %297

.thread185:                                       ; preds = %225
  store i32 %38, ptr %30, align 8, !tbaa !235
  br label %thread-pre-split

283:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %284 unwind label %45

284:                                              ; preds = %283
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %45

.thread-pre-split_crit_edge:                      ; preds = %284
  %.pr.pre = load i32, ptr %30, align 8, !tbaa !235
  br label %thread-pre-split

_ZN6spacer17is_pure_expr_procclEP3app.exit125:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i143, %._crit_edge.i145, %._crit_edge.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %85, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %147, %._crit_edge.i99 ], [ %.pre2.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %268, %._crit_edge.i145 ], [ %.pre2.i144, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i143 ]
  %.sink399 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i100, %._crit_edge.i99 ], [ %153, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %.pre.i146, %._crit_edge.i145 ], [ %274, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i143 ]
  %.0.i356.sink = phi ptr [ %58, %._crit_edge.i76 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %58, %._crit_edge.i99 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %.0.i, %._crit_edge.i145 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i143 ]
  %285 = zext i32 %.sink to i64
  %286 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink399, i64 %285
  store ptr %.0.i356.sink, ptr %286, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %287 = load i32, ptr %30, align 8, !tbaa !235
  %288 = add i32 %287, 1
  store i32 %288, ptr %30, align 8, !tbaa !235
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN6spacer17is_pure_expr_procclEP3app.exit125, %thread-pre-split
  %.be = phi i32 [ %288, %_ZN6spacer17is_pure_expr_procclEP3app.exit125 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

289:                                              ; preds = %thread-pre-split
  %290 = load ptr, ptr %4, align 8, !tbaa !231
  %.not.i.i.i150 = icmp eq ptr %290, %29
  %291 = icmp eq ptr %290, null
  %or.cond.i.i.i151 = or i1 %.not.i.i.i150, %291
  br i1 %or.cond.i.i.i151, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %292

292:                                              ; preds = %289
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %289, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %296

296:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

297:                                              ; preds = %.loopexit, %.loopexit.split-lp, %260, %281, %98, %160, %45, %207
  %.pn53.pn = phi { ptr, i32 } [ %46, %45 ], [ %208, %207 ], [ %99, %98 ], [ %161, %160 ], [ %282, %281 ], [ %261, %260 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !230
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %363

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  %.pre328 = lshr i32 %9, 5
  %.pre329 = zext nneg i32 %.pre328 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi330 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre329, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi330
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !234
  store ptr %2, ptr %29, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5195.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %351, %.noexc164, %248, %253, %264, %269, %_ZNK3app13get_family_idEv.exit.i101
  %.pr.pr = load i32, ptr %30, align 8, !tbaa !235
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread210, %43
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %37, %.thread210 ], [ %37, %43 ]
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %356, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %35 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %36 = load ptr, ptr %4, align 8, !tbaa !231
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %trunc = trunc i32 %42 to i16
  switch i16 %trunc, label %350 [
    i16 1, label %43
    i16 0, label %46
    i16 2, label %276
  ]

43:                                               ; preds = %.preheader
  store i32 %37, ptr %30, align 8, !tbaa !235
  br label %thread-pre-split

44:                                               ; preds = %351, %350
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %364

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !238
  %51 = icmp ult i32 %50, %48
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN6spacer17collect_pure_procclEP3app.exit
  %54 = phi i32 [ %50, %.lr.ph ], [ %210, %_ZN6spacer17collect_pure_procclEP3app.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = add nuw i32 %54, 1
  store i32 %58, ptr %49, align 8, !tbaa !238
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %53
  %63 = load i32, ptr %57, align 4, !tbaa !229
  %64 = load i32, ptr %32, align 8, !tbaa !230
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %74

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %62
  %66 = load ptr, ptr %33, align 8, !tbaa !55
  %67 = lshr i32 %63, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = and i32 %63, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not218 = icmp eq i32 %73, 0
  br i1 %.not218, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer17collect_pure_procclEP3app.exit, !llvm.loop !254

.loopexit:                                        ; preds = %._crit_edge.i.i168, %.noexc172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %.invoke446, %.invoke, %74, %123, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

74:                                               ; preds = %62
  %75 = add i32 %63, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %75, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %.loopexit.split-lp

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %74
  %.pre325 = load ptr, ptr %33, align 8, !tbaa !55
  %.pre335 = lshr i32 %63, 5
  %.pre337 = zext nneg i32 %.pre335 to i64
  %.pre339 = and i32 %63, 31
  %.pre341 = shl nuw i32 1, %.pre339
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi342 = phi i32 [ %.pre341, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %72, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi338 = phi i64 [ %.pre337, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %76 = phi ptr [ %.pre325, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %.pre-phi338
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = or i32 %78, %.pre-phi342
  store i32 %79, ptr %77, align 4, !tbaa !48
  br label %80

80:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %53
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %82 = load i32, ptr %81, align 4
  %trunc219 = trunc i32 %82 to i16
  switch i16 %trunc219, label %.invoke446 [
    i16 1, label %_ZN6spacer17collect_pure_procclEP3app.exit
    i16 2, label %83
    i16 0, label %99
  ]

83:                                               ; preds = %80
  %84 = load i32, ptr %30, align 8, !tbaa !235
  %85 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i62 = icmp ult i32 %84, %85
  br i1 %.not.i62, label %._crit_edge.i76, label %86

._crit_edge.i76:                                  ; preds = %83
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

86:                                               ; preds = %83
  %87 = shl i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 4
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %89)
          to label %.noexc78 unwind label %97

.noexc78:                                         ; preds = %86
  %91 = load i32, ptr %30, align 8, !tbaa !235
  %.not.i.i63 = icmp eq i32 %91, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !231
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %91 to i64
  br label %94

._crit_edge.i.i70:                                ; preds = %94, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %29
  %92 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %92
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %93

93:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %97

.noexc79:                                         ; preds = %93
  %.pre2.pre.i73 = load i32, ptr %30, align 8, !tbaa !235
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

94:                                               ; preds = %94, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %94 ]
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %90, i64 %indvars.iv.i.i67
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %94, !llvm.loop !240

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %91, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %90, ptr %4, align 8, !tbaa !231
  store i32 %87, ptr %31, align 4, !tbaa !234
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

97:                                               ; preds = %93, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %364

99:                                               ; preds = %80
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !105
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %192

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !194
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !195
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %103
  %109 = load i32, ptr %107, align 8, !tbaa !202
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZN6spacer17collect_pure_procclEP3app.exit

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %103
  %111 = load ptr, ptr %0, align 8, !tbaa !255
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !78
  %116 = add i32 %115, %113
  %117 = shl i32 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !76
  %120 = mul i32 %119, 3
  %121 = icmp ugt i32 %117, %120
  br i1 %121, label %123, label %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge

_ZNK3app13get_family_idEv.exit.thread.i._crit_edge: ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %.pre326 = load ptr, ptr %111, align 8, !tbaa !73
  %.pre345 = add i32 %119, -1
  %.pre347 = zext i32 %119 to i64
  %122 = add i32 %115, -1
  br label %154

123:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %124 = shl i32 %119, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %123
  %.not6.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc171
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %126, i1 false), !tbaa !70
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc171
  %128 = load ptr, ptr %111, align 8, !tbaa !73
  %129 = load i32, ptr %118, align 8, !tbaa !76
  %130 = add i32 %124, -1
  %131 = zext i32 %129 to i64
  %.idx.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i
  %133 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %127, i64 %125
  %.not38.i.i = icmp eq i32 %129, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc173
  %.02839.i.i = phi ptr [ %150, %.noexc173 ], [ %128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %134 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  %135 = ptrtoint ptr %134 to i64
  br i1 %switch.i.i, label %.noexc173, label %136

136:                                              ; preds = %.lr.ph41.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !180
  %139 = and i32 %138, %130
  %140 = zext i32 %139 to i64
  %.idx43.i.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %139, %124
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i167

.preheader.i.i:                                   ; preds = %144, %136
  %.not3035.i.i = icmp eq i32 %139, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i168, label %.lr.ph37.i.i

.lr.ph.i.i167:                                    ; preds = %136, %144
  %.034.i.i = phi ptr [ %145, %144 ], [ %141, %136 ]
  %142 = load ptr, ptr %.034.i.i, align 8, !tbaa !70
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.noexc173.sink.split, label %144

144:                                              ; preds = %.lr.ph.i.i167
  %145 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %145, %133
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i167, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %148
  %.136.i.i = phi ptr [ %149, %148 ], [ %127, %.preheader.i.i ]
  %146 = load ptr, ptr %.136.i.i, align 8, !tbaa !70
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.noexc173.sink.split, label %148

148:                                              ; preds = %.lr.ph37.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %149, %141
  br i1 %.not30.i.i, label %._crit_edge.i.i168, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i168:                               ; preds = %148, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc172 unwind label %.loopexit

.noexc172:                                        ; preds = %._crit_edge.i.i168
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc173 unwind label %.loopexit

.noexc173.sink.split:                             ; preds = %.lr.ph.i.i167, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i167 ]
  store i64 %135, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !259
  br label %.noexc173

.noexc173:                                        ; preds = %.noexc173.sink.split, %.noexc172, %.lr.ph41.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i169 = icmp eq ptr %150, %132
  br i1 %.not.i.i169, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !260

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc173
  %.pre.i170 = load ptr, ptr %111, align 8, !tbaa !73
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %151 = phi ptr [ %.pre.i170, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.noexc135, label %153

153:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %153
  store ptr %127, ptr %111, align 8, !tbaa !73
  store i32 %124, ptr %118, align 8, !tbaa !76
  store i32 0, ptr %114, align 8, !tbaa !78
  br label %154

154:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge, %.noexc135
  %.pre-phi348 = phi i64 [ %.pre347, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %125, %.noexc135 ]
  %.pre-phi346 = phi i32 [ %.pre345, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %130, %.noexc135 ]
  %155 = phi i32 [ %122, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ -1, %.noexc135 ]
  %156 = phi ptr [ %.pre326, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %127, %.noexc135 ]
  %157 = phi i32 [ %119, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %124, %.noexc135 ]
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !180
  %160 = and i32 %.pre-phi346, %159
  %161 = zext i32 %160 to i64
  %.idx.i = shl nuw nsw i64 %161, 3
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i
  %163 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %156, i64 %.pre-phi348
  %.not63.i = icmp eq i32 %160, %157
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %176, %154
  %.044.lcssa.i = phi ptr [ null, %154 ], [ %.1.i, %176 ]
  %.not4766.i = icmp eq i32 %160, 0
  br i1 %.not4766.i, label %.invoke446, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %154, %176
  %.04465.i = phi ptr [ %.1.i, %176 ], [ null, %154 ]
  %.04564.i = phi ptr [ %177, %176 ], [ %162, %154 ]
  %164 = load ptr, ptr %.04564.i, align 8, !tbaa !70
  %magicptr52.i = ptrtoint ptr %164 to i64
  switch i64 %magicptr52.i, label %165 [
    i64 0, label %171
    i64 1, label %176
  ]

165:                                              ; preds = %.lr.ph.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !180
  %168 = icmp eq i32 %167, %159
  %169 = icmp eq ptr %164, %105
  %or.cond.i = and i1 %169, %168
  br i1 %or.cond.i, label %170, label %176

170:                                              ; preds = %165
  store ptr %105, ptr %.04564.i, align 8, !tbaa !70
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

171:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %173, label %172

172:                                              ; preds = %171
  store i32 %155, ptr %114, align 8, !tbaa !78
  br label %173

173:                                              ; preds = %172, %171
  %.043.i = phi ptr [ %.04465.i, %172 ], [ %.04564.i, %171 ]
  store ptr %105, ptr %.043.i, align 8, !tbaa !70
  %174 = load i32, ptr %112, align 4, !tbaa !77
  %175 = add i32 %174, 1
  store i32 %175, ptr %112, align 4, !tbaa !77
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

176:                                              ; preds = %165, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %165 ], [ %.04564.i, %.lr.ph.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i131 = icmp eq ptr %177, %163
  br i1 %.not.i131, label %.preheader.i, label %.lr.ph.i, !llvm.loop !261

.lr.ph69.i:                                       ; preds = %.preheader.i, %190
  %.268.i = phi ptr [ %.3.i, %190 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %191, %190 ], [ %156, %.preheader.i ]
  %178 = load ptr, ptr %.14667.i, align 8, !tbaa !70
  %magicptr54.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr54.i, label %179 [
    i64 0, label %185
    i64 1, label %190
  ]

179:                                              ; preds = %.lr.ph69.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !180
  %182 = icmp eq i32 %181, %159
  %183 = icmp eq ptr %178, %105
  %or.cond53.i = and i1 %183, %182
  br i1 %or.cond53.i, label %184, label %190

184:                                              ; preds = %179
  store ptr %105, ptr %.14667.i, align 8, !tbaa !70
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

185:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %187, label %186

186:                                              ; preds = %185
  store i32 %155, ptr %114, align 8, !tbaa !78
  br label %187

187:                                              ; preds = %186, %185
  %.0.i133 = phi ptr [ %.268.i, %186 ], [ %.14667.i, %185 ]
  store ptr %105, ptr %.0.i133, align 8, !tbaa !70
  %188 = load i32, ptr %112, align 4, !tbaa !77
  %189 = add i32 %188, 1
  store i32 %189, ptr %112, align 4, !tbaa !77
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

190:                                              ; preds = %179, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %179 ], [ %.14667.i, %.lr.ph69.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %191, %162
  br i1 %.not47.i, label %.invoke446, label %.lr.ph69.i, !llvm.loop !262

192:                                              ; preds = %99
  %193 = load i32, ptr %30, align 8, !tbaa !235
  %194 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i82 = icmp ult i32 %193, %194
  br i1 %.not.i82, label %._crit_edge.i96, label %195

._crit_edge.i96:                                  ; preds = %192
  %.pre.i97 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

195:                                              ; preds = %192
  %196 = shl i32 %194, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 4
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
          to label %.noexc98 unwind label %206

.noexc98:                                         ; preds = %195
  %200 = load i32, ptr %30, align 8, !tbaa !235
  %.not.i.i83 = icmp eq i32 %200, 0
  %.pre.i.i84 = load ptr, ptr %4, align 8, !tbaa !231
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %200 to i64
  br label %203

._crit_edge.i.i90:                                ; preds = %203, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %29
  %201 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %201
  br i1 %or.cond.i.i.i92, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, label %202

202:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %206

.noexc99:                                         ; preds = %202
  %.pre2.pre.i93 = load i32, ptr %30, align 8, !tbaa !235
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

203:                                              ; preds = %203, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %203 ]
  %204 = getelementptr inbounds nuw %"struct.std::pair", ptr %199, i64 %indvars.iv.i.i87
  %205 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %203, !llvm.loop !240

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %200, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %199, ptr %4, align 8, !tbaa !231
  store i32 %196, ptr %31, align 4, !tbaa !234
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

206:                                              ; preds = %202, %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %364

.invoke446:                                       ; preds = %190, %80, %.preheader.i
  %208 = phi ptr [ @.str.13, %.preheader.i ], [ @.str.11, %80 ], [ @.str.13, %190 ]
  %209 = phi i32 [ 405, %.preheader.i ], [ 73, %80 ], [ 405, %190 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull %208, i32 noundef %209, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke446
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer17collect_pure_procclEP3app.exit unwind label %.loopexit.split-lp

_ZN6spacer17collect_pure_procclEP3app.exit:       ; preds = %.invoke, %_ZNK3app13get_family_idEv.exit.i, %187, %184, %173, %170, %80, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %210 = load i32, ptr %49, align 8, !tbaa !238
  %211 = icmp ult i32 %210, %48
  br i1 %211, label %53, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit
  %.pre327 = load i32, ptr %30, align 8, !tbaa !235
  %.pre343 = add i32 %.pre327, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge.loopexit
  %.pre-phi344 = phi i32 [ %.pre343, %._crit_edge.loopexit ], [ %37, %46 ]
  store i32 %.pre-phi344, ptr %30, align 8, !tbaa !235
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !194
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !195
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK3app13get_family_idEv.exit.thread.i102, label %_ZNK3app13get_family_idEv.exit.i101

_ZNK3app13get_family_idEv.exit.i101:              ; preds = %._crit_edge
  %217 = load i32, ptr %215, align 8, !tbaa !202
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %_ZNK3app13get_family_idEv.exit.thread.i102, label %thread-pre-splitthread-pre-split

_ZNK3app13get_family_idEv.exit.thread.i102:       ; preds = %_ZNK3app13get_family_idEv.exit.i101, %._crit_edge
  %219 = load ptr, ptr %0, align 8, !tbaa !255
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !78
  %224 = add i32 %223, %221
  %225 = shl i32 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !76
  %228 = mul i32 %227, 3
  %229 = icmp ugt i32 %225, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i102
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %219)
          to label %.noexc163 unwind label %274

.noexc163:                                        ; preds = %230
  %.pre.i162 = load i32, ptr %226, align 8, !tbaa !76
  br label %231

231:                                              ; preds = %.noexc163, %_ZNK3app13get_family_idEv.exit.thread.i102
  %232 = phi i32 [ %.pre.i162, %.noexc163 ], [ %227, %_ZNK3app13get_family_idEv.exit.thread.i102 ]
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !180
  %235 = add i32 %232, -1
  %236 = and i32 %235, %234
  %237 = load ptr, ptr %219, align 8, !tbaa !73
  %238 = zext i32 %236 to i64
  %.idx.i138 = shl nuw nsw i64 %238, 3
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i138
  %240 = zext i32 %232 to i64
  %241 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %237, i64 %240
  %.not63.i139 = icmp eq i32 %236, %232
  br i1 %.not63.i139, label %.preheader.i146, label %.lr.ph.i140

.preheader.i146:                                  ; preds = %256, %231
  %.044.lcssa.i147 = phi ptr [ null, %231 ], [ %.1.i144, %256 ]
  %.not4766.i148 = icmp eq i32 %236, 0
  br i1 %.not4766.i148, label %._crit_edge.i155, label %.lr.ph69.i149

.lr.ph.i140:                                      ; preds = %231, %256
  %.04465.i141 = phi ptr [ %.1.i144, %256 ], [ null, %231 ]
  %.04564.i142 = phi ptr [ %257, %256 ], [ %239, %231 ]
  %242 = load ptr, ptr %.04564.i142, align 8, !tbaa !70
  %magicptr52.i143 = ptrtoint ptr %242 to i64
  switch i64 %magicptr52.i143, label %243 [
    i64 0, label %249
    i64 1, label %256
  ]

243:                                              ; preds = %.lr.ph.i140
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !180
  %246 = icmp eq i32 %245, %234
  %247 = icmp eq ptr %242, %213
  %or.cond.i161 = and i1 %247, %246
  br i1 %or.cond.i161, label %248, label %256

248:                                              ; preds = %243
  store ptr %213, ptr %.04564.i142, align 8, !tbaa !70
  br label %thread-pre-splitthread-pre-split

249:                                              ; preds = %.lr.ph.i140
  %.not49.i159 = icmp eq ptr %.04465.i141, null
  br i1 %.not49.i159, label %253, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %222, align 8, !tbaa !78
  %252 = add i32 %251, -1
  store i32 %252, ptr %222, align 8, !tbaa !78
  br label %253

253:                                              ; preds = %250, %249
  %.043.i160 = phi ptr [ %.04465.i141, %250 ], [ %.04564.i142, %249 ]
  store ptr %213, ptr %.043.i160, align 8, !tbaa !70
  %254 = load i32, ptr %220, align 4, !tbaa !77
  %255 = add i32 %254, 1
  store i32 %255, ptr %220, align 4, !tbaa !77
  br label %thread-pre-splitthread-pre-split

256:                                              ; preds = %243, %.lr.ph.i140
  %.1.i144 = phi ptr [ %.04465.i141, %243 ], [ %.04564.i142, %.lr.ph.i140 ]
  %257 = getelementptr inbounds nuw i8, ptr %.04564.i142, i64 8
  %.not.i145 = icmp eq ptr %257, %241
  br i1 %.not.i145, label %.preheader.i146, label %.lr.ph.i140, !llvm.loop !261

.lr.ph69.i149:                                    ; preds = %.preheader.i146, %272
  %.268.i150 = phi ptr [ %.3.i153, %272 ], [ %.044.lcssa.i147, %.preheader.i146 ]
  %.14667.i151 = phi ptr [ %273, %272 ], [ %237, %.preheader.i146 ]
  %258 = load ptr, ptr %.14667.i151, align 8, !tbaa !70
  %magicptr54.i152 = ptrtoint ptr %258 to i64
  switch i64 %magicptr54.i152, label %259 [
    i64 0, label %265
    i64 1, label %272
  ]

259:                                              ; preds = %.lr.ph69.i149
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !180
  %262 = icmp eq i32 %261, %234
  %263 = icmp eq ptr %258, %213
  %or.cond53.i158 = and i1 %263, %262
  br i1 %or.cond53.i158, label %264, label %272

264:                                              ; preds = %259
  store ptr %213, ptr %.14667.i151, align 8, !tbaa !70
  br label %thread-pre-splitthread-pre-split

265:                                              ; preds = %.lr.ph69.i149
  %.not48.i156 = icmp eq ptr %.268.i150, null
  br i1 %.not48.i156, label %269, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %222, align 8, !tbaa !78
  %268 = add i32 %267, -1
  store i32 %268, ptr %222, align 8, !tbaa !78
  br label %269

269:                                              ; preds = %266, %265
  %.0.i157 = phi ptr [ %.268.i150, %266 ], [ %.14667.i151, %265 ]
  store ptr %213, ptr %.0.i157, align 8, !tbaa !70
  %270 = load i32, ptr %220, align 4, !tbaa !77
  %271 = add i32 %270, 1
  store i32 %271, ptr %220, align 4, !tbaa !77
  br label %thread-pre-splitthread-pre-split

272:                                              ; preds = %259, %.lr.ph69.i149
  %.3.i153 = phi ptr [ %.268.i150, %259 ], [ %.14667.i151, %.lr.ph69.i149 ]
  %273 = getelementptr inbounds nuw i8, ptr %.14667.i151, i64 8
  %.not47.i154 = icmp eq ptr %273, %239
  br i1 %.not47.i154, label %._crit_edge.i155, label %.lr.ph69.i149, !llvm.loop !262

._crit_edge.i155:                                 ; preds = %272, %.preheader.i146
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc164 unwind label %274

.noexc164:                                        ; preds = %._crit_edge.i155
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %274

274:                                              ; preds = %.noexc164, %._crit_edge.i155, %230
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %364

276:                                              ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %278 = load i32, ptr %277, align 8, !tbaa !248
  %279 = add i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %281 = load i32, ptr %280, align 4, !tbaa !251
  %282 = add i32 %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.promoted = load i32, ptr %283, align 8, !tbaa !238
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %287 = load i32, ptr %32, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %282)
  %wide.trip.count = zext i32 %umax to i64
  %290 = zext i32 %278 to i64
  %291 = xor i32 %278, -1
  br label %292

292:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %276
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ], [ %289, %276 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread210, label %293

293:                                              ; preds = %292
  %294 = icmp eq i64 %indvars.iv, 0
  br i1 %294, label %312, label %295

295:                                              ; preds = %293
  %.not.i105 = icmp samesign ugt i64 %indvars.iv, %290
  br i1 %.not.i105, label %303, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %285, align 4, !tbaa !252
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %284, i64 %298
  %300 = getelementptr inbounds nuw %class.symbol, ptr %299, i64 %298
  %301 = getelementptr ptr, ptr %300, i64 %indvars.iv
  %302 = getelementptr i8, ptr %301, i64 -8
  br label %312

303:                                              ; preds = %295
  %304 = trunc nuw i64 %indvars.iv to i32
  %305 = add i32 %304, %291
  %306 = load i32, ptr %285, align 4, !tbaa !252
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %284, i64 %307
  %309 = getelementptr inbounds nuw %class.symbol, ptr %308, i64 %307
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  br label %312

312:                                              ; preds = %293, %303, %296
  %.0.in.i = phi ptr [ %302, %296 ], [ %311, %303 ], [ %286, %293 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %313 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %313, ptr %283, align 8, !tbaa !238
  %314 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !41
  %316 = icmp ugt i32 %315, 1
  br i1 %316, label %317, label %.loopexit220

317:                                              ; preds = %312
  %318 = load i32, ptr %.0.i, align 4, !tbaa !229
  %319 = icmp ult i32 %318, %287
  br i1 %319, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, label %329

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106: ; preds = %317
  %320 = lshr i32 %318, 5
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %288, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !48
  %324 = and i32 %318, 31
  %325 = shl nuw i32 1, %324
  %326 = and i32 %323, %325
  %.not217 = icmp eq i32 %326, 0
  br i1 %.not217, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109, label %292, !llvm.loop !263

327:                                              ; preds = %329
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %364

329:                                              ; preds = %317
  %330 = add i32 %318, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %330, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge unwind label %327

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge: ; preds = %329
  %.pre349 = lshr i32 %318, 5
  %.pre351 = zext nneg i32 %.pre349 to i64
  %.pre353 = and i32 %318, 31
  %.pre355 = shl nuw i32 1, %.pre353
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge
  %.pre-phi356 = phi i32 [ %.pre355, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %325, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %.pre-phi352 = phi i64 [ %.pre351, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %321, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %331 = load ptr, ptr %33, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %.pre-phi352
  %333 = load i32, ptr %332, align 4, !tbaa !48
  %334 = or i32 %333, %.pre-phi356
  store i32 %334, ptr %332, align 4, !tbaa !48
  %.pre324 = load i32, ptr %30, align 8, !tbaa !235
  br label %.loopexit220

.loopexit220:                                     ; preds = %312, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109
  %335 = phi i32 [ %.pre324, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109 ], [ %35, %312 ]
  %336 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i110 = icmp ult i32 %335, %336
  br i1 %.not.i110, label %._crit_edge.i124, label %337

._crit_edge.i124:                                 ; preds = %.loopexit220
  %.pre.i125 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

337:                                              ; preds = %.loopexit220
  %338 = shl i32 %336, 1
  %339 = zext i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 4
  %341 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %340)
          to label %.noexc126 unwind label %348

.noexc126:                                        ; preds = %337
  %342 = load i32, ptr %30, align 8, !tbaa !235
  %.not.i.i111 = icmp eq i32 %342, 0
  %.pre.i.i112 = load ptr, ptr %4, align 8, !tbaa !231
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %342 to i64
  br label %345

._crit_edge.i.i118:                               ; preds = %345, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %29
  %343 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %343
  br i1 %or.cond.i.i.i120, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, label %344

344:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %348

.noexc127:                                        ; preds = %344
  %.pre2.pre.i121 = load i32, ptr %30, align 8, !tbaa !235
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122

345:                                              ; preds = %345, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %345 ]
  %346 = getelementptr inbounds nuw %"struct.std::pair", ptr %341, i64 %indvars.iv.i.i115
  %347 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %345, !llvm.loop !240

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %342, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %341, ptr %4, align 8, !tbaa !231
  store i32 %338, ptr %31, align 4, !tbaa !234
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

348:                                              ; preds = %344, %337
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %364

.thread210:                                       ; preds = %292
  store i32 %37, ptr %30, align 8, !tbaa !235
  br label %thread-pre-split

350:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %351 unwind label %44

351:                                              ; preds = %350
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %44

_ZN6spacer17collect_pure_procclEP3app.exit104:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, %._crit_edge.i124, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %84, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %193, %._crit_edge.i96 ], [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %335, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.sink444 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %90, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i97, %._crit_edge.i96 ], [ %199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre.i125, %._crit_edge.i124 ], [ %341, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.0.i392.sink = phi ptr [ %57, %._crit_edge.i76 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %57, %._crit_edge.i96 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.0.i, %._crit_edge.i124 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %352 = zext i32 %.sink to i64
  %353 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink444, i64 %352
  store ptr %.0.i392.sink, ptr %353, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %354 = load i32, ptr %30, align 8, !tbaa !235
  %355 = add i32 %354, 1
  store i32 %355, ptr %30, align 8, !tbaa !235
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit104, %thread-pre-split
  %.be = phi i32 [ %355, %_ZN6spacer17collect_pure_procclEP3app.exit104 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

356:                                              ; preds = %thread-pre-split
  %357 = load ptr, ptr %4, align 8, !tbaa !231
  %.not.i.i.i129 = icmp eq ptr %357, %29
  %358 = icmp eq ptr %357, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %358
  br i1 %or.cond.i.i.i130, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %359

359:                                              ; preds = %356
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %357)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %356, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %363

363:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %327, %348, %97, %206, %44, %274
  %.pn53.pn = phi { ptr, i32 } [ %45, %44 ], [ %275, %274 ], [ %98, %97 ], [ %207, %206 ], [ %349, %348 ], [ %328, %327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !70
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !73
  %9 = load i32, ptr %2, align 8, !tbaa !76
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !70
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !259
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !257

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !259
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !260

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !73
  store i32 %4, ptr %2, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !172
  %34 = load i64, ptr %27, align 8, !tbaa !175
  store i64 %34, ptr %25, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %36, align 8, !tbaa !174
  store i8 0, ptr %27, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !175
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !95
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !92
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !181
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !180
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !264
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !97
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !97
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !264
  %38 = load i32, ptr %3, align 4, !tbaa !96
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !96
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !265

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !181
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !180
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !264
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !97
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !97
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !264
  %54 = load i32, ptr %3, align 4, !tbaa !96
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !96
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !266

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = load i32, ptr %2, align 8, !tbaa !95
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !181
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !180
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !181
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !264
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !267

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !181
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !264
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !269

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !92
  store i32 %4, ptr %2, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = load i32, ptr %2, align 8, !tbaa !82
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !40
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !184

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !40
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !79
  store i32 %4, ptr %2, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = load i32, ptr %4, align 8, !tbaa !82
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !40
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !184

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !40
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !99
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !170
  %23 = load ptr, ptr %2, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !174
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !172
  %31 = load i64, ptr %24, align 8, !tbaa !175
  store i64 %31, ptr %22, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !174
  store ptr %24, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %33, align 8, !tbaa !174
  store i8 0, ptr %24, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !172
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !175
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !206
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !214
  store ptr %67, ptr %65, align 8, !tbaa !214
  store ptr null, ptr %66, align 8, !tbaa !214
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !206
  store i32 %70, ptr %68, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !214
  store ptr %80, ptr %78, align 8, !tbaa !214
  store ptr null, ptr %79, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !270

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %47, align 4, !tbaa !48
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_farkas_learner.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS7obj_refI4expr11ast_managerE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS4expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6spacer14farkas_learnerE", !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 80}
!16 = !{!"_ZTSN3smt11farkas_utilE", !9, i64 0, !17, i64 8, !19, i64 24, !26, i64 40, !28, i64 48, !12, i64 80, !31, i64 84, !33, i64 88, !33, i64 96, !33, i64 104, !33, i64 112, !33, i64 120}
!17 = !{!"_ZTS10arith_util", !9, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!19 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !20, i64 0}
!20 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!22 = !{!"_ZTS10ptr_vectorI3appE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP3appLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS3app", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"_ZTS6vectorI8rationalLb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTS8rational", !6, i64 0}
!28 = !{!"_ZTS8rational", !29, i64 0}
!29 = !{!"_ZTS3mpq", !30, i64 0, !30, i64 16}
!30 = !{!"_ZTS3mpz", !31, i64 0, !31, i64 4, !31, i64 4, !32, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!33 = !{!"_ZTS7svectorIjjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS3app", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !31, i64 8}
!42 = !{!"_ZTS3ast", !31, i64 0, !31, i64 4, !31, i64 6, !31, i64 6, !31, i64 6, !31, i64 8, !31, i64 12}
!43 = !{!4, !5, i64 0}
!44 = !{!34, !35, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!47 = !{!26, !27, i64 0}
!48 = !{!31, !31, i64 0}
!49 = distinct !{!49, !39}
!50 = !{!23, !24, i64 0}
!51 = !{!21, !9, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!55 = !{!56, !35, i64 8}
!56 = !{!"_ZTS10bit_vector", !31, i64 0, !31, i64 4, !35, i64 8}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS10params_ref", !61, i64 0}
!61 = !{!"p1 _ZTS6params", !6, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !12, i64 8}
!64 = !{!"_ZTS13bool_rewriter", !9, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !12, i64 13, !31, i64 16, !12, i64 20, !31, i64 24, !31, i64 28, !12, i64 32, !65, i64 40, !65, i64 48, !33, i64 56, !33, i64 64}
!65 = !{!"_ZTS10ptr_vectorI4exprE", !66, i64 0}
!66 = !{!"_ZTS6vectorIP4exprLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS4expr", !25, i64 0}
!68 = !{!64, !12, i64 9}
!69 = !{!64, !31, i64 28}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTS14obj_hash_entryI9func_declE", !72, i64 0}
!72 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !75, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!75 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!76 = !{!74, !31, i64 8}
!77 = !{!74, !31, i64 12}
!78 = !{!74, !31, i64 16}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !81, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!81 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!82 = !{!80, !31, i64 8}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTS14obj_hash_entryI4exprE", !5, i64 0}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = !{!88, !37, i64 0}
!88 = !{!"_ZTS7obj_refI3app11ast_managerE", !37, i64 0, !9, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTS13obj_hashtableI4exprE", !25, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !94, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!94 = !{!"p1 _ZTSN7obj_mapI4exprP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!95 = !{!93, !31, i64 8}
!96 = !{!93, !31, i64 12}
!97 = !{!93, !31, i64 16}
!98 = !{!80, !31, i64 12}
!99 = !{!80, !31, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!104 = distinct !{!104, !39}
!105 = !{!106, !31, i64 24}
!106 = !{!"_ZTS3app", !107, i64 0, !72, i64 16, !31, i64 24, !108, i64 28, !7, i64 32}
!107 = !{!"_ZTS4expr", !42, i64 0}
!108 = !{!"_ZTS9app_flags", !31, i64 0, !31, i64 2, !31, i64 2, !31, i64 2}
!109 = !{!110, !157, i64 848}
!110 = !{!"_ZTS11ast_manager", !111, i64 0, !121, i64 40, !122, i64 560, !133, i64 616, !138, i64 648, !142, i64 672, !146, i64 704, !149, i64 712, !12, i64 716, !150, i64 720, !153, i64 784, !156, i64 808, !156, i64 824, !157, i64 840, !157, i64 848, !37, i64 856, !37, i64 864, !37, i64 872, !31, i64 880, !12, i64 884, !158, i64 888, !163, i64 912, !12, i64 920, !12, i64 921, !9, i64 928, !164, i64 936, !166, i64 944, !169, i64 968}
!111 = !{!"_ZTS8reslimit", !112, i64 0, !12, i64 4, !114, i64 8, !114, i64 16, !115, i64 24, !118, i64 32}
!112 = !{!"_ZTSSt6atomicIjE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIjE", !31, i64 0}
!114 = !{!"long", !7, i64 0}
!115 = !{!"_ZTS7svectorImjE", !116, i64 0}
!116 = !{!"_ZTS6vectorImLb0EjE", !117, i64 0}
!117 = !{!"p1 long", !6, i64 0}
!118 = !{!"_ZTS10ptr_vectorI8reslimitE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!121 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !114, i64 512}
!122 = !{!"_ZTS14family_manager", !31, i64 0, !123, i64 8, !130, i64 48}
!123 = !{!"_ZTS12symbol_tableIiE", !124, i64 0, !126, i64 24, !128, i64 32}
!124 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !125, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!125 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!126 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !127, i64 0}
!127 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!128 = !{!"_ZTS7svectorIijE", !129, i64 0}
!129 = !{!"_ZTS6vectorIiLb0EjE", !35, i64 0}
!130 = !{!"_ZTS7svectorI6symboljE", !131, i64 0}
!131 = !{!"_ZTS6vectorI6symbolLb0EjE", !132, i64 0}
!132 = !{!"p1 _ZTS6symbol", !6, i64 0}
!133 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !134, i64 8, !135, i64 16, !135, i64 24}
!134 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!135 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !136, i64 0}
!136 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !25, i64 0}
!138 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !134, i64 8, !139, i64 16}
!139 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !25, i64 0}
!142 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !134, i64 8, !143, i64 16, !143, i64 24}
!143 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !25, i64 0}
!146 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS11decl_plugin", !25, i64 0}
!149 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!150 = !{!"_ZTS9ast_table", !151, i64 0}
!151 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !152, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !152, i64 40, !152, i64 48, !152, i64 56}
!152 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!153 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !155, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!155 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!156 = !{!"_ZTS6id_gen", !31, i64 0, !33, i64 8}
!157 = !{!"p1 _ZTS4sort", !6, i64 0}
!158 = !{!"_ZTS5u_mapIjE", !159, i64 0}
!159 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !160, i64 0}
!160 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !162, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!162 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!163 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!164 = !{!"_ZTS6symbol", !165, i64 0}
!165 = !{!"p1 omnipotent char", !6, i64 0}
!166 = !{!"_ZTS7obj_mapI9func_declPS0_E", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !168, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!169 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!170 = !{!171, !165, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !165, i64 0}
!172 = !{!173, !165, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !171, i64 0, !114, i64 8, !7, i64 16}
!174 = !{!173, !114, i64 8}
!175 = !{!7, !7, i64 0}
!176 = distinct !{!176, !39}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSN7obj_mapI4exprP13obj_hashtableIS0_EE8key_dataE", !5, i64 0, !103, i64 8}
!179 = !{!178, !103, i64 8}
!180 = !{!42, !31, i64 12}
!181 = !{!182, !5, i64 0}
!182 = !{!"_ZTSN7obj_mapI4exprP13obj_hashtableIS0_EE13obj_map_entryE", !178, i64 0}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = !{!66, !67, i64 0}
!193 = distinct !{!193, !39}
!194 = !{!106, !72, i64 16}
!195 = !{!196, !197, i64 24}
!196 = !{!"_ZTS4decl", !42, i64 0, !164, i64 16, !197, i64 24}
!197 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!198 = !{!199, !31, i64 4}
!199 = !{!"_ZTS9decl_info", !31, i64 0, !31, i64 4, !200, i64 8, !12, i64 16}
!200 = !{!"_ZTS6vectorI9parameterLb1EjE", !201, i64 0}
!201 = !{!"p1 _ZTS9parameter", !6, i64 0}
!202 = !{!199, !31, i64 0}
!203 = !{!64, !9, i64 0}
!204 = distinct !{!204, !39}
!205 = !{!200, !201, i64 0}
!206 = !{!30, !31, i64 0}
!207 = !{!30, !32, i64 8}
!208 = !{!209, !7, i64 8}
!209 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!210 = !{!27, !27, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_Z3absRK8rational: argument 0"}
!213 = distinct !{!213, !"_Z3absRK8rational"}
!214 = !{!32, !32, i64 0}
!215 = distinct !{!215, !39}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_Z3absRK8rational: argument 0"}
!218 = distinct !{!218, !"_Z3absRK8rational"}
!219 = distinct !{!219, !39}
!220 = distinct !{!220, !39}
!221 = !{!88, !9, i64 8}
!222 = !{!165, !165, i64 0}
!223 = distinct !{!223, !39}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = !{!164, !165, i64 0}
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = !{!42, !31, i64 0}
!230 = !{!56, !31, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !233, i64 0, !31, i64 8, !31, i64 12, !7, i64 16}
!233 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!234 = !{!232, !31, i64 12}
!235 = !{!232, !31, i64 8}
!236 = !{!237, !5, i64 0}
!237 = !{!"_ZTSSt4pairIP4exprjE", !5, i64 0, !31, i64 8}
!238 = !{!237, !31, i64 8}
!239 = distinct !{!239, !39}
!240 = distinct !{!240, !39}
!241 = !{!242, !54, i64 0}
!242 = !{!"_ZTSN6spacer17is_pure_expr_procE", !54, i64 0, !243, i64 8}
!243 = !{!"_ZTS10array_util", !244, i64 0, !9, i64 8}
!244 = !{!"_ZTS17array_recognizers", !31, i64 0}
!245 = distinct !{!245, !39}
!246 = distinct !{!246, !39}
!247 = !{!244, !31, i64 0}
!248 = !{!249, !31, i64 72}
!249 = !{!"_ZTS10quantifier", !107, i64 0, !250, i64 16, !31, i64 20, !5, i64 24, !157, i64 32, !31, i64 40, !31, i64 44, !12, i64 48, !12, i64 49, !164, i64 56, !164, i64 64, !31, i64 72, !31, i64 76, !7, i64 80}
!250 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!251 = !{!249, !31, i64 76}
!252 = !{!249, !31, i64 20}
!253 = distinct !{!253, !39}
!254 = distinct !{!254, !39}
!255 = !{!256, !54, i64 0}
!256 = !{!"_ZTSN6spacer17collect_pure_procE", !54, i64 0}
!257 = distinct !{!257, !39}
!258 = distinct !{!258, !39}
!259 = !{!72, !72, i64 0}
!260 = distinct !{!260, !39}
!261 = distinct !{!261, !39}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
!264 = !{i64 0, i64 8, !40, i64 8, i64 8, !102}
!265 = distinct !{!265, !39}
!266 = distinct !{!266, !39}
!267 = distinct !{!267, !39}
!268 = distinct !{!268, !39}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}

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
  br label %1640

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %52 unwind label %85

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

.lr.ph.i.i.i:                                     ; preds = %52, %63
  %.sroa.0.0.i = phi ptr [ %64, %63 ], [ %56, %52 ]
  %61 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !83
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %63, label %.loopexit661

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %60
  br i1 %.not.i.i.i, label %.loopexit661, label %.lr.ph.i.i.i, !llvm.loop !85

.loopexit661:                                     ; preds = %.lr.ph.i.i.i, %63, %52
  %.sroa.0.1.i = phi ptr [ %56, %52 ], [ %60, %63 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %56, i64 %59
  %.not622719 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %.not622719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit661
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0614.0720 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0614.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %69 = load ptr, ptr %.sroa.0614.0720, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %69)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %67, align 8, !tbaa !55
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %79 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body241

79:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0614.0720, i64 8
  %.not1.i.i = icmp eq ptr %80, %60
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %83
  %.sroa.0614.1 = phi ptr [ %84, %83 ], [ %80, %79 ]
  %81 = load ptr, ptr %.sroa.0614.1, align 8, !tbaa !83
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %83, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0614.1, i64 8
  %.not.i.i = icmp eq ptr %84, %60
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %83, %79
  %.sroa.0614.2 = phi ptr [ %80, %79 ], [ %.sroa.0614.1, %.lr.ph.i.i ], [ %84, %83 ]
  %.not622 = icmp eq ptr %.sroa.0614.2, %65
  br i1 %.not622, label %._crit_edge, label %68, !llvm.loop !86

85:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %1639

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit661
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %87, align 8, !tbaa !62
  %.not.i.i243 = icmp eq ptr %1, null
  br i1 %.not.i.i243, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !41
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %._crit_edge
  invoke void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %91 unwind label %110

91:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %92 unwind label %110

92:                                               ; preds = %91
  %93 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %94 unwind label %110

94:                                               ; preds = %92
  %95 = icmp ugt i32 %93, 2
  br i1 %95, label %96, label %134

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %98 unwind label %110

98:                                               ; preds = %96
  br i1 %97, label %99, label %118

99:                                               ; preds = %98
  invoke void @_Z12verbose_lockv()
          to label %100 unwind label %110

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %102 unwind label %110

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %104 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %105 unwind label %112

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_Z14verbose_unlockv()
          to label %134 unwind label %110

110:                                              ; preds = %120, %102, %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %100, %99, %96, %92, %91, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1638

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %117

114:                                              ; preds = %107, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #23
  br label %117

117:                                              ; preds = %114, %112
  %.pn189 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1638

118:                                              ; preds = %98
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %120 unwind label %110

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %123 unwind label %128

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %134

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %133

130:                                              ; preds = %125, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #23
  br label %133

133:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1638

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %136 unwind label %223

136:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %135, i8 0, i64 128, i1 false)
  store ptr %135, ptr %21, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 8, ptr %137, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %138, align 4, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %139, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %141 unwind label %225

141:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %140, ptr %22, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 8, ptr %142, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %143, align 4, !tbaa !98
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %144, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %154 unwind label %227

154:                                              ; preds = %141
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %156 unwind label %227

156:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %155, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %155, ptr %153, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 8, ptr %157, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %158, align 4, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 0, ptr %159, align 8, !tbaa !99
  %160 = load ptr, ptr %20, align 8, !tbaa !89
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %156
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %168
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %169

169:                                              ; preds = %162, %.noexc
  %170 = phi i32 [ %.pre2.i, %.noexc ], [ %164, %162 ]
  %171 = phi ptr [ %.pre.i, %.noexc ], [ %160, %162 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %153, ptr %174, align 8, !tbaa !102
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !50
  %176 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %229

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %169
  %.pre.i248 = load ptr, ptr %27, align 8, !tbaa !50
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %.pre.i248, i64 -4
  %.pre2.i250 = load i32, ptr %.phi.trans.insert.i249, align 4, !tbaa !48
  %177 = zext i32 %.pre2.i250 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %.pre.i248, i64 %177
  store ptr %176, ptr %178, align 8, !tbaa !36
  %179 = add i32 %.pre2.i250, 1
  store i32 %179, ptr %.phi.trans.insert.i249, align 4, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 848
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = ptrtoint ptr %41 to i64
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZNK3app13get_decl_kindEv.exit.thread
  %205 = phi ptr [ %.pre.i248, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %1491, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %209

209:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %210 = add i32 %207, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %205, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %213)
          to label %215 unwind label %231

215:                                              ; preds = %209
  br i1 %214, label %218, label %.preheader660

.preheader660:                                    ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  br label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %27, align 8, !tbaa !50
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !48
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !48
  br label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !104

223:                                              ; preds = %134
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1637

225:                                              ; preds = %136
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1636

227:                                              ; preds = %168, %154, %141
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %1635

229:                                              ; preds = %169
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit:                                        ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp:                               ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body516

231:                                              ; preds = %209
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

233:                                              ; preds = %.preheader660, %320
  %indvars.iv = phi i64 [ 0, %.preheader660 ], [ %indvars.iv.next, %320 ]
  %.0175 = phi i1 [ true, %.preheader660 ], [ %.1176, %320 ]
  %234 = load i32, ptr %216, align 8, !tbaa !105
  %.not.i.i252 = icmp eq i32 %234, 0
  br i1 %.not.i.i252, label %244, label %235

235:                                              ; preds = %233
  %236 = add i32 %234, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %217, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %239)
          to label %.noexc253 unwind label %250

.noexc253:                                        ; preds = %235
  %241 = load ptr, ptr %180, align 8, !tbaa !109
  %242 = icmp ne ptr %240, %241
  %243 = sext i1 %242 to i32
  br label %244

244:                                              ; preds = %.noexc253, %233
  %245 = phi i32 [ 0, %233 ], [ %243, %.noexc253 ]
  %246 = add i32 %245, %234
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  br i1 %.0175, label %321, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, !llvm.loop !104

250:                                              ; preds = %235
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  %255 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %254)
          to label %256 unwind label %316

256:                                              ; preds = %252
  br i1 %255, label %320, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %27, align 8, !tbaa !50
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = getelementptr inbounds i8, ptr %258, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !48
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %270, label %309

266:                                              ; preds = %257
  %267 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc515 unwind label %318

.noexc515:                                        ; preds = %266
  store i32 2, ptr %267, align 4, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 0, ptr %268, align 4, !tbaa !48
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %269, ptr %27, align 8, !tbaa !50
  br label %.noexc257

270:                                              ; preds = %260
  %271 = mul i32 %262, 3
  %272 = add i32 %271, 1
  %273 = lshr i32 %272, 1
  %274 = shl i32 %273, 3
  %275 = add i32 %274, 8
  %.not.i512 = icmp ugt i32 %273, %262
  br i1 %.not.i512, label %276, label %279

276:                                              ; preds = %270
  %277 = shl i32 %262, 3
  %278 = add i32 %277, 8
  %.not27.i = icmp ugt i32 %275, %278
  br i1 %.not27.i, label %304, label %279

279:                                              ; preds = %276, %270
  %280 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %281 unwind label %302

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %280, align 8, !tbaa !100
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %283, ptr %282, align 8, !tbaa !170
  %284 = load ptr, ptr %5, align 8, !tbaa !172
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !174
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %281
  store ptr %284, ptr %282, align 8, !tbaa !172
  %292 = load i64, ptr %285, align 8, !tbaa !175
  store i64 %292, ptr %283, align 8, !tbaa !175
  %.phi.trans.insert.i513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i514 = load i64, ptr %.phi.trans.insert.i513, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %287
  %293 = phi i64 [ %289, %287 ], [ %.pre.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %293, ptr %295, align 8, !tbaa !174
  store ptr %285, ptr %5, align 8, !tbaa !172
  store i64 0, ptr %294, align 8, !tbaa !174
  store i8 0, ptr %285, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %308 unwind label %296

296:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %5, align 8, !tbaa !172
  %299 = icmp eq ptr %298, %285
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %296
  %300 = load i64, ptr %285, align 8, !tbaa !175
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body516

302:                                              ; preds = %279
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %280) #23
  br label %.body516

304:                                              ; preds = %276
  %305 = zext i32 %275 to i64
  %306 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %263, i64 noundef %305)
          to label %.noexc518 unwind label %318

.noexc518:                                        ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %27, align 8, !tbaa !50
  store i32 %273, ptr %306, align 4, !tbaa !48
  br label %.noexc257

308:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc257:                                        ; preds = %.noexc518, %.noexc515
  %.pre.i254 = phi ptr [ %307, %.noexc518 ], [ %269, %.noexc515 ]
  %.phi.trans.insert.i255 = getelementptr inbounds i8, ptr %.pre.i254, i64 -4
  %.pre2.i256 = load i32, ptr %.phi.trans.insert.i255, align 4, !tbaa !48
  br label %309

309:                                              ; preds = %.noexc257, %260
  %310 = phi i32 [ %.pre2.i256, %.noexc257 ], [ %262, %260 ]
  %311 = phi ptr [ %.pre.i254, %.noexc257 ], [ %258, %260 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  store ptr %254, ptr %314, align 8, !tbaa !36
  %315 = add i32 %310, 1
  store i32 %315, ptr %312, align 4, !tbaa !48
  br label %320

316:                                              ; preds = %252
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

318:                                              ; preds = %304, %266
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

320:                                              ; preds = %309, %256
  %.1176 = phi i1 [ %.0175, %256 ], [ false, %309 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %233, !llvm.loop !176

321:                                              ; preds = %249
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %322 unwind label %344

322:                                              ; preds = %321
  %323 = load ptr, ptr %27, align 8, !tbaa !50
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !48
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !48
  br label %327

327:                                              ; preds = %624, %322
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %624 ], [ 0, %322 ]
  %.0 = phi ptr [ %.1, %624 ], [ %153, %322 ]
  %.0182 = phi i1 [ %354, %624 ], [ false, %322 ]
  %.0181 = phi i1 [ %358, %624 ], [ false, %322 ]
  %328 = load i32, ptr %216, align 8, !tbaa !105
  %.not.i.i259 = icmp eq i32 %328, 0
  br i1 %.not.i.i259, label %338, label %329

329:                                              ; preds = %327
  %330 = add i32 %328, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %217, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !40
  %334 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %333)
          to label %.noexc260 unwind label %346

.noexc260:                                        ; preds = %329
  %335 = load ptr, ptr %180, align 8, !tbaa !109
  %336 = icmp ne ptr %334, %335
  %337 = sext i1 %336 to i32
  br label %338

338:                                              ; preds = %.noexc260, %327
  %339 = phi i32 [ 0, %327 ], [ %337, %.noexc260 ]
  %340 = add i32 %339, %328
  %341 = zext i32 %340 to i64
  %342 = icmp samesign ult i64 %indvars.iv791, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %213, ptr %11, align 8, !tbaa !177
  store ptr %.0, ptr %181, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %625 unwind label %655

344:                                              ; preds = %321
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

346:                                              ; preds = %329
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv791
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  br i1 %.0182, label %353, label %351

351:                                              ; preds = %348
  %352 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %350)
          to label %353 unwind label %399

353:                                              ; preds = %351, %348
  %354 = phi i1 [ true, %348 ], [ %352, %351 ]
  br i1 %.0181, label %357, label %355

355:                                              ; preds = %353
  %356 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %350)
          to label %357 unwind label %399

357:                                              ; preds = %355, %353
  %358 = phi i1 [ true, %353 ], [ %356, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !180
  %361 = load i32, ptr %137, align 8, !tbaa !95
  %362 = add i32 %361, -1
  %363 = and i32 %362, %360
  %364 = load ptr, ptr %21, align 8, !tbaa !92
  %365 = zext i32 %361 to i64
  %366 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %364, i64 %365
  %.not34.i.i.i = icmp eq i32 %363, %361
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i263.preheader

.lr.ph.i.i.i263.preheader:                        ; preds = %357
  %367 = zext i32 %363 to i64
  %.idx.i.i.i = shl nuw nsw i64 %367, 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i263

.lr.ph.i.i.i263:                                  ; preds = %.lr.ph.i.i.i263.preheader, %378
  %.035.i.i.i = phi ptr [ %379, %378 ], [ %368, %.lr.ph.i.i.i263.preheader ]
  %369 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !181
  %370 = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %370, label %376, label %371

371:                                              ; preds = %.lr.ph.i.i.i263
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !180
  %374 = icmp eq i32 %373, %360
  %375 = icmp eq ptr %369, %350
  %or.cond.i.i.i = and i1 %375, %374
  br i1 %or.cond.i.i.i, label %.loopexit644, label %378

376:                                              ; preds = %.lr.ph.i.i.i263
  %377 = icmp ne ptr %369, null
  call void @llvm.assume(i1 %377)
  br label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i264 = icmp eq ptr %379, %366
  br i1 %.not.i.i.i264, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i263, !llvm.loop !183

.lr.ph38.i.i.i.preheader:                         ; preds = %378, %357
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %364, %.lr.ph38.i.i.i.preheader ]
  %380 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !181
  %381 = icmp ult ptr %380, inttoptr (i64 2 to ptr)
  br i1 %381, label %387, label %382

382:                                              ; preds = %.lr.ph38.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !180
  %385 = icmp eq i32 %384, %360
  %386 = icmp eq ptr %380, %350
  %or.cond31.i.i.i = and i1 %386, %385
  br i1 %or.cond31.i.i.i, label %.loopexit644, label %.lr.ph38.backedge.i.i.i

387:                                              ; preds = %.lr.ph38.i.i.i
  %388 = icmp ne ptr %380, null
  call void @llvm.assume(i1 %388)
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %382, %387
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !184

.loopexit644:                                     ; preds = %371, %382
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %382 ], [ %.035.i.i.i, %371 ]
  %389 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  %.not213 = icmp eq ptr %.0, %390
  br i1 %.not213, label %624, label %391

391:                                              ; preds = %.loopexit644
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !98
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %624, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !98
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %624, label %401

399:                                              ; preds = %355, %351
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

401:                                              ; preds = %395
  %402 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %403 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %401
  %404 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %405 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %404, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %404, ptr %402, align 8, !tbaa !79
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 8, ptr %406, align 8, !tbaa !82
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %407, align 4, !tbaa !98
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i32 0, ptr %408, align 8, !tbaa !99
  %409 = load ptr, ptr %.0, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !82
  %412 = zext i32 %411 to i64
  %.idx.i.i = shl nuw nsw i64 %412, 3
  %413 = getelementptr i8, ptr %409, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %411, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %405, %416
  %.sroa.0.0.i.i = phi ptr [ %417, %416 ], [ %409, %405 ]
  %414 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !83
  %415 = icmp ult ptr %414, inttoptr (i64 2 to ptr)
  br i1 %415, label %416, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

416:                                              ; preds = %.lr.ph.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %417, %413
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %416, %.lr.ph.i.i.i.i, %405
  %.sroa.0.1.i.i = phi ptr [ %409, %405 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %413, %416 ]
  %418 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %409, i64 %412
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %418
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %419 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !40
  %420 = load i32, ptr %407, align 4, !tbaa !98
  %421 = load i32, ptr %408, align 8, !tbaa !99
  %422 = add i32 %421, %420
  %423 = shl i32 %422, 2
  %424 = load i32, ptr %406, align 8, !tbaa !82
  %425 = mul i32 %424, 3
  %426 = icmp ugt i32 %423, %425
  br i1 %426, label %428, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre810 = load ptr, ptr %402, align 8, !tbaa !79
  %.pre816 = add i32 %424, -1
  %.pre818 = zext i32 %424 to i64
  %427 = add i32 %421, -1
  br label %460

428:                                              ; preds = %.lr.ph.i
  %429 = shl i32 %424, 1
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 3
  %432 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %431)
          to label %.noexc560 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc560:                                        ; preds = %428
  %.not6.i.i.i.i.i.i554 = icmp eq i32 %429, 0
  br i1 %.not6.i.i.i.i.i.i554, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc560
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 %431, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc560
  %433 = load ptr, ptr %402, align 8, !tbaa !79
  %434 = load i32, ptr %406, align 8, !tbaa !82
  %435 = add i32 %429, -1
  %436 = zext i32 %434 to i64
  %.idx.i.i555 = shl nuw nsw i64 %436, 3
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 %.idx.i.i555
  %438 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %432, i64 %430
  %.not38.i.i = icmp eq i32 %434, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc562
  %.02839.i.i = phi ptr [ %456, %.noexc562 ], [ %433, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %439 = load ptr, ptr %.02839.i.i, align 8
  %440 = icmp ult ptr %439, inttoptr (i64 2 to ptr)
  %441 = ptrtoint ptr %439 to i64
  br i1 %440, label %.noexc562, label %442

442:                                              ; preds = %.lr.ph41.i.i
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !180
  %445 = and i32 %444, %435
  %446 = zext i32 %445 to i64
  %.idx43.i.i = shl nuw nsw i64 %446, 3
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %445, %429
  br i1 %.not2933.i.i, label %.preheader.i.i557, label %.lr.ph.i.i556

.preheader.i.i557:                                ; preds = %450, %442
  %.not3035.i.i = icmp eq i32 %445, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i556:                                    ; preds = %442, %450
  %.034.i.i = phi ptr [ %451, %450 ], [ %447, %442 ]
  %448 = load ptr, ptr %.034.i.i, align 8, !tbaa !83
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.noexc562.sink.split, label %450

450:                                              ; preds = %.lr.ph.i.i556
  %451 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %451, %438
  br i1 %.not29.i.i, label %.preheader.i.i557, label %.lr.ph.i.i556, !llvm.loop !185

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i557, %454
  %.136.i.i = phi ptr [ %455, %454 ], [ %432, %.preheader.i.i557 ]
  %452 = load ptr, ptr %.136.i.i, align 8, !tbaa !83
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.noexc562.sink.split, label %454

454:                                              ; preds = %.lr.ph37.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %455, %447
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !186

._crit_edge.i.i:                                  ; preds = %454, %.preheader.i.i557
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc561 unwind label %.loopexit.split-lp624.loopexit

.noexc561:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc562 unwind label %.loopexit.split-lp624.loopexit

.noexc562.sink.split:                             ; preds = %.lr.ph.i.i556, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i556 ]
  store i64 %441, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !40
  br label %.noexc562

.noexc562:                                        ; preds = %.noexc562.sink.split, %.noexc561, %.lr.ph41.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i558 = icmp eq ptr %456, %437
  br i1 %.not.i.i558, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !187

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc562
  %.pre.i559 = load ptr, ptr %402, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %457 = phi ptr [ %.pre.i559, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %433, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.noexc524, label %459

459:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %457)
          to label %.noexc524 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %459
  store ptr %432, ptr %402, align 8, !tbaa !79
  store i32 %429, ptr %406, align 8, !tbaa !82
  store i32 0, ptr %408, align 8, !tbaa !99
  br label %460

460:                                              ; preds = %.lr.ph.i._crit_edge, %.noexc524
  %.pre-phi819 = phi i64 [ %.pre818, %.lr.ph.i._crit_edge ], [ %430, %.noexc524 ]
  %.pre-phi817 = phi i32 [ %.pre816, %.lr.ph.i._crit_edge ], [ %435, %.noexc524 ]
  %461 = phi i32 [ %427, %.lr.ph.i._crit_edge ], [ -1, %.noexc524 ]
  %462 = phi ptr [ %.pre810, %.lr.ph.i._crit_edge ], [ %432, %.noexc524 ]
  %463 = phi i32 [ %424, %.lr.ph.i._crit_edge ], [ %429, %.noexc524 ]
  %464 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !180
  %466 = and i32 %.pre-phi817, %465
  %467 = zext i32 %466 to i64
  %.idx.i519 = shl nuw nsw i64 %467, 3
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 %.idx.i519
  %469 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %462, i64 %.pre-phi819
  %.not62.i = icmp eq i32 %466, %463
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i520

.preheader.i:                                     ; preds = %485, %460
  %.044.lcssa.i = phi ptr [ null, %460 ], [ %.1.i, %485 ]
  %.not4765.i = icmp eq i32 %466, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i520:                                      ; preds = %460, %485
  %.04464.i = phi ptr [ %.1.i, %485 ], [ null, %460 ]
  %.04563.i = phi ptr [ %486, %485 ], [ %468, %460 ]
  %470 = load ptr, ptr %.04563.i, align 8, !tbaa !83
  %471 = icmp ult ptr %470, inttoptr (i64 2 to ptr)
  br i1 %471, label %478, label %472

472:                                              ; preds = %.lr.ph.i520
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !180
  %475 = icmp eq i32 %474, %465
  %476 = icmp eq ptr %470, %419
  %or.cond.i = and i1 %476, %475
  br i1 %or.cond.i, label %477, label %485

477:                                              ; preds = %472
  store ptr %419, ptr %.04563.i, align 8, !tbaa !83
  br label %.noexc270

478:                                              ; preds = %.lr.ph.i520
  %479 = icmp eq ptr %470, null
  br i1 %479, label %480, label %485

480:                                              ; preds = %478
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %482, label %481

481:                                              ; preds = %480
  store i32 %461, ptr %408, align 8, !tbaa !99
  br label %482

482:                                              ; preds = %481, %480
  %.043.i = phi ptr [ %.04464.i, %481 ], [ %.04563.i, %480 ]
  store ptr %419, ptr %.043.i, align 8, !tbaa !83
  %483 = load i32, ptr %407, align 4, !tbaa !98
  %484 = add i32 %483, 1
  store i32 %484, ptr %407, align 4, !tbaa !98
  br label %.noexc270

485:                                              ; preds = %478, %472
  %.1.i = phi ptr [ %.04563.i, %478 ], [ %.04464.i, %472 ]
  %486 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i521 = icmp eq ptr %486, %469
  br i1 %.not.i521, label %.preheader.i, label %.lr.ph.i520, !llvm.loop !188

.lr.ph68.i:                                       ; preds = %.preheader.i, %502
  %.267.i = phi ptr [ %.3.i, %502 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %503, %502 ], [ %462, %.preheader.i ]
  %487 = load ptr, ptr %.14666.i, align 8, !tbaa !83
  %488 = icmp ult ptr %487, inttoptr (i64 2 to ptr)
  br i1 %488, label %495, label %489

489:                                              ; preds = %.lr.ph68.i
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !180
  %492 = icmp eq i32 %491, %465
  %493 = icmp eq ptr %487, %419
  %or.cond53.i = and i1 %493, %492
  br i1 %or.cond53.i, label %494, label %502

494:                                              ; preds = %489
  store ptr %419, ptr %.14666.i, align 8, !tbaa !83
  br label %.noexc270

495:                                              ; preds = %.lr.ph68.i
  %496 = icmp eq ptr %487, null
  br i1 %496, label %497, label %502

497:                                              ; preds = %495
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %499, label %498

498:                                              ; preds = %497
  store i32 %461, ptr %408, align 8, !tbaa !99
  br label %499

499:                                              ; preds = %498, %497
  %.0.i522 = phi ptr [ %.267.i, %498 ], [ %.14666.i, %497 ]
  store ptr %419, ptr %.0.i522, align 8, !tbaa !83
  %500 = load i32, ptr %407, align 4, !tbaa !98
  %501 = add i32 %500, 1
  store i32 %501, ptr %407, align 4, !tbaa !98
  br label %.noexc270

502:                                              ; preds = %495, %489
  %.3.i = phi ptr [ %.14666.i, %495 ], [ %.267.i, %489 ]
  %503 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %503, %468
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %502, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc525 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc270 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %499, %494, %482, %477, %.noexc525
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i267 = icmp eq ptr %504, %413
  br i1 %.not1.i.i.i267, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.noexc270, %507
  %.sroa.07.1.i = phi ptr [ %508, %507 ], [ %504, %.noexc270 ]
  %505 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !83
  %506 = icmp ult ptr %505, inttoptr (i64 2 to ptr)
  br i1 %506, label %507, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

507:                                              ; preds = %.lr.ph.i.i.i268
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i269 = icmp eq ptr %508, %413
  br i1 %.not.i.i.i269, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i268, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %507, %.lr.ph.i.i.i268, %.noexc270
  %.sroa.07.2.i = phi ptr [ %504, %.noexc270 ], [ %508, %507 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i268 ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %418
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %509 = load ptr, ptr %390, align 8, !tbaa !79
  %510 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !82
  %512 = zext i32 %511 to i64
  %.idx.i.i271 = shl nuw nsw i64 %512, 3
  %513 = getelementptr i8, ptr %509, i64 %.idx.i.i271
  %.not1.i.i.i.i272 = icmp eq i32 %511, 0
  br i1 %.not1.i.i.i.i272, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, %516
  %.sroa.0.0.i.i274 = phi ptr [ %517, %516 ], [ %509, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ]
  %514 = load ptr, ptr %.sroa.0.0.i.i274, align 8, !tbaa !83
  %515 = icmp ult ptr %514, inttoptr (i64 2 to ptr)
  br i1 %515, label %516, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275

516:                                              ; preds = %.lr.ph.i.i.i.i273
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i274, i64 8
  %.not.i.i.i.i287 = icmp eq ptr %517, %513
  br i1 %.not.i.i.i.i287, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275, label %.lr.ph.i.i.i.i273, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275: ; preds = %516, %.lr.ph.i.i.i.i273, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit
  %.sroa.0.1.i.i276 = phi ptr [ %509, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ], [ %.sroa.0.0.i.i274, %.lr.ph.i.i.i.i273 ], [ %513, %516 ]
  %518 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %509, i64 %512
  %.not10.i277 = icmp eq ptr %.sroa.0.1.i.i276, %518
  br i1 %.not10.i277, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283
  %.sroa.07.011.i279 = phi ptr [ %.sroa.07.2.i284, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283 ], [ %.sroa.0.1.i.i276, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275 ]
  %519 = load ptr, ptr %.sroa.07.011.i279, align 8, !tbaa !40
  %520 = load i32, ptr %407, align 4, !tbaa !98
  %521 = load i32, ptr %408, align 8, !tbaa !99
  %522 = add i32 %521, %520
  %523 = shl i32 %522, 2
  %524 = load i32, ptr %406, align 8, !tbaa !82
  %525 = mul i32 %524, 3
  %526 = icmp ugt i32 %523, %525
  br i1 %526, label %528, label %.lr.ph.i278._crit_edge

.lr.ph.i278._crit_edge:                           ; preds = %.lr.ph.i278
  %.pre811 = load ptr, ptr %402, align 8, !tbaa !79
  %.pre813 = add i32 %524, -1
  %.pre814 = zext i32 %524 to i64
  %527 = add i32 %521, -1
  br label %560

528:                                              ; preds = %.lr.ph.i278
  %529 = shl i32 %524, 1
  %530 = zext i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 3
  %532 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %531)
          to label %.noexc586 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %528
  %.not6.i.i.i.i.i.i564 = icmp eq i32 %529, 0
  br i1 %.not6.i.i.i.i.i.i564, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566, label %.lr.ph.preheader.i.i.i.i.i.i565

.lr.ph.preheader.i.i.i.i.i.i565:                  ; preds = %.noexc586
  call void @llvm.memset.p0.i64(ptr align 8 %532, i8 0, i64 %531, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566: ; preds = %.lr.ph.preheader.i.i.i.i.i.i565, %.noexc586
  %533 = load ptr, ptr %402, align 8, !tbaa !79
  %534 = load i32, ptr %406, align 8, !tbaa !82
  %535 = add i32 %529, -1
  %536 = zext i32 %534 to i64
  %.idx.i.i567 = shl nuw nsw i64 %536, 3
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i.i567
  %538 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %532, i64 %530
  %.not38.i.i568 = icmp eq i32 %534, 0
  br i1 %.not38.i.i568, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585, label %.lr.ph41.i.i569

.lr.ph41.i.i569:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566, %.noexc588
  %.02839.i.i570 = phi ptr [ %556, %.noexc588 ], [ %533, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566 ]
  %539 = load ptr, ptr %.02839.i.i570, align 8
  %540 = icmp ult ptr %539, inttoptr (i64 2 to ptr)
  %541 = ptrtoint ptr %539 to i64
  br i1 %540, label %.noexc588, label %542

542:                                              ; preds = %.lr.ph41.i.i569
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !180
  %545 = and i32 %544, %535
  %546 = zext i32 %545 to i64
  %.idx43.i.i571 = shl nuw nsw i64 %546, 3
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 %.idx43.i.i571
  %.not2933.i.i572 = icmp eq i32 %545, %529
  br i1 %.not2933.i.i572, label %.preheader.i.i576, label %.lr.ph.i.i573

.preheader.i.i576:                                ; preds = %550, %542
  %.not3035.i.i577 = icmp eq i32 %545, 0
  br i1 %.not3035.i.i577, label %._crit_edge.i.i581, label %.lr.ph37.i.i578

.lr.ph.i.i573:                                    ; preds = %542, %550
  %.034.i.i574 = phi ptr [ %551, %550 ], [ %547, %542 ]
  %548 = load ptr, ptr %.034.i.i574, align 8, !tbaa !83
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.noexc588.sink.split, label %550

550:                                              ; preds = %.lr.ph.i.i573
  %551 = getelementptr inbounds nuw i8, ptr %.034.i.i574, i64 8
  %.not29.i.i575 = icmp eq ptr %551, %538
  br i1 %.not29.i.i575, label %.preheader.i.i576, label %.lr.ph.i.i573, !llvm.loop !185

.lr.ph37.i.i578:                                  ; preds = %.preheader.i.i576, %554
  %.136.i.i579 = phi ptr [ %555, %554 ], [ %532, %.preheader.i.i576 ]
  %552 = load ptr, ptr %.136.i.i579, align 8, !tbaa !83
  %553 = icmp eq ptr %552, null
  br i1 %553, label %.noexc588.sink.split, label %554

554:                                              ; preds = %.lr.ph37.i.i578
  %555 = getelementptr inbounds nuw i8, ptr %.136.i.i579, i64 8
  %.not30.i.i580 = icmp eq ptr %555, %547
  br i1 %.not30.i.i580, label %._crit_edge.i.i581, label %.lr.ph37.i.i578, !llvm.loop !186

._crit_edge.i.i581:                               ; preds = %554, %.preheader.i.i576
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc587 unwind label %.loopexit623

.noexc587:                                        ; preds = %._crit_edge.i.i581
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc588 unwind label %.loopexit623

.noexc588.sink.split:                             ; preds = %.lr.ph.i.i573, %.lr.ph37.i.i578
  %.136.i.i579.lcssa.sink = phi ptr [ %.136.i.i579, %.lr.ph37.i.i578 ], [ %.034.i.i574, %.lr.ph.i.i573 ]
  store i64 %541, ptr %.136.i.i579.lcssa.sink, align 8, !tbaa !40
  br label %.noexc588

.noexc588:                                        ; preds = %.noexc588.sink.split, %.noexc587, %.lr.ph41.i.i569
  %556 = getelementptr inbounds nuw i8, ptr %.02839.i.i570, i64 8
  %.not.i.i582 = icmp eq ptr %556, %537
  br i1 %.not.i.i582, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583, label %.lr.ph41.i.i569, !llvm.loop !187

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583: ; preds = %.noexc588
  %.pre.i584 = load ptr, ptr %402, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566
  %557 = phi ptr [ %.pre.i584, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583 ], [ %533, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566 ]
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.noexc550, label %559

559:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %.noexc550 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc550:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585, %559
  store ptr %532, ptr %402, align 8, !tbaa !79
  store i32 %529, ptr %406, align 8, !tbaa !82
  store i32 0, ptr %408, align 8, !tbaa !99
  br label %560

560:                                              ; preds = %.lr.ph.i278._crit_edge, %.noexc550
  %.pre-phi815 = phi i64 [ %.pre814, %.lr.ph.i278._crit_edge ], [ %530, %.noexc550 ]
  %.pre-phi = phi i32 [ %.pre813, %.lr.ph.i278._crit_edge ], [ %535, %.noexc550 ]
  %561 = phi i32 [ %527, %.lr.ph.i278._crit_edge ], [ -1, %.noexc550 ]
  %562 = phi ptr [ %.pre811, %.lr.ph.i278._crit_edge ], [ %532, %.noexc550 ]
  %563 = phi i32 [ %524, %.lr.ph.i278._crit_edge ], [ %529, %.noexc550 ]
  %564 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !180
  %566 = and i32 %.pre-phi, %565
  %567 = zext i32 %566 to i64
  %.idx.i527 = shl nuw nsw i64 %567, 3
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i527
  %569 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %562, i64 %.pre-phi815
  %.not62.i528 = icmp eq i32 %566, %563
  br i1 %.not62.i528, label %.preheader.i535, label %.lr.ph.i529

.preheader.i535:                                  ; preds = %585, %560
  %.044.lcssa.i536 = phi ptr [ null, %560 ], [ %.1.i533, %585 ]
  %.not4765.i537 = icmp eq i32 %566, 0
  br i1 %.not4765.i537, label %._crit_edge.i544, label %.lr.ph68.i538

.lr.ph.i529:                                      ; preds = %560, %585
  %.04464.i530 = phi ptr [ %.1.i533, %585 ], [ null, %560 ]
  %.04563.i531 = phi ptr [ %586, %585 ], [ %568, %560 ]
  %570 = load ptr, ptr %.04563.i531, align 8, !tbaa !83
  %571 = icmp ult ptr %570, inttoptr (i64 2 to ptr)
  br i1 %571, label %578, label %572

572:                                              ; preds = %.lr.ph.i529
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %574 = load i32, ptr %573, align 4, !tbaa !180
  %575 = icmp eq i32 %574, %565
  %576 = icmp eq ptr %570, %519
  %or.cond.i532 = and i1 %576, %575
  br i1 %or.cond.i532, label %577, label %585

577:                                              ; preds = %572
  store ptr %519, ptr %.04563.i531, align 8, !tbaa !83
  br label %.noexc288

578:                                              ; preds = %.lr.ph.i529
  %579 = icmp eq ptr %570, null
  br i1 %579, label %580, label %585

580:                                              ; preds = %578
  %.not49.i547 = icmp eq ptr %.04464.i530, null
  br i1 %.not49.i547, label %582, label %581

581:                                              ; preds = %580
  store i32 %561, ptr %408, align 8, !tbaa !99
  br label %582

582:                                              ; preds = %581, %580
  %.043.i548 = phi ptr [ %.04464.i530, %581 ], [ %.04563.i531, %580 ]
  store ptr %519, ptr %.043.i548, align 8, !tbaa !83
  %583 = load i32, ptr %407, align 4, !tbaa !98
  %584 = add i32 %583, 1
  store i32 %584, ptr %407, align 4, !tbaa !98
  br label %.noexc288

585:                                              ; preds = %578, %572
  %.1.i533 = phi ptr [ %.04563.i531, %578 ], [ %.04464.i530, %572 ]
  %586 = getelementptr inbounds nuw i8, ptr %.04563.i531, i64 8
  %.not.i534 = icmp eq ptr %586, %569
  br i1 %.not.i534, label %.preheader.i535, label %.lr.ph.i529, !llvm.loop !188

.lr.ph68.i538:                                    ; preds = %.preheader.i535, %602
  %.267.i539 = phi ptr [ %.3.i542, %602 ], [ %.044.lcssa.i536, %.preheader.i535 ]
  %.14666.i540 = phi ptr [ %603, %602 ], [ %562, %.preheader.i535 ]
  %587 = load ptr, ptr %.14666.i540, align 8, !tbaa !83
  %588 = icmp ult ptr %587, inttoptr (i64 2 to ptr)
  br i1 %588, label %595, label %589

589:                                              ; preds = %.lr.ph68.i538
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !180
  %592 = icmp eq i32 %591, %565
  %593 = icmp eq ptr %587, %519
  %or.cond53.i541 = and i1 %593, %592
  br i1 %or.cond53.i541, label %594, label %602

594:                                              ; preds = %589
  store ptr %519, ptr %.14666.i540, align 8, !tbaa !83
  br label %.noexc288

595:                                              ; preds = %.lr.ph68.i538
  %596 = icmp eq ptr %587, null
  br i1 %596, label %597, label %602

597:                                              ; preds = %595
  %.not48.i545 = icmp eq ptr %.267.i539, null
  br i1 %.not48.i545, label %599, label %598

598:                                              ; preds = %597
  store i32 %561, ptr %408, align 8, !tbaa !99
  br label %599

599:                                              ; preds = %598, %597
  %.0.i546 = phi ptr [ %.267.i539, %598 ], [ %.14666.i540, %597 ]
  store ptr %519, ptr %.0.i546, align 8, !tbaa !83
  %600 = load i32, ptr %407, align 4, !tbaa !98
  %601 = add i32 %600, 1
  store i32 %601, ptr %407, align 4, !tbaa !98
  br label %.noexc288

602:                                              ; preds = %595, %589
  %.3.i542 = phi ptr [ %.14666.i540, %595 ], [ %.267.i539, %589 ]
  %603 = getelementptr inbounds nuw i8, ptr %.14666.i540, i64 8
  %.not47.i543 = icmp eq ptr %603, %568
  br i1 %.not47.i543, label %._crit_edge.i544, label %.lr.ph68.i538, !llvm.loop !189

._crit_edge.i544:                                 ; preds = %602, %.preheader.i535
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc551 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc551:                                        ; preds = %._crit_edge.i544
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc288 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %599, %594, %582, %577, %.noexc551
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i279, i64 8
  %.not1.i.i.i280 = icmp eq ptr %604, %513
  br i1 %.not1.i.i.i280, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283, label %.lr.ph.i.i.i281

.lr.ph.i.i.i281:                                  ; preds = %.noexc288, %607
  %.sroa.07.1.i282 = phi ptr [ %608, %607 ], [ %604, %.noexc288 ]
  %605 = load ptr, ptr %.sroa.07.1.i282, align 8, !tbaa !83
  %606 = icmp ult ptr %605, inttoptr (i64 2 to ptr)
  br i1 %606, label %607, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283

607:                                              ; preds = %.lr.ph.i.i.i281
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i282, i64 8
  %.not.i.i.i286 = icmp eq ptr %608, %513
  br i1 %.not.i.i.i286, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283, label %.lr.ph.i.i.i281, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283: ; preds = %607, %.lr.ph.i.i.i281, %.noexc288
  %.sroa.07.2.i284 = phi ptr [ %604, %.noexc288 ], [ %608, %607 ], [ %.sroa.07.1.i282, %.lr.ph.i.i.i281 ]
  %.not.i285 = icmp eq ptr %.sroa.07.2.i284, %518
  br i1 %.not.i285, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289, label %.lr.ph.i278

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275
  %609 = load ptr, ptr %20, align 8, !tbaa !89
  %610 = icmp eq ptr %609, null
  br i1 %610, label %617, label %611

611:                                              ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289
  %612 = getelementptr inbounds i8, ptr %609, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !48
  %614 = getelementptr inbounds i8, ptr %609, i64 -8
  %615 = load i32, ptr %614, align 4, !tbaa !48
  %616 = icmp eq i32 %613, %615
  br i1 %616, label %617, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294

617:                                              ; preds = %611, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc293 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %617
  %.pre.i290 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i291 = getelementptr inbounds i8, ptr %.pre.i290, i64 -4
  %.pre2.i292 = load i32, ptr %.phi.trans.insert.i291, align 4, !tbaa !48
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294: ; preds = %611, %.noexc293
  %618 = phi i32 [ %.pre2.i292, %.noexc293 ], [ %613, %611 ]
  %619 = phi ptr [ %.pre.i290, %.noexc293 ], [ %609, %611 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -4
  %621 = zext i32 %618 to i64
  %622 = getelementptr inbounds nuw ptr, ptr %619, i64 %621
  store ptr %402, ptr %622, align 8, !tbaa !102
  %623 = add i32 %618, 1
  store i32 %623, ptr %620, align 4, !tbaa !48
  br label %624

.loopexit623:                                     ; preds = %._crit_edge.i.i581, %.noexc587
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit:                   ; preds = %.noexc561, %._crit_edge.i.i
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i544, %.noexc551, %528, %559
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %459, %428, %.noexc525, %._crit_edge.i
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %617, %403, %401
  %lpad.loopexit.split-lp642 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

624:                                              ; preds = %395, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294, %391, %.loopexit644
  %.1 = phi ptr [ %.0, %.loopexit644 ], [ %.0, %391 ], [ %402, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294 ], [ %390, %395 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  br label %327, !llvm.loop !190

625:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %213, i1 noundef zeroext %.0182)
          to label %626 unwind label %655

626:                                              ; preds = %625
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %213, i1 noundef zeroext %.0181)
          to label %627 unwind label %655

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !98
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %213)
          to label %633 unwind label %655

633:                                              ; preds = %631
  br i1 %632, label %634, label %.loopexit659

634:                                              ; preds = %633, %627
  %635 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %213)
          to label %636 unwind label %655

636:                                              ; preds = %634
  br i1 %635, label %637, label %.loopexit659

637:                                              ; preds = %636
  %638 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %213)
          to label %639 unwind label %655

639:                                              ; preds = %637
  br i1 %638, label %.loopexit659, label %.preheader658

.preheader658:                                    ; preds = %639, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %639 ]
  %640 = load i32, ptr %216, align 8, !tbaa !105
  %.not.i.i295 = icmp eq i32 %640, 0
  br i1 %.not.i.i295, label %650, label %641

641:                                              ; preds = %.preheader658
  %642 = add i32 %640, -1
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %217, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !40
  %646 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %645)
          to label %.noexc296 unwind label %657

.noexc296:                                        ; preds = %641
  %647 = load ptr, ptr %180, align 8, !tbaa !109
  %648 = icmp ne ptr %646, %647
  %649 = sext i1 %648 to i32
  br label %650

650:                                              ; preds = %.noexc296, %.preheader658
  %651 = phi i32 [ 0, %.preheader658 ], [ %649, %.noexc296 ]
  %652 = add i32 %651, %640
  %653 = zext i32 %652 to i64
  %654 = icmp samesign ult i64 %indvars.iv793, %653
  br i1 %654, label %659, label %.loopexit659

655:                                              ; preds = %.invoke, %838, %837, %817, %343, %968, %847, %815, %637, %634, %631, %626, %625
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

657:                                              ; preds = %641
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

659:                                              ; preds = %650
  %660 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv793
  %661 = load ptr, ptr %660, align 8, !tbaa !40
  %662 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %661)
          to label %663 unwind label %765

663:                                              ; preds = %659
  br i1 %662, label %664, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

664:                                              ; preds = %663
  %665 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %661)
          to label %666 unwind label %765

666:                                              ; preds = %664
  br i1 %665, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %667

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !180
  %670 = load i32, ptr %137, align 8, !tbaa !95
  %671 = add i32 %670, -1
  %672 = and i32 %671, %669
  %673 = load ptr, ptr %21, align 8, !tbaa !92
  %674 = zext i32 %670 to i64
  %675 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %673, i64 %674
  %.not34.i.i.i299 = icmp eq i32 %672, %670
  br i1 %.not34.i.i.i299, label %.lr.ph38.i.i.i306.preheader, label %.lr.ph.i.i.i300.preheader

.lr.ph.i.i.i300.preheader:                        ; preds = %667
  %676 = zext i32 %672 to i64
  %.idx.i.i.i298 = shl nuw nsw i64 %676, 4
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 %.idx.i.i.i298
  br label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %.lr.ph.i.i.i300.preheader, %687
  %.035.i.i.i301 = phi ptr [ %688, %687 ], [ %677, %.lr.ph.i.i.i300.preheader ]
  %678 = load ptr, ptr %.035.i.i.i301, align 8, !tbaa !181
  %679 = icmp ult ptr %678, inttoptr (i64 2 to ptr)
  br i1 %679, label %685, label %680

680:                                              ; preds = %.lr.ph.i.i.i300
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %682 = load i32, ptr %681, align 4, !tbaa !180
  %683 = icmp eq i32 %682, %669
  %684 = icmp eq ptr %678, %661
  %or.cond.i.i.i302 = and i1 %684, %683
  br i1 %or.cond.i.i.i302, label %.loopexit636, label %687

685:                                              ; preds = %.lr.ph.i.i.i300
  %686 = icmp ne ptr %678, null
  call void @llvm.assume(i1 %686)
  br label %687

687:                                              ; preds = %685, %680
  %688 = getelementptr inbounds nuw i8, ptr %.035.i.i.i301, i64 16
  %.not.i.i.i303 = icmp eq ptr %688, %675
  br i1 %.not.i.i.i303, label %.lr.ph38.i.i.i306.preheader, label %.lr.ph.i.i.i300, !llvm.loop !183

.lr.ph38.i.i.i306.preheader:                      ; preds = %687, %667
  br label %.lr.ph38.i.i.i306

.lr.ph38.i.i.i306:                                ; preds = %.lr.ph38.i.i.i306.preheader, %.lr.ph38.backedge.i.i.i310
  %.137.i.i.i308 = phi ptr [ %.pn.i311, %.lr.ph38.backedge.i.i.i310 ], [ %673, %.lr.ph38.i.i.i306.preheader ]
  %689 = load ptr, ptr %.137.i.i.i308, align 8, !tbaa !181
  %690 = icmp ult ptr %689, inttoptr (i64 2 to ptr)
  br i1 %690, label %696, label %691

691:                                              ; preds = %.lr.ph38.i.i.i306
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %693 = load i32, ptr %692, align 4, !tbaa !180
  %694 = icmp eq i32 %693, %669
  %695 = icmp eq ptr %689, %661
  %or.cond31.i.i.i309 = and i1 %695, %694
  br i1 %or.cond31.i.i.i309, label %.loopexit636, label %.lr.ph38.backedge.i.i.i310

696:                                              ; preds = %.lr.ph38.i.i.i306
  %697 = icmp ne ptr %689, null
  call void @llvm.assume(i1 %697)
  br label %.lr.ph38.backedge.i.i.i310

.lr.ph38.backedge.i.i.i310:                       ; preds = %691, %696
  %.pn.i311 = getelementptr inbounds nuw i8, ptr %.137.i.i.i308, i64 16
  br label %.lr.ph38.i.i.i306, !llvm.loop !184

.loopexit636:                                     ; preds = %680, %691
  %.026.i.i.i313 = phi ptr [ %.137.i.i.i308, %691 ], [ %.035.i.i.i301, %680 ]
  %698 = getelementptr inbounds nuw i8, ptr %.026.i.i.i313, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !102
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !98
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

703:                                              ; preds = %.loopexit636
  %704 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %705 = load i32, ptr %704, align 8, !tbaa !105
  %706 = add i32 %705, -1
  %707 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds nuw ptr, ptr %707, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !40
  %711 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %710, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %712 unwind label %767

712:                                              ; preds = %703
  br i1 %711, label %713, label %769

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !180
  %716 = load i32, ptr %142, align 8, !tbaa !82
  %717 = add i32 %716, -1
  %718 = and i32 %717, %715
  %719 = load ptr, ptr %22, align 8, !tbaa !79
  %720 = zext i32 %718 to i64
  %.idx.i.i315 = shl nuw nsw i64 %720, 3
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %.idx.i.i315
  %722 = zext i32 %716 to i64
  %723 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %719, i64 %722
  %.not34.i.i = icmp eq i32 %718, %716
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i316

.preheader.i.i:                                   ; preds = %732, %713
  %.not2736.i.i = icmp eq i32 %718, 0
  br i1 %.not2736.i.i, label %.loopexit633, label %.lr.ph38.i.i

.lr.ph.i.i316:                                    ; preds = %713, %732
  %.035.i.i = phi ptr [ %733, %732 ], [ %721, %713 ]
  %724 = load ptr, ptr %.035.i.i, align 8, !tbaa !83
  %.not.i317 = icmp ult ptr %724, inttoptr (i64 2 to ptr)
  br i1 %.not.i317, label %730, label %725

725:                                              ; preds = %.lr.ph.i.i316
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %727 = load i32, ptr %726, align 4, !tbaa !180
  %728 = icmp eq i32 %727, %715
  %729 = icmp eq ptr %724, %710
  %or.cond.i.i = and i1 %729, %728
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %732

730:                                              ; preds = %.lr.ph.i.i316
  %731 = icmp eq ptr %724, null
  br i1 %731, label %.loopexit633, label %732

732:                                              ; preds = %730, %725
  %733 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i318 = icmp eq ptr %733, %723
  br i1 %.not.i.i318, label %.preheader.i.i, label %.lr.ph.i.i316, !llvm.loop !191

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %719, %.preheader.i.i ]
  %734 = load ptr, ptr %.137.i.i, align 8, !tbaa !83
  %735 = icmp ult ptr %734, inttoptr (i64 2 to ptr)
  br i1 %735, label %741, label %736

736:                                              ; preds = %.lr.ph38.i.i
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 12
  %738 = load i32, ptr %737, align 4, !tbaa !180
  %739 = icmp eq i32 %738, %715
  %740 = icmp eq ptr %734, %710
  %or.cond31.i.i = and i1 %740, %739
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %744

741:                                              ; preds = %.lr.ph38.i.i
  %742 = icmp eq ptr %734, null
  %743 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %743, %721
  %or.cond43.i.i = select i1 %742, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit633, label %.lr.ph38.i.i.backedge

744:                                              ; preds = %736
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %721
  br i1 %.not27.old.i.i, label %.loopexit633, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %744, %741
  %.137.i.i.be = phi ptr [ %.old.i.i, %744 ], [ %743, %741 ]
  br label %.lr.ph38.i.i, !llvm.loop !192

.loopexit633:                                     ; preds = %730, %744, %741, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %710, ptr %10, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %745 unwind label %767

745:                                              ; preds = %.loopexit633
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i320 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !41
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %746, %745
  %750 = load ptr, ptr %182, align 8, !tbaa !193
  %751 = icmp eq ptr %750, null
  br i1 %751, label %758, label %752

752:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %753 = getelementptr inbounds i8, ptr %750, i64 -4
  %754 = load i32, ptr %753, align 4, !tbaa !48
  %755 = getelementptr inbounds i8, ptr %750, i64 -8
  %756 = load i32, ptr %755, align 4, !tbaa !48
  %757 = icmp eq i32 %754, %756
  br i1 %757, label %758, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

758:                                              ; preds = %752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc321 unwind label %767

.noexc321:                                        ; preds = %758
  %.pre.i.i = load ptr, ptr %182, align 8, !tbaa !193
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %752, %.noexc321
  %759 = phi i32 [ %.pre2.i.i, %.noexc321 ], [ %754, %752 ]
  %760 = phi ptr [ %.pre.i.i, %.noexc321 ], [ %750, %752 ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -4
  %762 = zext i32 %759 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %760, i64 %762
  store ptr %710, ptr %763, align 8, !tbaa !40
  %764 = add i32 %759, 1
  store i32 %764, ptr %761, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

765:                                              ; preds = %664, %659
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

767:                                              ; preds = %758, %.loopexit633, %770, %769, %703
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

769:                                              ; preds = %712
  invoke void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull align 1 poison, ptr noundef nonnull %213, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %770 unwind label %767

770:                                              ; preds = %769
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %767

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %725, %736, %770, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.loopexit636, %666, %663
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  br label %.preheader658, !llvm.loop !194

.loopexit659:                                     ; preds = %650, %639, %636, %633
  %771 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !195
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !196
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %.loopexit659
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !199
  switch i32 %777, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split [
    i32 14, label %778
    i32 34, label %815
    i32 40, label %847
    i32 35, label %856
    i32 54, label %968
  ]

778:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %779 = load i32, ptr %216, align 8, !tbaa !105
  %780 = add i32 %779, -1
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %217, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !40
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %785 = load i32, ptr %784, align 4, !tbaa !180
  %786 = load i32, ptr %57, align 8, !tbaa !82
  %787 = add i32 %786, -1
  %788 = and i32 %787, %785
  %789 = load ptr, ptr %2, align 8, !tbaa !79
  %790 = zext i32 %788 to i64
  %.idx.i.i322 = shl nuw nsw i64 %790, 3
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 %.idx.i.i322
  %792 = zext i32 %786 to i64
  %793 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %789, i64 %792
  %.not34.i.i323 = icmp eq i32 %788, %786
  br i1 %.not34.i.i323, label %.preheader.i.i329, label %.lr.ph.i.i324

.preheader.i.i329:                                ; preds = %802, %778
  %.not2736.i.i330 = icmp eq i32 %788, 0
  br i1 %.not2736.i.i330, label %.invoke, label %.lr.ph38.i.i331

.lr.ph.i.i324:                                    ; preds = %778, %802
  %.035.i.i325 = phi ptr [ %803, %802 ], [ %791, %778 ]
  %794 = load ptr, ptr %.035.i.i325, align 8, !tbaa !83
  %.not.i326 = icmp ult ptr %794, inttoptr (i64 2 to ptr)
  br i1 %.not.i326, label %800, label %795

795:                                              ; preds = %.lr.ph.i.i324
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 12
  %797 = load i32, ptr %796, align 4, !tbaa !180
  %798 = icmp eq i32 %797, %785
  %799 = icmp eq ptr %794, %783
  %or.cond.i.i327 = and i1 %799, %798
  br i1 %or.cond.i.i327, label %.invoke, label %802

800:                                              ; preds = %.lr.ph.i.i324
  %801 = icmp eq ptr %794, null
  br i1 %801, label %.invoke, label %802

802:                                              ; preds = %800, %795
  %803 = getelementptr inbounds nuw i8, ptr %.035.i.i325, i64 8
  %.not.i.i328 = icmp eq ptr %803, %793
  br i1 %.not.i.i328, label %.preheader.i.i329, label %.lr.ph.i.i324, !llvm.loop !191

.lr.ph38.i.i331:                                  ; preds = %.preheader.i.i329, %.lr.ph38.i.i331.backedge
  %.137.i.i332 = phi ptr [ %.137.i.i332.be, %.lr.ph38.i.i331.backedge ], [ %789, %.preheader.i.i329 ]
  %804 = load ptr, ptr %.137.i.i332, align 8, !tbaa !83
  %805 = icmp ult ptr %804, inttoptr (i64 2 to ptr)
  br i1 %805, label %811, label %806

806:                                              ; preds = %.lr.ph38.i.i331
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !180
  %809 = icmp eq i32 %808, %785
  %810 = icmp eq ptr %804, %783
  %or.cond31.i.i333 = and i1 %810, %809
  br i1 %or.cond31.i.i333, label %.invoke, label %814

811:                                              ; preds = %.lr.ph38.i.i331
  %812 = icmp eq ptr %804, null
  %813 = getelementptr inbounds nuw i8, ptr %.137.i.i332, i64 8
  %.not27.i.i339 = icmp eq ptr %813, %791
  %or.cond43.i.i340 = select i1 %812, i1 true, i1 %.not27.i.i339
  br i1 %or.cond43.i.i340, label %.invoke, label %.lr.ph38.i.i331.backedge

814:                                              ; preds = %806
  %.old.i.i334 = getelementptr inbounds nuw i8, ptr %.137.i.i332, i64 8
  %.not27.old.i.i335 = icmp eq ptr %.old.i.i334, %791
  br i1 %.not27.old.i.i335, label %.invoke, label %.lr.ph38.i.i331.backedge

.lr.ph38.i.i331.backedge:                         ; preds = %814, %811
  %.137.i.i332.be = phi ptr [ %.old.i.i334, %814 ], [ %813, %811 ]
  br label %.lr.ph38.i.i331, !llvm.loop !192

815:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %816 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %817 unwind label %655

817:                                              ; preds = %815
  %818 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %819 unwind label %655

819:                                              ; preds = %817
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %818, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %818, ptr %816, align 8, !tbaa !79
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i32 8, ptr %820, align 8, !tbaa !82
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 12
  store i32 0, ptr %821, align 4, !tbaa !98
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 0, ptr %822, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %823 = load i32, ptr %216, align 8, !tbaa !105
  %824 = add i32 %823, -1
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw ptr, ptr %217, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !40
  store ptr %827, ptr %28, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %816, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %828 unwind label %845

828:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %829 = load ptr, ptr %20, align 8, !tbaa !89
  %830 = icmp eq ptr %829, null
  br i1 %830, label %837, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %829, i64 -4
  %833 = load i32, ptr %832, align 4, !tbaa !48
  %834 = getelementptr inbounds i8, ptr %829, i64 -8
  %835 = load i32, ptr %834, align 4, !tbaa !48
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %838

837:                                              ; preds = %831, %828
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc347 unwind label %655

.noexc347:                                        ; preds = %837
  %.pre.i344 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i345 = getelementptr inbounds i8, ptr %.pre.i344, i64 -4
  %.pre2.i346 = load i32, ptr %.phi.trans.insert.i345, align 4, !tbaa !48
  br label %838

838:                                              ; preds = %.noexc347, %831
  %839 = phi i32 [ %.pre2.i346, %.noexc347 ], [ %833, %831 ]
  %840 = phi ptr [ %.pre.i344, %.noexc347 ], [ %829, %831 ]
  %841 = getelementptr inbounds i8, ptr %840, i64 -4
  %842 = zext i32 %839 to i64
  %843 = getelementptr inbounds nuw ptr, ptr %840, i64 %842
  store ptr %816, ptr %843, align 8, !tbaa !102
  %844 = add i32 %839, 1
  store i32 %844, ptr %841, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %213, ptr %9, align 8, !tbaa !177
  store ptr %816, ptr %204, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit350 unwind label %655

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit350: ; preds = %838
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

845:                                              ; preds = %819
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body516

847:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %848 = load i32, ptr %216, align 8, !tbaa !105
  %849 = add i32 %848, -1
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw ptr, ptr %217, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !40
  %853 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %852, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %854 unwind label %655

854:                                              ; preds = %847
  br i1 %853, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %.invoke

.invoke:                                          ; preds = %800, %795, %811, %814, %806, %854, %.preheader.i.i329
  %855 = phi ptr [ %24, %.preheader.i.i329 ], [ %24, %854 ], [ %23, %806 ], [ %24, %814 ], [ %24, %811 ], [ %24, %800 ], [ %23, %795 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %855, ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split unwind label %655

856:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %857 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %858 unwind label %.loopexit.split-lp650

858:                                              ; preds = %856
  %859 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %860 unwind label %.loopexit.split-lp650

860:                                              ; preds = %858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %859, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %859, ptr %857, align 8, !tbaa !79
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i32 8, ptr %861, align 8, !tbaa !82
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 12
  store i32 0, ptr %862, align 4, !tbaa !98
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store i32 0, ptr %863, align 8, !tbaa !99
  %864 = load ptr, ptr %20, align 8, !tbaa !89
  %865 = icmp eq ptr %864, null
  br i1 %865, label %872, label %866

866:                                              ; preds = %860
  %867 = getelementptr inbounds i8, ptr %864, i64 -4
  %868 = load i32, ptr %867, align 4, !tbaa !48
  %869 = getelementptr inbounds i8, ptr %864, i64 -8
  %870 = load i32, ptr %869, align 4, !tbaa !48
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %866, %860
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc356 unwind label %.loopexit.split-lp650

.noexc356:                                        ; preds = %872
  %.pre.i353 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i354 = getelementptr inbounds i8, ptr %.pre.i353, i64 -4
  %.pre2.i355 = load i32, ptr %.phi.trans.insert.i354, align 4, !tbaa !48
  br label %873

873:                                              ; preds = %.noexc356, %866
  %874 = phi i32 [ %.pre2.i355, %.noexc356 ], [ %868, %866 ]
  %875 = phi ptr [ %.pre.i353, %.noexc356 ], [ %864, %866 ]
  %876 = getelementptr inbounds i8, ptr %875, i64 -4
  %877 = zext i32 %874 to i64
  %878 = getelementptr inbounds nuw ptr, ptr %875, i64 %877
  store ptr %857, ptr %878, align 8, !tbaa !102
  %879 = add i32 %874, 1
  store i32 %879, ptr %876, align 4, !tbaa !48
  %880 = load ptr, ptr %.0, align 8, !tbaa !79
  %881 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !82
  %883 = zext i32 %882 to i64
  %.idx.i.i358 = shl nuw nsw i64 %883, 3
  %884 = getelementptr i8, ptr %880, i64 %.idx.i.i358
  %.not1.i.i.i.i359 = icmp eq i32 %882, 0
  br i1 %.not1.i.i.i.i359, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %873, %887
  %.sroa.0.0.i.i361 = phi ptr [ %888, %887 ], [ %880, %873 ]
  %885 = load ptr, ptr %.sroa.0.0.i.i361, align 8, !tbaa !83
  %886 = icmp ult ptr %885, inttoptr (i64 2 to ptr)
  br i1 %886, label %887, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362

887:                                              ; preds = %.lr.ph.i.i.i.i360
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i361, i64 8
  %.not.i.i.i.i374 = icmp eq ptr %888, %884
  br i1 %.not.i.i.i.i374, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362, label %.lr.ph.i.i.i.i360, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362: ; preds = %887, %.lr.ph.i.i.i.i360, %873
  %.sroa.0.1.i.i363 = phi ptr [ %880, %873 ], [ %.sroa.0.0.i.i361, %.lr.ph.i.i.i.i360 ], [ %884, %887 ]
  %889 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %880, i64 %883
  %.not10.i364 = icmp eq ptr %.sroa.0.1.i.i363, %889
  br i1 %.not10.i364, label %.loopexit654, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370
  %.sroa.07.011.i366 = phi ptr [ %.sroa.07.2.i371, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370 ], [ %.sroa.0.1.i.i363, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %890 = load ptr, ptr %.sroa.07.011.i366, align 8, !tbaa !40
  store ptr %890, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %857, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc375 unwind label %.loopexit649

.noexc375:                                        ; preds = %.lr.ph.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i366, i64 8
  %.not1.i.i.i367 = icmp eq ptr %891, %884
  br i1 %.not1.i.i.i367, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, label %.lr.ph.i.i.i368

.lr.ph.i.i.i368:                                  ; preds = %.noexc375, %894
  %.sroa.07.1.i369 = phi ptr [ %895, %894 ], [ %891, %.noexc375 ]
  %892 = load ptr, ptr %.sroa.07.1.i369, align 8, !tbaa !83
  %893 = icmp ult ptr %892, inttoptr (i64 2 to ptr)
  br i1 %893, label %894, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370

894:                                              ; preds = %.lr.ph.i.i.i368
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i369, i64 8
  %.not.i.i.i373 = icmp eq ptr %895, %884
  br i1 %.not.i.i.i373, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, label %.lr.ph.i.i.i368, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370: ; preds = %894, %.lr.ph.i.i.i368, %.noexc375
  %.sroa.07.2.i371 = phi ptr [ %891, %.noexc375 ], [ %895, %894 ], [ %.sroa.07.1.i369, %.lr.ph.i.i.i368 ]
  %.not.i372 = icmp eq ptr %.sroa.07.2.i371, %889
  br i1 %.not.i372, label %.loopexit654, label %.lr.ph.i365

.loopexit654:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %896 = load i32, ptr %216, align 8, !tbaa !105
  %897 = add i32 %896, -1
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw ptr, ptr %217, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !40
  store ptr %900, ptr %29, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %857, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %901 unwind label %920

901:                                              ; preds = %.loopexit654
  %902 = load ptr, ptr %29, align 8, !tbaa !40
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %904, 65535
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !195
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !196
  %.not.i.i.i.i377 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i377, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %907
  %912 = load i32, ptr %911, align 8, !tbaa !203
  %913 = icmp eq i32 %912, 0
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, 6
  %917 = select i1 %913, i1 %916, i1 false
  br i1 %917, label %.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.preheader:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %918 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %919 = load i32, ptr %918, align 8, !tbaa !105
  %.not733 = icmp eq i32 %919, 0
  br i1 %.not733, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph730

.loopexit649:                                     ; preds = %.lr.ph.i365
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp650:                            ; preds = %856, %858, %872
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

920:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %.loopexit654
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %967

.lr.ph730:                                        ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %.preheader ]
  %922 = phi ptr [ %956, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %902, %.preheader ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = getelementptr inbounds nuw ptr, ptr %923, i64 %indvars.iv804
  %925 = load ptr, ptr %924, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !43
  store ptr %41, ptr %202, align 8, !tbaa !62
  %926 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %925, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc380 unwind label %961

.noexc380:                                        ; preds = %.lr.ph730
  %927 = icmp eq i32 %926, 5
  br i1 %927, label %928, label %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge

.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge: ; preds = %.noexc380
  %.pre809 = load ptr, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

928:                                              ; preds = %.noexc380
  %929 = load ptr, ptr %13, align 8, !tbaa !204
  %930 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %929, i32 noundef 0, i32 noundef 8, ptr noundef %925)
          to label %.noexc381 unwind label %961

.noexc381:                                        ; preds = %928
  %.not.i.i378 = icmp eq ptr %930, null
  br i1 %.not.i.i378, label %934, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i379

_ZN11ast_manager7inc_refEP3ast.exit.i.i379:       ; preds = %.noexc381
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load i32, ptr %931, align 4, !tbaa !41
  %933 = add i32 %932, 1
  store i32 %933, ptr %931, align 4, !tbaa !41
  br label %934

934:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i379, %.noexc381
  %935 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i4.i.i = icmp eq ptr %935, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %936

936:                                              ; preds = %934
  %937 = load ptr, ptr %202, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %939 = load i32, ptr %938, align 4, !tbaa !41
  %940 = add i32 %939, -1
  store i32 %940, ptr %938, align 4, !tbaa !41
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

942:                                              ; preds = %936
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %937, ptr noundef nonnull %935)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %961

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %942, %936, %934
  store ptr %930, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %943 = phi ptr [ %.pre809, %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge ], [ %930, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %943, ptr %31, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %857, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %944 unwind label %963

944:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %945 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i383 = icmp eq ptr %945, null
  br i1 %.not.i.i383, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %946

946:                                              ; preds = %944
  %947 = load ptr, ptr %202, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %949 = load i32, ptr %948, align 4, !tbaa !41
  %950 = add i32 %949, -1
  store i32 %950, ptr %948, align 4, !tbaa !41
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

952:                                              ; preds = %946
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %947, ptr noundef nonnull %945)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %953

953:                                              ; preds = %952
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %944, %946, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %956 = load ptr, ptr %29, align 8, !tbaa !40
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load i32, ptr %957, align 8, !tbaa !105
  %959 = zext i32 %958 to i64
  %960 = icmp samesign ult i64 %indvars.iv.next805, %959
  br i1 %960, label %.lr.ph730, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, !llvm.loop !205

961:                                              ; preds = %942, %928, %.lr.ph730
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %965

963:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %965

965:                                              ; preds = %963, %961
  %.pn209 = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %967

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader, %907, %901, %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %213, ptr %7, align 8, !tbaa !177
  store ptr %857, ptr %203, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %966 unwind label %920

966:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

967:                                              ; preds = %965, %920
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %965 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body516

968:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %969 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %213)
          to label %970 unwind label %655

970:                                              ; preds = %968
  br i1 %969, label %971, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

971:                                              ; preds = %970
  %972 = load i32, ptr %216, align 8, !tbaa !105
  %.not.i.i386 = icmp eq i32 %972, 0
  br i1 %.not.i.i386, label %982, label %973

973:                                              ; preds = %971
  %974 = add i32 %972, -1
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw ptr, ptr %217, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !40
  %978 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %977)
          to label %.noexc387 unwind label %1007

.noexc387:                                        ; preds = %973
  %979 = load ptr, ptr %180, align 8, !tbaa !109
  %980 = icmp ne ptr %978, %979
  %981 = sext i1 %980 to i32
  br label %982

982:                                              ; preds = %.noexc387, %971
  %983 = phi i32 [ 0, %971 ], [ %981, %.noexc387 ]
  %984 = add i32 %983, %972
  %985 = load ptr, ptr %771, align 8, !tbaa !195
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !196
  %988 = icmp eq ptr %987, null
  br i1 %988, label %992, label %989

989:                                              ; preds = %982
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !206
  br label %992

992:                                              ; preds = %989, %982
  %993 = phi ptr [ %991, %989 ], [ null, %982 ]
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %183, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %184, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !43
  store ptr %41, ptr %185, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 8, !tbaa !207
  %995 = load i8, ptr %186, align 4
  %996 = and i8 %995, -4
  store i8 %996, ptr %186, align 4
  store ptr null, ptr %187, align 8, !tbaa !208
  store i32 1, ptr %188, align 8, !tbaa !207
  %997 = load i8, ptr %189, align 4
  %998 = and i8 %997, -4
  store i8 %998, ptr %189, align 4
  store ptr null, ptr %190, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !47
  %.not731 = icmp eq i32 %984, 0
  br i1 %.not731, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %992
  %wide.trip.count = zext i32 %984 to i64
  br label %1009

._crit_edge725.loopexit:                          ; preds = %1186
  %.pre = load ptr, ptr %986, align 8, !tbaa !196
  %999 = icmp eq i32 %.1179, 0
  br label %._crit_edge725

._crit_edge725:                                   ; preds = %992, %._crit_edge725.loopexit
  %.pre-phi821 = phi i64 [ %wide.trip.count, %._crit_edge725.loopexit ], [ 0, %992 ]
  %1000 = phi ptr [ %.pre, %._crit_edge725.loopexit ], [ %987, %992 ]
  %.0178.lcssa = phi i1 [ %999, %._crit_edge725.loopexit ], [ true, %992 ]
  %1001 = getelementptr inbounds nuw %class.parameter, ptr %994, i64 %.pre-phi821
  %1002 = icmp eq ptr %1000, null
  br i1 %1002, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %1003

1003:                                             ; preds = %._crit_edge725
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !206
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

1007:                                             ; preds = %973
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

1009:                                             ; preds = %.lr.ph724, %1186
  %indvars.iv796 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next797, %1186 ]
  %.0178721 = phi i32 [ 0, %.lr.ph724 ], [ %.1179, %1186 ]
  %1010 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv796
  %1011 = load ptr, ptr %1010, align 8, !tbaa !40
  %1012 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %1011)
          to label %1013 unwind label %1055

1013:                                             ; preds = %1009
  br i1 %1012, label %1014, label %1057

1014:                                             ; preds = %1013
  %1015 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %1011)
          to label %1016 unwind label %1055

1016:                                             ; preds = %1014
  br i1 %1015, label %1057, label %1017

1017:                                             ; preds = %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1011, i64 12
  %1019 = load i32, ptr %1018, align 4, !tbaa !180
  %1020 = load i32, ptr %137, align 8, !tbaa !95
  %1021 = add i32 %1020, -1
  %1022 = and i32 %1021, %1019
  %1023 = load ptr, ptr %21, align 8, !tbaa !92
  %1024 = zext i32 %1020 to i64
  %1025 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %1023, i64 %1024
  %.not34.i.i.i390 = icmp eq i32 %1022, %1020
  br i1 %.not34.i.i.i390, label %.lr.ph38.i.i.i397.preheader, label %.lr.ph.i.i.i391.preheader

.lr.ph.i.i.i391.preheader:                        ; preds = %1017
  %1026 = zext i32 %1022 to i64
  %.idx.i.i.i389 = shl nuw nsw i64 %1026, 4
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 %.idx.i.i.i389
  br label %.lr.ph.i.i.i391

.lr.ph.i.i.i391:                                  ; preds = %.lr.ph.i.i.i391.preheader, %1037
  %.035.i.i.i392 = phi ptr [ %1038, %1037 ], [ %1027, %.lr.ph.i.i.i391.preheader ]
  %1028 = load ptr, ptr %.035.i.i.i392, align 8, !tbaa !181
  %1029 = icmp ult ptr %1028, inttoptr (i64 2 to ptr)
  br i1 %1029, label %1035, label %1030

1030:                                             ; preds = %.lr.ph.i.i.i391
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 12
  %1032 = load i32, ptr %1031, align 4, !tbaa !180
  %1033 = icmp eq i32 %1032, %1019
  %1034 = icmp eq ptr %1028, %1011
  %or.cond.i.i.i393 = and i1 %1034, %1033
  br i1 %or.cond.i.i.i393, label %.loopexit631, label %1037

1035:                                             ; preds = %.lr.ph.i.i.i391
  %1036 = icmp ne ptr %1028, null
  call void @llvm.assume(i1 %1036)
  br label %1037

1037:                                             ; preds = %1035, %1030
  %1038 = getelementptr inbounds nuw i8, ptr %.035.i.i.i392, i64 16
  %.not.i.i.i394 = icmp eq ptr %1038, %1025
  br i1 %.not.i.i.i394, label %.lr.ph38.i.i.i397.preheader, label %.lr.ph.i.i.i391, !llvm.loop !183

.lr.ph38.i.i.i397.preheader:                      ; preds = %1037, %1017
  br label %.lr.ph38.i.i.i397

.lr.ph38.i.i.i397:                                ; preds = %.lr.ph38.i.i.i397.preheader, %.lr.ph38.backedge.i.i.i401
  %.137.i.i.i399 = phi ptr [ %.pn.i402, %.lr.ph38.backedge.i.i.i401 ], [ %1023, %.lr.ph38.i.i.i397.preheader ]
  %1039 = load ptr, ptr %.137.i.i.i399, align 8, !tbaa !181
  %1040 = icmp ult ptr %1039, inttoptr (i64 2 to ptr)
  br i1 %1040, label %1046, label %1041

1041:                                             ; preds = %.lr.ph38.i.i.i397
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 12
  %1043 = load i32, ptr %1042, align 4, !tbaa !180
  %1044 = icmp eq i32 %1043, %1019
  %1045 = icmp eq ptr %1039, %1011
  %or.cond31.i.i.i400 = and i1 %1045, %1044
  br i1 %or.cond31.i.i.i400, label %.loopexit631, label %.lr.ph38.backedge.i.i.i401

1046:                                             ; preds = %.lr.ph38.i.i.i397
  %1047 = icmp ne ptr %1039, null
  call void @llvm.assume(i1 %1047)
  br label %.lr.ph38.backedge.i.i.i401

.lr.ph38.backedge.i.i.i401:                       ; preds = %1041, %1046
  %.pn.i402 = getelementptr inbounds nuw i8, ptr %.137.i.i.i399, i64 16
  br label %.lr.ph38.i.i.i397, !llvm.loop !184

.loopexit631:                                     ; preds = %1030, %1041
  %.026.i.i.i404 = phi ptr [ %.137.i.i.i399, %1041 ], [ %.035.i.i.i392, %1030 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.026.i.i.i404, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !102
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  %1051 = load i32, ptr %1050, align 4, !tbaa !98
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %.loopexit631
  %1054 = add i32 %.0178721, 1
  br label %1186

1055:                                             ; preds = %1103, %1082, %1072, %1083, %_ZNK9parameter11is_rationalER8rational.exit, %1014, %1009
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1057:                                             ; preds = %.loopexit631, %1016, %1013
  %1058 = getelementptr inbounds nuw %class.parameter, ptr %994, i64 %indvars.iv796
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load i8, ptr %1059, align 8, !tbaa !209
  %1061 = icmp eq i8 %1060, 4
  br i1 %1061, label %_ZNK9parameter12get_rationalEv.exit.i, label %_ZNK9parameter11is_rationalER8rational.exit

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %1057
  %1062 = load ptr, ptr %1058, align 8, !tbaa !211
  %1063 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1065 = load i8, ptr %1064, align 4
  %1066 = and i8 %1065, 1
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %1069 = load i32, ptr %1062, align 8, !tbaa !207
  store i32 %1069, ptr %34, align 8, !tbaa !207
  %1070 = load i8, ptr %186, align 4
  %1071 = and i8 %1070, -2
  store i8 %1071, ptr %186, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

1072:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1063, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1062)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1055

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %1072, %1068
  %1073 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %1062, i64 20
  %1075 = load i8, ptr %1074, align 4
  %1076 = and i8 %1075, 1
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %1079 = load i32, ptr %1073, align 8, !tbaa !207
  store i32 %1079, ptr %188, align 8, !tbaa !207
  %1080 = load i8, ptr %189, align 4
  %1081 = and i8 %1080, -2
  store i8 %1081, ptr %189, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit.thread

1082:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1063, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %1073)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1055

_ZNK9parameter11is_rationalER8rational.exit:      ; preds = %1057
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @.str.3)
          to label %1083 unwind label %1055

1083:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1055

_ZNK9parameter11is_rationalER8rational.exit.thread: ; preds = %1082, %1078, %1083
  %1084 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1085 = load i32, ptr %1084, align 8, !tbaa !105
  %1086 = add i32 %1085, -1
  %1087 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1088 = zext i32 %1086 to i64
  %1089 = getelementptr inbounds nuw ptr, ptr %1087, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !40
  %.not.i.i.i.i408 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i408, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1091

1091:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !41
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1091, %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1095 = load ptr, ptr %184, align 8, !tbaa !50
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1098 = getelementptr inbounds i8, ptr %1095, i64 -4
  %1099 = load i32, ptr %1098, align 4, !tbaa !48
  %1100 = getelementptr inbounds i8, ptr %1095, i64 -8
  %1101 = load i32, ptr %1100, align 4, !tbaa !48
  %1102 = icmp eq i32 %1099, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1097, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %.noexc412 unwind label %1055

.noexc412:                                        ; preds = %1103
  %.pre.i.i409 = load ptr, ptr %184, align 8, !tbaa !50
  %.phi.trans.insert.i.i410 = getelementptr inbounds i8, ptr %.pre.i.i409, i64 -4
  %.pre2.i.i411 = load i32, ptr %.phi.trans.insert.i.i410, align 4, !tbaa !48
  br label %1104

1104:                                             ; preds = %.noexc412, %1097
  %1105 = phi i32 [ %.pre2.i.i411, %.noexc412 ], [ %1099, %1097 ]
  %1106 = phi ptr [ %.pre.i.i409, %.noexc412 ], [ %1095, %1097 ]
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -4
  %1108 = zext i32 %1105 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1106, i64 %1108
  store ptr %1090, ptr %1109, align 8, !tbaa !36
  %1110 = add i32 %1105, 1
  store i32 %1110, ptr %1107, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store i32 0, ptr %36, align 8, !tbaa !207, !alias.scope !212
  %1111 = load i8, ptr %191, align 4, !alias.scope !212
  %1112 = and i8 %1111, -4
  store i8 %1112, ptr %191, align 4, !alias.scope !212
  store ptr null, ptr %192, align 8, !tbaa !208, !alias.scope !212
  store i32 1, ptr %193, align 8, !tbaa !207, !alias.scope !212
  %1113 = load i8, ptr %194, align 4, !alias.scope !212
  %1114 = and i8 %1113, -4
  store i8 %1114, ptr %194, align 4, !alias.scope !212
  store ptr null, ptr %195, align 8, !tbaa !208, !alias.scope !212
  %1115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !212
  %1116 = load i8, ptr %186, align 4, !noalias !212
  %1117 = and i8 %1116, 1
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1104
  %1120 = load i32, ptr %34, align 8, !tbaa !207, !noalias !212
  store i32 %1120, ptr %36, align 8, !tbaa !207, !alias.scope !212
  store i8 %1112, ptr %191, align 4, !alias.scope !212
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413

1121:                                             ; preds = %1104
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1115, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413 unwind label %1182

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413: ; preds = %1121, %1119
  %1122 = load i8, ptr %189, align 4, !noalias !212
  %1123 = and i8 %1122, 1
  %1124 = icmp eq i8 %1123, 0
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413
  %1126 = load i32, ptr %188, align 8, !tbaa !207, !noalias !212
  store i32 %1126, ptr %193, align 8, !tbaa !207, !alias.scope !212
  %1127 = load i8, ptr %194, align 4, !alias.scope !212
  %1128 = and i8 %1127, -2
  store i8 %1128, ptr %194, align 4, !alias.scope !212
  br label %_ZN8rationalC2ERKS_.exit.i

1129:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1115, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1182

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %1129, %1125
  %1130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !212
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1130, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_Z3absRK8rational.exit unwind label %1131

1131:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body416

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1133 = load ptr, ptr %35, align 8, !tbaa !47
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1141, label %1135

1135:                                             ; preds = %_Z3absRK8rational.exit
  %1136 = getelementptr inbounds i8, ptr %1133, i64 -4
  %1137 = load i32, ptr %1136, align 4, !tbaa !48
  %1138 = getelementptr inbounds i8, ptr %1133, i64 -8
  %1139 = load i32, ptr %1138, align 4, !tbaa !48
  %1140 = icmp eq i32 %1137, %1139
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1135, %_Z3absRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc421 unwind label %1184

.noexc421:                                        ; preds = %1141
  %.pre.i418 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i419 = getelementptr inbounds i8, ptr %.pre.i418, i64 -4
  %.pre2.i420 = load i32, ptr %.phi.trans.insert.i419, align 4, !tbaa !48
  br label %1142

1142:                                             ; preds = %.noexc421, %1135
  %1143 = phi i32 [ %.pre2.i420, %.noexc421 ], [ %1137, %1135 ]
  %1144 = phi ptr [ %.pre.i418, %.noexc421 ], [ %1133, %1135 ]
  %1145 = zext i32 %1143 to i64
  %1146 = getelementptr inbounds nuw %class.rational, ptr %1144, i64 %1145
  %1147 = load i32, ptr %36, align 8, !tbaa !207
  store i32 %1147, ptr %1146, align 8, !tbaa !207
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1149 = load i8, ptr %191, align 4
  %1150 = and i8 %1149, 1
  %1151 = load i8, ptr %1148, align 4
  %1152 = and i8 %1151, -2
  %1153 = or disjoint i8 %1152, %1150
  store i8 %1153, ptr %1148, align 4
  %1154 = load i8, ptr %191, align 4
  %1155 = and i8 %1154, 2
  %1156 = and i8 %1153, -3
  %1157 = or disjoint i8 %1156, %1155
  store i8 %1157, ptr %1148, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store ptr null, ptr %1158, align 8, !tbaa !208
  %1159 = load ptr, ptr %192, align 8, !tbaa !215
  store ptr %1159, ptr %1158, align 8, !tbaa !215
  store ptr null, ptr %192, align 8, !tbaa !215
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1161 = load i32, ptr %193, align 8, !tbaa !207
  store i32 %1161, ptr %1160, align 8, !tbaa !207
  %1162 = getelementptr inbounds nuw i8, ptr %1146, i64 20
  %1163 = load i8, ptr %194, align 4
  %1164 = and i8 %1163, 1
  %1165 = load i8, ptr %1162, align 4
  %1166 = and i8 %1165, -2
  %1167 = or disjoint i8 %1166, %1164
  store i8 %1167, ptr %1162, align 4
  %1168 = load i8, ptr %194, align 4
  %1169 = and i8 %1168, 2
  %1170 = and i8 %1167, -3
  %1171 = or disjoint i8 %1170, %1169
  store i8 %1171, ptr %1162, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  store ptr null, ptr %1172, align 8, !tbaa !208
  %1173 = load ptr, ptr %195, align 8, !tbaa !215
  store ptr %1173, ptr %1172, align 8, !tbaa !215
  store ptr null, ptr %195, align 8, !tbaa !215
  %1174 = load ptr, ptr %35, align 8, !tbaa !47
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1176 = load i32, ptr %1175, align 4, !tbaa !48
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %1175, align 4, !tbaa !48
  %1178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1178, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %1179

.noexc.i:                                         ; preds = %1142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1178, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN8rationalD2Ev.exit unwind label %1179

1179:                                             ; preds = %.noexc.i, %1142
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1186

1182:                                             ; preds = %1129, %1121
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

1184:                                             ; preds = %1141
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body416

.body416:                                         ; preds = %1182, %1131, %1184
  %.pn201 = phi { ptr, i32 } [ %1185, %1184 ], [ %1183, %1182 ], [ %1132, %1131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1490

1186:                                             ; preds = %_ZN8rationalD2Ev.exit, %1053
  %.1179 = phi i32 [ %.0178721, %_ZN8rationalD2Ev.exit ], [ %1054, %1053 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge725.loopexit, label %1009, !llvm.loop !216

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %1003
  %1187 = getelementptr inbounds i8, ptr %1005, i64 -4
  %1188 = load i32, ptr %1187, align 4, !tbaa !48
  %1189 = add i32 %984, 2
  %1190 = icmp ult i32 %1189, %1188
  br i1 %1190, label %1191, label %_ZNK4decl18get_num_parametersEv.exit.thread

1191:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1192 = load i32, ptr %216, align 8, !tbaa !105
  %1193 = add i32 %1192, -1
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw ptr, ptr %217, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !40
  store ptr %1196, ptr %37, align 8, !tbaa !40
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = and i32 %1198, 65535
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %.lr.ph727.preheader

1201:                                             ; preds = %1191
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !195
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !196
  %.not.i.i.i.i422 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i422, label %.lr.ph727.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit423

_ZNK11ast_manager5is_orEPK4expr.exit423:          ; preds = %1201
  %1206 = load i32, ptr %1205, align 8, !tbaa !203
  %1207 = icmp eq i32 %1206, 0
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp eq i32 %1209, 6
  %1211 = select i1 %1207, i1 %1210, i1 false
  br i1 %1211, label %_ZNK11ast_manager5is_orEPK4expr.exit423.thread, label %.lr.ph727.preheader

_ZNK11ast_manager5is_orEPK4expr.exit423.thread:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit423
  %1212 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1213 = load i32, ptr %1212, align 8, !tbaa !105
  %1214 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %.not732 = icmp eq i32 %1213, 0
  br i1 %.not732, label %._crit_edge728, label %.lr.ph727.preheader

.lr.ph727.preheader:                              ; preds = %1201, %1191, %_ZNK11ast_manager5is_orEPK4expr.exit423, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread
  %.01731002 = phi ptr [ %1214, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread ], [ %37, %_ZNK11ast_manager5is_orEPK4expr.exit423 ], [ %37, %1191 ], [ %37, %1201 ]
  %.01741001 = phi i32 [ %1213, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit423 ], [ 1, %1191 ], [ 1, %1201 ]
  %wide.trip.count802 = zext i32 %.01741001 to i64
  br label %.lr.ph727

._crit_edge728:                                   ; preds = %_ZN8rationalD2Ev.exit457, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK4decl18get_num_parametersEv.exit.thread

.lr.ph727:                                        ; preds = %.lr.ph727.preheader, %_ZN8rationalD2Ev.exit457
  %indvars.iv799 = phi i64 [ 0, %.lr.ph727.preheader ], [ %indvars.iv.next800, %_ZN8rationalD2Ev.exit457 ]
  %1215 = getelementptr inbounds nuw ptr, ptr %.01731002, i64 %indvars.iv799
  %1216 = load ptr, ptr %1215, align 8, !tbaa !40
  %1217 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %1216, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc428 unwind label %1260

.noexc428:                                        ; preds = %.lr.ph727
  %1218 = icmp eq i32 %1217, 5
  br i1 %1218, label %1219, label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431

1219:                                             ; preds = %.noexc428
  %1220 = load ptr, ptr %13, align 8, !tbaa !204
  %1221 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1220, i32 noundef 0, i32 noundef 8, ptr noundef %1216)
          to label %.noexc429 unwind label %1260

.noexc429:                                        ; preds = %1219
  %.not.i.i424 = icmp eq ptr %1221, null
  br i1 %.not.i.i424, label %1225, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i425

_ZN11ast_manager7inc_refEP3ast.exit.i.i425:       ; preds = %.noexc429
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load i32, ptr %1222, align 4, !tbaa !41
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %1222, align 4, !tbaa !41
  br label %1225

1225:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i425, %.noexc429
  %1226 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i4.i.i426 = icmp eq ptr %1226, null
  br i1 %.not.i4.i.i426, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427, label %1227

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %185, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = load i32, ptr %1229, align 4, !tbaa !41
  %1231 = add i32 %1230, -1
  store i32 %1231, ptr %1229, align 4, !tbaa !41
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427

1233:                                             ; preds = %1227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1228, ptr noundef nonnull %1226)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427 unwind label %1260

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427: ; preds = %1233, %1227, %1225
  store ptr %1221, ptr %33, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427, %.noexc428
  %1234 = getelementptr inbounds nuw %class.parameter, ptr %1001, i64 %indvars.iv799
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load i8, ptr %1235, align 8, !tbaa !209
  %1237 = icmp eq i8 %1236, 4
  br i1 %1237, label %_ZNK9parameter12get_rationalEv.exit.i432, label %_ZNK9parameter11is_rationalER8rational.exit436

_ZNK9parameter12get_rationalEv.exit.i432:         ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431
  %1238 = load ptr, ptr %1234, align 8, !tbaa !211
  %1239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1241 = load i8, ptr %1240, align 4
  %1242 = and i8 %1241, 1
  %1243 = icmp eq i8 %1242, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i432
  %1245 = load i32, ptr %1238, align 8, !tbaa !207
  store i32 %1245, ptr %34, align 8, !tbaa !207
  %1246 = load i8, ptr %186, align 4
  %1247 = and i8 %1246, -2
  store i8 %1247, ptr %186, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433

1248:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i432
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1239, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1238)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433 unwind label %1260

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433: ; preds = %1248, %1244
  %1249 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %1238, i64 20
  %1251 = load i8, ptr %1250, align 4
  %1252 = and i8 %1251, 1
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433
  %1255 = load i32, ptr %1249, align 8, !tbaa !207
  store i32 %1255, ptr %188, align 8, !tbaa !207
  %1256 = load i8, ptr %189, align 4
  %1257 = and i8 %1256, -2
  store i8 %1257, ptr %189, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit436.thread

1258:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1239, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %1249)
          to label %_ZNK9parameter11is_rationalER8rational.exit436.thread unwind label %1260

_ZNK9parameter11is_rationalER8rational.exit436:   ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef nonnull @.str.3)
          to label %1259 unwind label %1260

1259:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit436
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit436.thread unwind label %1260

1260:                                             ; preds = %1275, %1258, %1248, %1233, %1219, %.lr.ph727, %1259, %_ZNK9parameter11is_rationalER8rational.exit436
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1358

_ZNK9parameter11is_rationalER8rational.exit436.thread: ; preds = %1258, %1254, %1259
  %1262 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i.i.i437 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i437, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438, label %1263

1263:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit436.thread
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1265 = load i32, ptr %1264, align 4, !tbaa !41
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1264, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438: ; preds = %1263, %_ZNK9parameter11is_rationalER8rational.exit436.thread
  %1267 = load ptr, ptr %184, align 8, !tbaa !50
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1275, label %1269

1269:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438
  %1270 = getelementptr inbounds i8, ptr %1267, i64 -4
  %1271 = load i32, ptr %1270, align 4, !tbaa !48
  %1272 = getelementptr inbounds i8, ptr %1267, i64 -8
  %1273 = load i32, ptr %1272, align 4, !tbaa !48
  %1274 = icmp eq i32 %1271, %1273
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %.noexc442 unwind label %1260

.noexc442:                                        ; preds = %1275
  %.pre.i.i439 = load ptr, ptr %184, align 8, !tbaa !50
  %.phi.trans.insert.i.i440 = getelementptr inbounds i8, ptr %.pre.i.i439, i64 -4
  %.pre2.i.i441 = load i32, ptr %.phi.trans.insert.i.i440, align 4, !tbaa !48
  br label %1276

1276:                                             ; preds = %.noexc442, %1269
  %1277 = phi i32 [ %.pre2.i.i441, %.noexc442 ], [ %1271, %1269 ]
  %1278 = phi ptr [ %.pre.i.i439, %.noexc442 ], [ %1267, %1269 ]
  %1279 = getelementptr inbounds i8, ptr %1278, i64 -4
  %1280 = zext i32 %1277 to i64
  %1281 = getelementptr inbounds nuw ptr, ptr %1278, i64 %1280
  store ptr %1262, ptr %1281, align 8, !tbaa !36
  %1282 = add i32 %1277, 1
  store i32 %1282, ptr %1279, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store i32 0, ptr %38, align 8, !tbaa !207, !alias.scope !217
  %1283 = load i8, ptr %196, align 4, !alias.scope !217
  %1284 = and i8 %1283, -4
  store i8 %1284, ptr %196, align 4, !alias.scope !217
  store ptr null, ptr %197, align 8, !tbaa !208, !alias.scope !217
  store i32 1, ptr %198, align 8, !tbaa !207, !alias.scope !217
  %1285 = load i8, ptr %199, align 4, !alias.scope !217
  %1286 = and i8 %1285, -4
  store i8 %1286, ptr %199, align 4, !alias.scope !217
  store ptr null, ptr %200, align 8, !tbaa !208, !alias.scope !217
  %1287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !217
  %1288 = load i8, ptr %186, align 4, !noalias !217
  %1289 = and i8 %1288, 1
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1276
  %1292 = load i32, ptr %34, align 8, !tbaa !207, !noalias !217
  store i32 %1292, ptr %38, align 8, !tbaa !207, !alias.scope !217
  store i8 %1284, ptr %196, align 4, !alias.scope !217
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444

1293:                                             ; preds = %1276
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1287, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444 unwind label %1354

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444: ; preds = %1293, %1291
  %1294 = load i8, ptr %189, align 4, !noalias !217
  %1295 = and i8 %1294, 1
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444
  %1298 = load i32, ptr %188, align 8, !tbaa !207, !noalias !217
  store i32 %1298, ptr %198, align 8, !tbaa !207, !alias.scope !217
  %1299 = load i8, ptr %199, align 4, !alias.scope !217
  %1300 = and i8 %1299, -2
  store i8 %1300, ptr %199, align 4, !alias.scope !217
  br label %_ZN8rationalC2ERKS_.exit.i445

1301:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1287, ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN8rationalC2ERKS_.exit.i445 unwind label %1354

_ZN8rationalC2ERKS_.exit.i445:                    ; preds = %1301, %1297
  %1302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !217
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1302, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_Z3absRK8rational.exit450 unwind label %1303

1303:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i445
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body448

_Z3absRK8rational.exit450:                        ; preds = %_ZN8rationalC2ERKS_.exit.i445
  %1305 = load ptr, ptr %35, align 8, !tbaa !47
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1313, label %1307

1307:                                             ; preds = %_Z3absRK8rational.exit450
  %1308 = getelementptr inbounds i8, ptr %1305, i64 -4
  %1309 = load i32, ptr %1308, align 4, !tbaa !48
  %1310 = getelementptr inbounds i8, ptr %1305, i64 -8
  %1311 = load i32, ptr %1310, align 4, !tbaa !48
  %1312 = icmp eq i32 %1309, %1311
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1307, %_Z3absRK8rational.exit450
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc454 unwind label %1356

.noexc454:                                        ; preds = %1313
  %.pre.i451 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i452 = getelementptr inbounds i8, ptr %.pre.i451, i64 -4
  %.pre2.i453 = load i32, ptr %.phi.trans.insert.i452, align 4, !tbaa !48
  br label %1314

1314:                                             ; preds = %.noexc454, %1307
  %1315 = phi i32 [ %.pre2.i453, %.noexc454 ], [ %1309, %1307 ]
  %1316 = phi ptr [ %.pre.i451, %.noexc454 ], [ %1305, %1307 ]
  %1317 = zext i32 %1315 to i64
  %1318 = getelementptr inbounds nuw %class.rational, ptr %1316, i64 %1317
  %1319 = load i32, ptr %38, align 8, !tbaa !207
  store i32 %1319, ptr %1318, align 8, !tbaa !207
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1321 = load i8, ptr %196, align 4
  %1322 = and i8 %1321, 1
  %1323 = load i8, ptr %1320, align 4
  %1324 = and i8 %1323, -2
  %1325 = or disjoint i8 %1324, %1322
  store i8 %1325, ptr %1320, align 4
  %1326 = load i8, ptr %196, align 4
  %1327 = and i8 %1326, 2
  %1328 = and i8 %1325, -3
  %1329 = or disjoint i8 %1328, %1327
  store i8 %1329, ptr %1320, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store ptr null, ptr %1330, align 8, !tbaa !208
  %1331 = load ptr, ptr %197, align 8, !tbaa !215
  store ptr %1331, ptr %1330, align 8, !tbaa !215
  store ptr null, ptr %197, align 8, !tbaa !215
  %1332 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1333 = load i32, ptr %198, align 8, !tbaa !207
  store i32 %1333, ptr %1332, align 8, !tbaa !207
  %1334 = getelementptr inbounds nuw i8, ptr %1318, i64 20
  %1335 = load i8, ptr %199, align 4
  %1336 = and i8 %1335, 1
  %1337 = load i8, ptr %1334, align 4
  %1338 = and i8 %1337, -2
  %1339 = or disjoint i8 %1338, %1336
  store i8 %1339, ptr %1334, align 4
  %1340 = load i8, ptr %199, align 4
  %1341 = and i8 %1340, 2
  %1342 = and i8 %1339, -3
  %1343 = or disjoint i8 %1342, %1341
  store i8 %1343, ptr %1334, align 4
  %1344 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  store ptr null, ptr %1344, align 8, !tbaa !208
  %1345 = load ptr, ptr %200, align 8, !tbaa !215
  store ptr %1345, ptr %1344, align 8, !tbaa !215
  store ptr null, ptr %200, align 8, !tbaa !215
  %1346 = load ptr, ptr %35, align 8, !tbaa !47
  %1347 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1348 = load i32, ptr %1347, align 4, !tbaa !48
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %1347, align 4, !tbaa !48
  %1350 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1350, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i456 unwind label %1351

.noexc.i456:                                      ; preds = %1314
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1350, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN8rationalD2Ev.exit457 unwind label %1351

1351:                                             ; preds = %.noexc.i456, %1314
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #22
  unreachable

_ZN8rationalD2Ev.exit457:                         ; preds = %.noexc.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !220

1354:                                             ; preds = %1301, %1293
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %.body448

1356:                                             ; preds = %1313
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body448

.body448:                                         ; preds = %1354, %1303, %1356
  %.pn196 = phi { ptr, i32 } [ %1357, %1356 ], [ %1355, %1354 ], [ %1304, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1358

1358:                                             ; preds = %.body448, %1260
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %1261, %1260 ], [ %.pn196, %.body448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1490

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %1003, %._crit_edge725, %._crit_edge728, %_ZNK4decl18get_num_parametersEv.exit
  %.pre808 = load ptr, ptr %35, align 8, !tbaa !47
  br i1 %.0178.lcssa, label %1434, label %1359

1359:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !43
  store ptr %41, ptr %201, align 8, !tbaa !62
  %1360 = icmp eq ptr %.pre808, null
  br i1 %1360, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %1361

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds i8, ptr %.pre808, i64 -4
  %1363 = load i32, ptr %1362, align 4, !tbaa !48
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %1359, %1361
  %.0.i = phi i32 [ %1363, %1361 ], [ 0, %1359 ]
  %1364 = load ptr, ptr %184, align 8, !tbaa !50
  invoke void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.0.i, ptr noundef %1364, ptr noundef %.pre808, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1365 unwind label %1418

1365:                                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1366 = load ptr, ptr %39, align 8, !tbaa !43
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  %1368 = load i32, ptr %1367, align 4, !tbaa !180
  %1369 = load i32, ptr %142, align 8, !tbaa !82
  %1370 = add i32 %1369, -1
  %1371 = and i32 %1370, %1368
  %1372 = load ptr, ptr %22, align 8, !tbaa !79
  %1373 = zext i32 %1371 to i64
  %.idx.i.i458 = shl nuw nsw i64 %1373, 3
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 %.idx.i.i458
  %1375 = zext i32 %1369 to i64
  %1376 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1372, i64 %1375
  %.not34.i.i459 = icmp eq i32 %1371, %1369
  br i1 %.not34.i.i459, label %.preheader.i.i465, label %.lr.ph.i.i460

.preheader.i.i465:                                ; preds = %1385, %1365
  %.not2736.i.i466 = icmp eq i32 %1371, 0
  br i1 %.not2736.i.i466, label %.loopexit655, label %.lr.ph38.i.i467

.lr.ph.i.i460:                                    ; preds = %1365, %1385
  %.035.i.i461 = phi ptr [ %1386, %1385 ], [ %1374, %1365 ]
  %1377 = load ptr, ptr %.035.i.i461, align 8, !tbaa !83
  %.not.i462 = icmp ult ptr %1377, inttoptr (i64 2 to ptr)
  br i1 %.not.i462, label %1383, label %1378

1378:                                             ; preds = %.lr.ph.i.i460
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  %1380 = load i32, ptr %1379, align 4, !tbaa !180
  %1381 = icmp eq i32 %1380, %1368
  %1382 = icmp eq ptr %1377, %1366
  %or.cond.i.i463 = and i1 %1382, %1381
  br i1 %or.cond.i.i463, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477, label %1385

1383:                                             ; preds = %.lr.ph.i.i460
  %1384 = icmp eq ptr %1377, null
  br i1 %1384, label %.loopexit655, label %1385

1385:                                             ; preds = %1383, %1378
  %1386 = getelementptr inbounds nuw i8, ptr %.035.i.i461, i64 8
  %.not.i.i464 = icmp eq ptr %1386, %1376
  br i1 %.not.i.i464, label %.preheader.i.i465, label %.lr.ph.i.i460, !llvm.loop !191

.lr.ph38.i.i467:                                  ; preds = %.preheader.i.i465, %.lr.ph38.i.i467.backedge
  %.137.i.i468 = phi ptr [ %.137.i.i468.be, %.lr.ph38.i.i467.backedge ], [ %1372, %.preheader.i.i465 ]
  %1387 = load ptr, ptr %.137.i.i468, align 8, !tbaa !83
  %1388 = icmp ult ptr %1387, inttoptr (i64 2 to ptr)
  br i1 %1388, label %1394, label %1389

1389:                                             ; preds = %.lr.ph38.i.i467
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !180
  %1392 = icmp eq i32 %1391, %1368
  %1393 = icmp eq ptr %1387, %1366
  %or.cond31.i.i469 = and i1 %1393, %1392
  br i1 %or.cond31.i.i469, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477, label %1397

1394:                                             ; preds = %.lr.ph38.i.i467
  %1395 = icmp eq ptr %1387, null
  %1396 = getelementptr inbounds nuw i8, ptr %.137.i.i468, i64 8
  %.not27.i.i475 = icmp eq ptr %1396, %1374
  %or.cond43.i.i476 = select i1 %1395, i1 true, i1 %.not27.i.i475
  br i1 %or.cond43.i.i476, label %.loopexit655, label %.lr.ph38.i.i467.backedge

1397:                                             ; preds = %1389
  %.old.i.i470 = getelementptr inbounds nuw i8, ptr %.137.i.i468, i64 8
  %.not27.old.i.i471 = icmp eq ptr %.old.i.i470, %1374
  br i1 %.not27.old.i.i471, label %.loopexit655, label %.lr.ph38.i.i467.backedge

.lr.ph38.i.i467.backedge:                         ; preds = %1397, %1394
  %.137.i.i468.be = phi ptr [ %.old.i.i470, %1397 ], [ %1396, %1394 ]
  br label %.lr.ph38.i.i467, !llvm.loop !192

.loopexit655:                                     ; preds = %1383, %1397, %1394, %.preheader.i.i465
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1366, ptr %40, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1398 unwind label %1420

1398:                                             ; preds = %.loopexit655
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i.i478 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i478, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479, label %1399

1399:                                             ; preds = %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1401 = load i32, ptr %1400, align 4, !tbaa !41
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %1400, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479: ; preds = %1399, %1398
  %1403 = load ptr, ptr %182, align 8, !tbaa !193
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %1411, label %1405

1405:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479
  %1406 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1407 = load i32, ptr %1406, align 4, !tbaa !48
  %1408 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1409 = load i32, ptr %1408, align 4, !tbaa !48
  %1410 = icmp eq i32 %1407, %1409
  br i1 %1410, label %1411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484

1411:                                             ; preds = %1405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc483 unwind label %1418

.noexc483:                                        ; preds = %1411
  %.pre.i.i480 = load ptr, ptr %182, align 8, !tbaa !193
  %.phi.trans.insert.i.i481 = getelementptr inbounds i8, ptr %.pre.i.i480, i64 -4
  %.pre2.i.i482 = load i32, ptr %.phi.trans.insert.i.i481, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484: ; preds = %1405, %.noexc483
  %1412 = phi i32 [ %.pre2.i.i482, %.noexc483 ], [ %1407, %1405 ]
  %1413 = phi ptr [ %.pre.i.i480, %.noexc483 ], [ %1403, %1405 ]
  %1414 = getelementptr inbounds i8, ptr %1413, i64 -4
  %1415 = zext i32 %1412 to i64
  %1416 = getelementptr inbounds nuw ptr, ptr %1413, i64 %1415
  store ptr %1366, ptr %1416, align 8, !tbaa !40
  %1417 = add i32 %1412, 1
  store i32 %1417, ptr %1414, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477

1418:                                             ; preds = %1411, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1420:                                             ; preds = %.loopexit655
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1433

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477: ; preds = %1378, %1389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %1422 unwind label %1418

1422:                                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477
  %.not.i.i485 = icmp eq ptr %1366, null
  br i1 %.not.i.i485, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit486, label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %201, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1426 = load i32, ptr %1425, align 4, !tbaa !41
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %1425, align 4, !tbaa !41
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit486

1429:                                             ; preds = %1423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1424, ptr noundef nonnull %1366)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit486 unwind label %1430

1430:                                             ; preds = %1429
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit486:      ; preds = %1422, %1423, %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre807 = load ptr, ptr %35, align 8, !tbaa !47
  br label %1434

1433:                                             ; preds = %1420, %1418
  %.pn194 = phi { ptr, i32 } [ %1419, %1418 ], [ %1421, %1420 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1490

1434:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit486, %_ZNK4decl18get_num_parametersEv.exit.thread
  %1435 = phi ptr [ %.pre807, %_ZN7obj_refI4expr11ast_managerED2Ev.exit486 ], [ %.pre808, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %.not.i.i487 = icmp eq ptr %1435, null
  br i1 %.not.i.i487, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %1434
  %1436 = getelementptr inbounds i8, ptr %1435, i64 -4
  %1437 = load i32, ptr %1436, align 4, !tbaa !48
  %.not6.i.i.i.i.i.i = icmp eq i32 %1437, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %1444, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1437, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %1443, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1435, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1438 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1438, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %1440

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %1439 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1438, ptr noundef nonnull align 8 dereferenceable(16) %1439)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %1440

1440:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %1441 = landingpad { ptr, i32 }
          catch ptr null
  %1442 = extractvalue { ptr, i32 } %1441, 0
  call void @__clang_call_terminate(ptr %1442) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %1443 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %1444 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %1444, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i488 = load ptr, ptr %35, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %1445 = phi ptr [ %.pre.i.i488, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1435, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1446 = getelementptr inbounds i8, ptr %1445, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1446)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %1447

1447:                                             ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %1434, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1450 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1450, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i489 unwind label %1451

.noexc.i489:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1450, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN8rationalD2Ev.exit490 unwind label %1451

1451:                                             ; preds = %.noexc.i489, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #22
  unreachable

_ZN8rationalD2Ev.exit490:                         ; preds = %.noexc.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1454 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i491 = icmp eq ptr %1454, null
  br i1 %.not.i.i491, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit492, label %1455

1455:                                             ; preds = %_ZN8rationalD2Ev.exit490
  %1456 = load ptr, ptr %185, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1458 = load i32, ptr %1457, align 4, !tbaa !41
  %1459 = add i32 %1458, -1
  store i32 %1459, ptr %1457, align 4, !tbaa !41
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit492

1461:                                             ; preds = %1455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1456, ptr noundef nonnull %1454)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit492 unwind label %1462

1462:                                             ; preds = %1461
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit492:      ; preds = %_ZN8rationalD2Ev.exit490, %1455, %1461
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1465 = load ptr, ptr %184, align 8, !tbaa !50
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit492
  %1467 = getelementptr inbounds i8, ptr %1465, i64 -4
  %1468 = load i32, ptr %1467, align 4, !tbaa !48
  %1469 = zext i32 %1468 to i64
  %1470 = shl nuw nsw i64 %1469, 3
  %1471 = getelementptr inbounds nuw i8, ptr %1465, i64 %1470
  %.not.i493 = icmp eq i32 %1468, 0
  br i1 %.not.i493, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i494

.lr.ph.i.i494:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1480, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1465, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1472 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %1473 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1474

1474:                                             ; preds = %.lr.ph.i.i494
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1476 = load i32, ptr %1475, align 4, !tbaa !41
  %1477 = add i32 %1476, -1
  store i32 %1477, ptr %1475, align 4, !tbaa !41
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1479:                                             ; preds = %1474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1473, ptr noundef nonnull %1472)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1487

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1479, %1474, %.lr.ph.i.i494
  %1480 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1481 = icmp ult ptr %1480, %1471
  br i1 %1481, label %.lr.ph.i.i494, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i495 = load ptr, ptr %184, align 8, !tbaa !50
  %.not.i.i.i496 = icmp eq ptr %.pre.i495, null
  br i1 %.not.i.i.i496, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %1482 = phi ptr [ %.pre.i495, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1465, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1483)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1484

1484:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #22
  unreachable

1487:                                             ; preds = %1479
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit492, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

1490:                                             ; preds = %1055, %.body416, %1433, %1358
  %.pn201.pn.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn196.pn.pn.pn, %1358 ], [ %.pn194, %1433 ], [ %.pn201, %.body416 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body516

_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split: ; preds = %.invoke, %249, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit350, %_ZNK3app13get_decl_kindEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %970, %854, %966, %.loopexit659
  %.pr = load ptr, ptr %27, align 8, !tbaa !50
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, %218
  %1491 = phi ptr [ %.pr, %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split ], [ %219, %218 ]
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread
  %1493 = load ptr, ptr %20, align 8, !tbaa !89
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %1495

1495:                                             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %1496 = getelementptr inbounds i8, ptr %1493, i64 -4
  %1497 = load i32, ptr %1496, align 4, !tbaa !48
  %1498 = zext i32 %1497 to i64
  %1499 = shl nuw nsw i64 %1498, 3
  %1500 = getelementptr inbounds nuw i8, ptr %1493, i64 %1499
  %.not4.i = icmp eq i32 %1497, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %1495, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %.05.i = phi ptr [ %1509, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %1493, %1495 ]
  %1501 = load ptr, ptr %.05.i, align 8, !tbaa !102
  %.not.i.i499 = icmp eq ptr %1501, null
  br i1 %.not.i.i499, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %1502

1502:                                             ; preds = %.lr.ph.i498
  %1503 = load ptr, ptr %1501, align 8, !tbaa !79
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %1505

1505:                                             ; preds = %1502
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1503)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %1506

1506:                                             ; preds = %1505
  %1507 = landingpad { ptr, i32 }
          catch ptr null
  %1508 = extractvalue { ptr, i32 } %1507, 0
  call void @__clang_call_terminate(ptr %1508) #22
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %1505, %1502
  store ptr null, ptr %1501, align 8, !tbaa !79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1501)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i unwind label %.loopexit

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %.lr.ph.i498
  %1509 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i500 = icmp eq ptr %1509, %1500
  br i1 %.not.i500, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i498, !llvm.loop !221

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, %1495
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1510 unwind label %.loopexit.split-lp

1510:                                             ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %1511 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i.i502 = icmp eq ptr %1511, null
  br i1 %.not.i.i502, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %1511, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1513)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1514

1514:                                             ; preds = %1512
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1510, %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !100
  %1517 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1518 = load ptr, ptr %1517, align 8, !tbaa !55
  %1519 = icmp eq ptr %1518, null
  br i1 %1519, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %1520

1520:                                             ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1518)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %1521

1521:                                             ; preds = %1520
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %1520, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %1524 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !55
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %_ZN8ast_markD2Ev.exit, label %1527

1527:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1525)
          to label %_ZN8ast_markD2Ev.exit unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %1527
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !100
  %1531 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1532 = load ptr, ptr %1531, align 8, !tbaa !55
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503, label %1534

1534:                                             ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1532)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503 unwind label %1535

1535:                                             ; preds = %1534
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503: ; preds = %1534, %_ZN8ast_markD2Ev.exit
  %1538 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1539 = load ptr, ptr %1538, align 8, !tbaa !55
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %_ZN8ast_markD2Ev.exit504, label %1541

1541:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1539)
          to label %_ZN8ast_markD2Ev.exit504 unwind label %1542

1542:                                             ; preds = %1541
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #22
  unreachable

_ZN8ast_markD2Ev.exit504:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503, %1541
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !100
  %1545 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1546 = load ptr, ptr %1545, align 8, !tbaa !55
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505, label %1548

1548:                                             ; preds = %_ZN8ast_markD2Ev.exit504
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1546)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505 unwind label %1549

1549:                                             ; preds = %1548
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505: ; preds = %1548, %_ZN8ast_markD2Ev.exit504
  %1552 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1553 = load ptr, ptr %1552, align 8, !tbaa !55
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %_ZN8ast_markD2Ev.exit506, label %1555

1555:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1553)
          to label %_ZN8ast_markD2Ev.exit506 unwind label %1556

1556:                                             ; preds = %1555
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #22
  unreachable

_ZN8ast_markD2Ev.exit506:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505, %1555
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !100
  %1559 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1560 = load ptr, ptr %1559, align 8, !tbaa !55
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507, label %1562

1562:                                             ; preds = %_ZN8ast_markD2Ev.exit506
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1560)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507 unwind label %1563

1563:                                             ; preds = %1562
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507: ; preds = %1562, %_ZN8ast_markD2Ev.exit506
  %1566 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !55
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %_ZN8ast_markD2Ev.exit508, label %1569

1569:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1567)
          to label %_ZN8ast_markD2Ev.exit508 unwind label %1570

1570:                                             ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #22
  unreachable

_ZN8ast_markD2Ev.exit508:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1573 = load ptr, ptr %22, align 8, !tbaa !79
  %1574 = icmp eq ptr %1573, null
  br i1 %1574, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1575

1575:                                             ; preds = %_ZN8ast_markD2Ev.exit508
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1573)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1576

1576:                                             ; preds = %1575
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit508, %1575
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1579 = load ptr, ptr %21, align 8, !tbaa !92
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, label %1581

1581:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1579)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit unwind label %1582

1582:                                             ; preds = %1581
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #22
  unreachable

_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %1581
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1585 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i509 = icmp eq ptr %1585, null
  br i1 %.not.i.i509, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %1586

1586:                                             ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit
  %1587 = getelementptr inbounds i8, ptr %1585, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1587)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %1588

1588:                                             ; preds = %1586
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #22
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, %1586
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1591 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i510 = icmp eq ptr %1591, null
  br i1 %.not.i.i510, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1592

1592:                                             ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit
  %1593 = load ptr, ptr %87, align 8, !tbaa !222
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1595 = load i32, ptr %1594, align 4, !tbaa !41
  %1596 = add i32 %1595, -1
  store i32 %1596, ptr %1594, align 4, !tbaa !41
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1598:                                             ; preds = %1592
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1593, ptr noundef nonnull %1591)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, %1592, %1598
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1602 = load ptr, ptr %15, align 8, !tbaa !73
  %1603 = icmp eq ptr %1602, null
  br i1 %1603, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1604

1604:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1602)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1604
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1608 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1609 = load ptr, ptr %1608, align 8, !tbaa !44
  %.not.i.i.i511 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i511, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %1610

1610:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1611 = getelementptr inbounds i8, ptr %1609, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1611)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %1612

1612:                                             ; preds = %1610
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %1610, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1615 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1616 = load ptr, ptr %1615, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %1616, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %1617

1617:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1618 = getelementptr inbounds i8, ptr %1616, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1618)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %1619

1619:                                             ; preds = %1617
  %1620 = landingpad { ptr, i32 }
          catch ptr null
  %1621 = extractvalue { ptr, i32 } %1620, 0
  call void @__clang_call_terminate(ptr %1621) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %1617, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1622 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1623 = load ptr, ptr %1622, align 8, !tbaa !193
  %.not.i.i3.i = icmp eq ptr %1623, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %1624

1624:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1625 = getelementptr inbounds i8, ptr %1623, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1625)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %1626

1626:                                             ; preds = %1624
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %1624, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1629 = load ptr, ptr %46, align 8, !tbaa !193
  %.not.i.i4.i = icmp eq ptr %1629, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %1630

1630:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %1631 = getelementptr inbounds i8, ptr %1629, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1631)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %1632

1632:                                             ; preds = %1630
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #22
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %1630
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body516:                                         ; preds = %.loopexit649, %.loopexit.split-lp650, %.loopexit623, %.loopexit.split-lp624.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit, %.loopexit, %.loopexit.split-lp, %655, %845, %399, %346, %765, %767, %657, %1490, %1007, %967, %318, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %231, %250, %316, %344, %229
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %1008, %1007 ], [ %232, %231 ], [ %345, %344 ], [ %303, %302 ], [ %251, %250 ], [ %317, %316 ], [ %319, %318 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp642, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %656, %655 ], [ %.pn209.pn, %967 ], [ %846, %845 ], [ %.pn201.pn.pn, %1490 ], [ %766, %765 ], [ %347, %346 ], [ %400, %399 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %658, %657 ], [ %768, %767 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit625, %.loopexit623 ], [ %lpad.loopexit628, %.loopexit.split-lp624.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp624.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %.loopexit649 ], [ %lpad.loopexit.split-lp652, %.loopexit.split-lp650 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1635

1635:                                             ; preds = %.body516, %227
  %.pn219.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn, %.body516 ], [ %228, %227 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %22) #23
  br label %1636

1636:                                             ; preds = %1635, %225
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn, %1635 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %1637

1637:                                             ; preds = %1636, %223
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1636 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1638

1638:                                             ; preds = %1637, %133, %117, %110
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1637 ], [ %111, %110 ], [ %.pn189, %117 ], [ %.pn, %133 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body241

.body241:                                         ; preds = %1638, %77
  %.pn234.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #23
  br label %1639

1639:                                             ; preds = %.body241, %85
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %.body241 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #23
  br label %1640

1640:                                             ; preds = %1639, %.body
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn, %1639 ], [ %47, %.body ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK9parameter9is_symbolER6symbol.exit, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !199
  %17 = icmp eq i32 %16, 54
  br i1 %17, label %18, label %_ZNK9parameter9is_symbolER6symbol.exit

18:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK9parameter9is_symbolER6symbol.exit, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %_ZNK9parameter9is_symbolER6symbol.exit

25:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !209
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %_ZNK9parameter9is_symbolER6symbol.exit

29:                                               ; preds = %25
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !223
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !223
  %30 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
  br i1 %30, label %31, label %_ZNK9parameter9is_symbolER6symbol.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !209
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %_ZNK9parameter9is_symbolER6symbol.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.0.0.copyload.i.i11 = load ptr, ptr %39, align 8, !tbaa !223
  store ptr %.sroa.0.0.copyload.i.i11, ptr %4, align 8, !tbaa !223
  %40 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
  br i1 %40, label %41, label %_ZNK9parameter9is_symbolER6symbol.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !196
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4decl18get_num_parametersEv.exit13, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !206
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
  %69 = phi i1 [ false, %38 ], [ false, %25 ], [ false, %29 ], [ false, %9 ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ %68, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ false, %3 ], [ false, %31 ], [ false, %18 ]
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
  br i1 %25, label %222, label %26

26:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store i32 %27, ptr %23, align 4, !tbaa !48
  %31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %30)
          to label %32 unwind label %.loopexit76

32:                                               ; preds = %26
  br i1 %31, label %.backedge, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %30)
          to label %35 unwind label %.loopexit76

35:                                               ; preds = %33
  br i1 %34, label %.backedge, label %38

.backedge:                                        ; preds = %153, %167, %164, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit46, %_ZNK3app13get_decl_kindEv.exit, %57, %.preheader.i.i, %32, %35
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !224

.loopexit76:                                      ; preds = %26, %33, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %35
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %30, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit76

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
  %59 = load ptr, ptr %58, align 8, !tbaa !195
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !196
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
          to label %.noexc53 unwind label %126

.noexc53:                                         ; preds = %76
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
  %.not.i50 = icmp ugt i32 %83, %72
  br i1 %.not.i50, label %86, label %89

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
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %99, %97 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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
          to label %.noexc54 unwind label %126

.noexc54:                                         ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %11, align 8, !tbaa !50
  store i32 %83, ptr %116, align 4, !tbaa !48
  br label %.noexc25

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc25:                                         ; preds = %.noexc54, %.noexc53
  %.pre.i22 = phi ptr [ %117, %.noexc54 ], [ %79, %.noexc53 ]
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
  br label %41, !llvm.loop !225

126:                                              ; preds = %114, %76
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %57
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !199
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
  %.not34.i.i = icmp eq i32 %141, %139
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %155, %131
  %.not2736.i.i = icmp eq i32 %141, 0
  br i1 %.not2736.i.i, label %.backedge, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %131, %155
  %.035.i.i = phi ptr [ %156, %155 ], [ %144, %131 ]
  %147 = load ptr, ptr %.035.i.i, align 8, !tbaa !83
  %.not.i = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %153, label %148

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !180
  %151 = icmp eq i32 %150, %138
  %152 = icmp eq ptr %147, %136
  %or.cond.i.i = and i1 %152, %151
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %155

153:                                              ; preds = %.lr.ph.i.i
  %154 = icmp eq ptr %147, null
  br i1 %154, label %.backedge, label %155

155:                                              ; preds = %153, %148
  %156 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i26 = icmp eq ptr %156, %146
  br i1 %.not.i.i26, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !191

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %142, %.preheader.i.i ]
  %157 = load ptr, ptr %.137.i.i, align 8, !tbaa !83
  %158 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %158, label %164, label %159

159:                                              ; preds = %.lr.ph38.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !180
  %162 = icmp eq i32 %161, %138
  %163 = icmp eq ptr %157, %136
  %or.cond31.i.i = and i1 %163, %162
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %167

164:                                              ; preds = %.lr.ph38.i.i
  %165 = icmp eq ptr %157, null
  %166 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %166, %144
  %or.cond43.i.i = select i1 %165, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.backedge, label %.lr.ph38.i.i.backedge

167:                                              ; preds = %159
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %144
  br i1 %.not27.old.i.i, label %.backedge, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %167, %164
  %.137.i.i.be = phi ptr [ %.old.i.i, %167 ], [ %166, %164 ]
  br label %.lr.ph38.i.i, !llvm.loop !192

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %148, %159
  %168 = load i32, ptr %20, align 8, !tbaa !82
  %169 = add i32 %168, -1
  %170 = and i32 %169, %138
  %171 = load ptr, ptr %4, align 8, !tbaa !79
  %172 = zext i32 %170 to i64
  %.idx.i.i27 = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i27
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %171, i64 %174
  %.not34.i.i28 = icmp eq i32 %170, %168
  br i1 %.not34.i.i28, label %.preheader.i.i34, label %.lr.ph.i.i29

.preheader.i.i34:                                 ; preds = %184, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2736.i.i35 = icmp eq i32 %170, 0
  br i1 %.not2736.i.i35, label %.loopexit, label %.lr.ph38.i.i36

.lr.ph.i.i29:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %184
  %.035.i.i30 = phi ptr [ %185, %184 ], [ %173, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %176 = load ptr, ptr %.035.i.i30, align 8, !tbaa !83
  %.not.i31 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %.not.i31, label %182, label %177

177:                                              ; preds = %.lr.ph.i.i29
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !180
  %180 = icmp eq i32 %179, %138
  %181 = icmp eq ptr %176, %136
  %or.cond.i.i32 = and i1 %181, %180
  br i1 %or.cond.i.i32, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit46, label %184

182:                                              ; preds = %.lr.ph.i.i29
  %183 = icmp eq ptr %176, null
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds nuw i8, ptr %.035.i.i30, i64 8
  %.not.i.i33 = icmp eq ptr %185, %175
  br i1 %.not.i.i33, label %.preheader.i.i34, label %.lr.ph.i.i29, !llvm.loop !191

.lr.ph38.i.i36:                                   ; preds = %.preheader.i.i34, %.lr.ph38.i.i36.backedge
  %.137.i.i37 = phi ptr [ %.137.i.i37.be, %.lr.ph38.i.i36.backedge ], [ %171, %.preheader.i.i34 ]
  %186 = load ptr, ptr %.137.i.i37, align 8, !tbaa !83
  %187 = icmp ult ptr %186, inttoptr (i64 2 to ptr)
  br i1 %187, label %193, label %188

188:                                              ; preds = %.lr.ph38.i.i36
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !180
  %191 = icmp eq i32 %190, %138
  %192 = icmp eq ptr %186, %136
  %or.cond31.i.i38 = and i1 %192, %191
  br i1 %or.cond31.i.i38, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit46, label %196

193:                                              ; preds = %.lr.ph38.i.i36
  %194 = icmp eq ptr %186, null
  %195 = getelementptr inbounds nuw i8, ptr %.137.i.i37, i64 8
  %.not27.i.i44 = icmp eq ptr %195, %173
  %or.cond43.i.i45 = select i1 %194, i1 true, i1 %.not27.i.i44
  br i1 %or.cond43.i.i45, label %.loopexit, label %.lr.ph38.i.i36.backedge

196:                                              ; preds = %188
  %.old.i.i39 = getelementptr inbounds nuw i8, ptr %.137.i.i37, i64 8
  %.not27.old.i.i40 = icmp eq ptr %.old.i.i39, %173
  br i1 %.not27.old.i.i40, label %.loopexit, label %.lr.ph38.i.i36.backedge

.lr.ph38.i.i36.backedge:                          ; preds = %196, %193
  %.137.i.i37.be = phi ptr [ %.old.i.i39, %196 ], [ %195, %193 ]
  br label %.lr.ph38.i.i36, !llvm.loop !192

.loopexit:                                        ; preds = %182, %196, %193, %.preheader.i.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %136, ptr %9, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %197 unwind label %217

197:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %198, %197
  %202 = load ptr, ptr %21, align 8, !tbaa !193
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !48
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

210:                                              ; preds = %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc48 unwind label %217

.noexc48:                                         ; preds = %210
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !193
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %204, %.noexc48
  %211 = phi i32 [ %.pre2.i.i, %.noexc48 ], [ %206, %204 ]
  %212 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %202, %204 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %136, ptr %215, align 8, !tbaa !40
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit46

217:                                              ; preds = %210, %.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit46
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit46: ; preds = %177, %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %219 = load ptr, ptr %3, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %30, i1 noundef zeroext true)
          to label %.backedge unwind label %217

222:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %223 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %.backedge, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %230

230:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %230, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN8ast_markD2Ev.exit, label %237

237:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN8ast_markD2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %.loopexit76, %.loopexit.split-lp, %126, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %63, %217
  %.pn.pn = phi { ptr, i32 } [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %218, %217 ], [ %113, %112 ], [ %64, %63 ], [ %127, %126 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !83
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !180
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !83
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !99
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !83
  %41 = load i32, ptr %3, align 4, !tbaa !98
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !98
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !188

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !83
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !180
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !83
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !99
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !99
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !83
  %60 = load i32, ptr %3, align 4, !tbaa !98
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !98
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !189

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !83
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !226

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !83
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !180
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %.old, %36 ], [ %35, %33 ]
  br label %.lr.ph48, !llvm.loop !227

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !98
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !98
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
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
  %5 = load ptr, ptr %4, align 8, !tbaa !222
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
  %17 = load ptr, ptr %16, align 8, !tbaa !193
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
  %24 = load ptr, ptr %23, align 8, !tbaa !193
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
  %4 = load ptr, ptr %0, align 8, !tbaa !228
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
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !193
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
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !193
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
  store ptr %50, ptr %0, align 8, !tbaa !193
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !229

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
  %9 = load i32, ptr %2, align 4, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !231
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
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %306

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  %.pre301 = lshr i32 %9, 5
  %.pre302 = zext nneg i32 %.pre301 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi303 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre302, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi303
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !232
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !235
  store ptr %2, ptr %29, align 8
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5177.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-split:                                 ; preds = %191, %202, %.thread-pre-split_crit_edge, %_ZNK3app9is_app_ofEii.exit.i107, %_ZNK3app13get_family_idEv.exit6.i106, %.thread190, %44
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %38, %44 ], [ %.pre-phi317, %_ZNK3app9is_app_ofEii.exit.i107 ], [ %.pre-phi317, %_ZNK3app13get_family_idEv.exit6.i106 ], [ %38, %.thread190 ], [ %.pre-phi317, %202 ], [ %.pre-phi317, %191 ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %299, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %36 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %37 = load ptr, ptr %4, align 8, !tbaa !232
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %trunc = trunc i32 %43 to i16
  switch i16 %trunc, label %293 [
    i16 1, label %44
    i16 0, label %47
    i16 2, label %219
  ]

44:                                               ; preds = %.preheader
  store i32 %38, ptr %30, align 8, !tbaa !236
  br label %thread-pre-split

45:                                               ; preds = %294, %293
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %307

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !239
  %52 = icmp ult i32 %51, %49
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN6spacer17is_pure_expr_procclEP3app.exit
  %55 = phi i32 [ %51, %.lr.ph ], [ %169, %_ZN6spacer17is_pure_expr_procclEP3app.exit ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = add nuw i32 %55, 1
  store i32 %59, ptr %50, align 8, !tbaa !239
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %81

63:                                               ; preds = %54
  %64 = load i32, ptr %58, align 4, !tbaa !230
  %65 = load i32, ptr %32, align 8, !tbaa !231
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
  %.not197 = icmp eq i32 %74, 0
  br i1 %.not197, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, !llvm.loop !240

.loopexit:                                        ; preds = %167, %168, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp:                               ; preds = %.loopexit.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %307

75:                                               ; preds = %63
  %76 = add i32 %64, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %76, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %.loopexit

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %75
  %.pre298 = load ptr, ptr %33, align 8, !tbaa !55
  %.pre308 = lshr i32 %64, 5
  %.pre310 = zext nneg i32 %.pre308 to i64
  %.pre312 = and i32 %64, 31
  %.pre314 = shl nuw i32 1, %.pre312
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi315 = phi i32 [ %.pre314, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %73, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi311 = phi i64 [ %.pre310, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = phi ptr [ %.pre298, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %.pre-phi311
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = or i32 %79, %.pre-phi315
  store i32 %80, ptr %78, align 4, !tbaa !48
  br label %81

81:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %54
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %83 = load i32, ptr %82, align 4
  %trunc198 = trunc i32 %83 to i16
  switch i16 %trunc198, label %167 [
    i16 1, label %_ZN6spacer17is_pure_expr_procclEP3app.exit
    i16 2, label %84
    i16 0, label %100
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %30, align 8, !tbaa !236
  %86 = load i32, ptr %31, align 4, !tbaa !235
  %.not.i62 = icmp ult i32 %85, %86
  br i1 %.not.i62, label %._crit_edge.i76, label %87

._crit_edge.i76:                                  ; preds = %84
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !232
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

87:                                               ; preds = %84
  %88 = shl i32 %86, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
          to label %.noexc78 unwind label %98

.noexc78:                                         ; preds = %87
  %92 = load i32, ptr %30, align 8, !tbaa !236
  %.not.i.i63 = icmp eq i32 %92, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !232
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
  %.pre2.pre.i73 = load i32, ptr %30, align 8, !tbaa !236
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

95:                                               ; preds = %95, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %95 ]
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %indvars.iv.i.i67
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %95, !llvm.loop !241

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %92, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %91, ptr %4, align 8, !tbaa !232
  store i32 %88, ptr %31, align 4, !tbaa !235
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

98:                                               ; preds = %94, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %307

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !105
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %151

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !195
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !196
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %104
  %110 = load i32, ptr %108, align 8, !tbaa !203
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit6.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %104
  %112 = load ptr, ptr %0, align 8, !tbaa !242
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
  %.not34.i.i.i = icmp eq i32 %118, %116
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %132, %_ZNK3app13get_family_idEv.exit.thread.i
  %.not2736.i.i.i = icmp eq i32 %118, 0
  br i1 %.not2736.i.i.i, label %.loopexit.i.invoke, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3app13get_family_idEv.exit.thread.i, %132
  %.035.i.i.i = phi ptr [ %133, %132 ], [ %121, %_ZNK3app13get_family_idEv.exit.thread.i ]
  %124 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !70
  %.not.i.i81 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i81, label %130, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !180
  %128 = icmp eq i32 %127, %114
  %129 = icmp eq ptr %124, %106
  %or.cond.i.i.i82 = and i1 %129, %128
  br i1 %or.cond.i.i.i82, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, label %132

130:                                              ; preds = %.lr.ph.i.i.i
  %131 = icmp eq ptr %124, null
  br i1 %131, label %.loopexit.i.invoke, label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i83 = icmp eq ptr %133, %123
  br i1 %.not.i.i.i83, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %119, %.preheader.i.i.i ]
  %134 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !70
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph38.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !180
  %139 = icmp eq i32 %138, %114
  %140 = icmp eq ptr %134, %106
  %or.cond31.i.i.i = and i1 %140, %139
  br i1 %or.cond31.i.i.i, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, label %144

141:                                              ; preds = %.lr.ph38.i.i.i
  %142 = icmp eq ptr %134, null
  %143 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %143, %121
  %or.cond43.i.i.i = select i1 %142, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit.i.invoke, label %.lr.ph38.i.i.i.backedge

144:                                              ; preds = %136
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %121
  br i1 %.not27.old.i.i.i, label %.loopexit.i.invoke, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %144, %141
  %.137.i.i.i.be = phi ptr [ %.old.i.i.i, %144 ], [ %143, %141 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !247

.loopexit.i.invoke:                               ; preds = %.preheader.i.i.i, %_ZNK3app9is_app_ofEii.exit.i, %130, %141, %144
  %145 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #24
          to label %.loopexit.i.cont unwind label %.loopexit.split-lp

.loopexit.i.cont:                                 ; preds = %.loopexit.i.invoke
  unreachable

_ZNK3app13get_family_idEv.exit6.i:                ; preds = %_ZNK3app13get_family_idEv.exit.i
  %146 = load i32, ptr %34, align 8, !tbaa !248
  %147 = icmp eq i32 %110, %146
  br i1 %147, label %_ZNK3app9is_app_ofEii.exit.i, label %_ZN6spacer17is_pure_expr_procclEP3app.exit

_ZNK3app9is_app_ofEii.exit.i:                     ; preds = %_ZNK3app13get_family_idEv.exit6.i
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %.loopexit.i.invoke, label %_ZN6spacer17is_pure_expr_procclEP3app.exit

151:                                              ; preds = %100
  %152 = load i32, ptr %30, align 8, !tbaa !236
  %153 = load i32, ptr %31, align 4, !tbaa !235
  %.not.i86 = icmp ult i32 %152, %153
  br i1 %.not.i86, label %._crit_edge.i100, label %154

._crit_edge.i100:                                 ; preds = %151
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !232
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

154:                                              ; preds = %151
  %155 = shl i32 %153, 1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 4
  %158 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %157)
          to label %.noexc102 unwind label %165

.noexc102:                                        ; preds = %154
  %159 = load i32, ptr %30, align 8, !tbaa !236
  %.not.i.i87 = icmp eq i32 %159, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !232
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %159 to i64
  br label %162

._crit_edge.i.i94:                                ; preds = %162, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %29
  %160 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %160
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %161

161:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %165

.noexc103:                                        ; preds = %161
  %.pre2.pre.i97 = load i32, ptr %30, align 8, !tbaa !236
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

162:                                              ; preds = %162, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %162 ]
  %163 = getelementptr inbounds nuw %"struct.std::pair", ptr %158, i64 %indvars.iv.i.i91
  %164 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %162, !llvm.loop !241

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %159, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %158, ptr %4, align 8, !tbaa !232
  store i32 %155, ptr %31, align 4, !tbaa !235
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

165:                                              ; preds = %161, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %307

167:                                              ; preds = %81
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 73, ptr noundef nonnull @.str.12)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %167
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer17is_pure_expr_procclEP3app.exit unwind label %.loopexit

_ZN6spacer17is_pure_expr_procclEP3app.exit:       ; preds = %125, %136, %_ZNK3app9is_app_ofEii.exit.i, %_ZNK3app13get_family_idEv.exit6.i, %81, %168, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %169 = load i32, ptr %50, align 8, !tbaa !239
  %170 = icmp ult i32 %169, %49
  br i1 %170, label %54, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer17is_pure_expr_procclEP3app.exit
  %.pre299 = load i32, ptr %30, align 8, !tbaa !236
  %.pre316 = add i32 %.pre299, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit
  %.pre-phi317 = phi i32 [ %.pre316, %._crit_edge.loopexit ], [ %38, %47 ]
  store i32 %.pre-phi317, ptr %30, align 8, !tbaa !236
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !195
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !196
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK3app13get_family_idEv.exit.thread.i108, label %_ZNK3app13get_family_idEv.exit.i105

_ZNK3app13get_family_idEv.exit.i105:              ; preds = %._crit_edge
  %176 = load i32, ptr %174, align 8, !tbaa !203
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %_ZNK3app13get_family_idEv.exit.thread.i108, label %_ZNK3app13get_family_idEv.exit6.i106

_ZNK3app13get_family_idEv.exit.thread.i108:       ; preds = %_ZNK3app13get_family_idEv.exit.i105, %._crit_edge
  %178 = load ptr, ptr %0, align 8, !tbaa !242
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !180
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !76
  %183 = add i32 %182, -1
  %184 = and i32 %183, %180
  %185 = load ptr, ptr %178, align 8, !tbaa !73
  %186 = zext i32 %184 to i64
  %.idx.i.i.i109 = shl nuw nsw i64 %186, 3
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i.i109
  %188 = zext i32 %182 to i64
  %189 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %185, i64 %188
  %.not34.i.i.i110 = icmp eq i32 %184, %182
  br i1 %.not34.i.i.i110, label %.preheader.i.i.i116, label %.lr.ph.i.i.i111

.preheader.i.i.i116:                              ; preds = %198, %_ZNK3app13get_family_idEv.exit.thread.i108
  %.not2736.i.i.i117 = icmp eq i32 %184, 0
  br i1 %.not2736.i.i.i117, label %.invoke, label %.lr.ph38.i.i.i118

.lr.ph.i.i.i111:                                  ; preds = %_ZNK3app13get_family_idEv.exit.thread.i108, %198
  %.035.i.i.i112 = phi ptr [ %199, %198 ], [ %187, %_ZNK3app13get_family_idEv.exit.thread.i108 ]
  %190 = load ptr, ptr %.035.i.i.i112, align 8, !tbaa !70
  %.not.i.i113 = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i113, label %196, label %191

191:                                              ; preds = %.lr.ph.i.i.i111
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !180
  %194 = icmp eq i32 %193, %180
  %195 = icmp eq ptr %190, %172
  %or.cond.i.i.i114 = and i1 %195, %194
  br i1 %or.cond.i.i.i114, label %thread-pre-split, label %198

196:                                              ; preds = %.lr.ph.i.i.i111
  %197 = icmp eq ptr %190, null
  br i1 %197, label %.invoke, label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds nuw i8, ptr %.035.i.i.i112, i64 8
  %.not.i.i.i115 = icmp eq ptr %199, %189
  br i1 %.not.i.i.i115, label %.preheader.i.i.i116, label %.lr.ph.i.i.i111, !llvm.loop !246

.lr.ph38.i.i.i118:                                ; preds = %.preheader.i.i.i116, %.lr.ph38.i.i.i118.backedge
  %.137.i.i.i119 = phi ptr [ %.137.i.i.i119.be, %.lr.ph38.i.i.i118.backedge ], [ %185, %.preheader.i.i.i116 ]
  %200 = load ptr, ptr %.137.i.i.i119, align 8, !tbaa !70
  %201 = icmp ult ptr %200, inttoptr (i64 2 to ptr)
  br i1 %201, label %207, label %202

202:                                              ; preds = %.lr.ph38.i.i.i118
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !180
  %205 = icmp eq i32 %204, %180
  %206 = icmp eq ptr %200, %172
  %or.cond31.i.i.i120 = and i1 %206, %205
  br i1 %or.cond31.i.i.i120, label %thread-pre-split, label %210

207:                                              ; preds = %.lr.ph38.i.i.i118
  %208 = icmp eq ptr %200, null
  %209 = getelementptr inbounds nuw i8, ptr %.137.i.i.i119, i64 8
  %.not27.i.i.i126 = icmp eq ptr %209, %187
  %or.cond43.i.i.i127 = select i1 %208, i1 true, i1 %.not27.i.i.i126
  br i1 %or.cond43.i.i.i127, label %.invoke, label %.lr.ph38.i.i.i118.backedge

210:                                              ; preds = %202
  %.old.i.i.i121 = getelementptr inbounds nuw i8, ptr %.137.i.i.i119, i64 8
  %.not27.old.i.i.i122 = icmp eq ptr %.old.i.i.i121, %187
  br i1 %.not27.old.i.i.i122, label %.invoke, label %.lr.ph38.i.i.i118.backedge

.lr.ph38.i.i.i118.backedge:                       ; preds = %210, %207
  %.137.i.i.i119.be = phi ptr [ %.old.i.i.i121, %210 ], [ %209, %207 ]
  br label %.lr.ph38.i.i.i118, !llvm.loop !247

_ZNK3app13get_family_idEv.exit6.i106:             ; preds = %_ZNK3app13get_family_idEv.exit.i105
  %211 = load i32, ptr %34, align 8, !tbaa !248
  %212 = icmp eq i32 %176, %211
  br i1 %212, label %_ZNK3app9is_app_ofEii.exit.i107, label %thread-pre-split

_ZNK3app9is_app_ofEii.exit.i107:                  ; preds = %_ZNK3app13get_family_idEv.exit6.i106
  %213 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %.invoke, label %thread-pre-split

.invoke:                                          ; preds = %_ZNK3app9is_app_ofEii.exit.i107, %.preheader.i.i.i116, %196, %207, %210
  %216 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %216, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #24
          to label %.cont unwind label %217

.cont:                                            ; preds = %.invoke
  unreachable

217:                                              ; preds = %.invoke
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %307

219:                                              ; preds = %.preheader
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %221 = load i32, ptr %220, align 8, !tbaa !249
  %222 = add i32 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %224 = load i32, ptr %223, align 4, !tbaa !252
  %225 = add i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.promoted = load i32, ptr %226, align 8, !tbaa !239
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %230 = load i32, ptr %32, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %225)
  %wide.trip.count = zext i32 %umax to i64
  %233 = zext i32 %221 to i64
  %234 = xor i32 %221, -1
  br label %235

235:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132, %219
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132 ], [ %232, %219 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread190, label %236

236:                                              ; preds = %235
  %237 = icmp eq i64 %indvars.iv, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %236
  %.not.i131 = icmp samesign ugt i64 %indvars.iv, %233
  br i1 %.not.i131, label %246, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %228, align 4, !tbaa !253
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %227, i64 %241
  %243 = getelementptr inbounds nuw %class.symbol, ptr %242, i64 %241
  %244 = getelementptr ptr, ptr %243, i64 %indvars.iv
  %245 = getelementptr i8, ptr %244, i64 -8
  br label %255

246:                                              ; preds = %238
  %247 = trunc nuw i64 %indvars.iv to i32
  %248 = add i32 %247, %234
  %249 = load i32, ptr %228, align 4, !tbaa !253
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %227, i64 %250
  %252 = getelementptr inbounds nuw %class.symbol, ptr %251, i64 %250
  %253 = zext i32 %248 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  br label %255

255:                                              ; preds = %236, %246, %239
  %.0.in.i = phi ptr [ %254, %246 ], [ %245, %239 ], [ %229, %236 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %256, ptr %226, align 8, !tbaa !239
  %257 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = icmp ugt i32 %258, 1
  br i1 %259, label %260, label %.loopexit202

260:                                              ; preds = %255
  %261 = load i32, ptr %.0.i, align 4, !tbaa !230
  %262 = icmp ult i32 %261, %230
  br i1 %262, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132, label %272

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132: ; preds = %260
  %263 = lshr i32 %261, 5
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %231, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = and i32 %261, 31
  %268 = shl nuw i32 1, %267
  %269 = and i32 %266, %268
  %.not196 = icmp eq i32 %269, 0
  br i1 %.not196, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135, label %235, !llvm.loop !254

270:                                              ; preds = %272
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %307

272:                                              ; preds = %260
  %273 = add i32 %261, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %273, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge unwind label %270

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge: ; preds = %272
  %.pre318 = lshr i32 %261, 5
  %.pre320 = zext nneg i32 %.pre318 to i64
  %.pre322 = and i32 %261, 31
  %.pre324 = shl nuw i32 1, %.pre322
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge
  %.pre-phi325 = phi i32 [ %.pre324, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge ], [ %268, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132 ]
  %.pre-phi321 = phi i64 [ %.pre320, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge ], [ %264, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132 ]
  %274 = load ptr, ptr %33, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %.pre-phi321
  %276 = load i32, ptr %275, align 4, !tbaa !48
  %277 = or i32 %276, %.pre-phi325
  store i32 %277, ptr %275, align 4, !tbaa !48
  %.pre297 = load i32, ptr %30, align 8, !tbaa !236
  br label %.loopexit202

.loopexit202:                                     ; preds = %255, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135
  %278 = phi i32 [ %.pre297, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135 ], [ %36, %255 ]
  %279 = load i32, ptr %31, align 4, !tbaa !235
  %.not.i136 = icmp ult i32 %278, %279
  br i1 %.not.i136, label %._crit_edge.i150, label %280

._crit_edge.i150:                                 ; preds = %.loopexit202
  %.pre.i151 = load ptr, ptr %4, align 8, !tbaa !232
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

280:                                              ; preds = %.loopexit202
  %281 = shl i32 %279, 1
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 4
  %284 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %283)
          to label %.noexc152 unwind label %291

.noexc152:                                        ; preds = %280
  %285 = load i32, ptr %30, align 8, !tbaa !236
  %.not.i.i137 = icmp eq i32 %285, 0
  %.pre.i.i138 = load ptr, ptr %4, align 8, !tbaa !232
  br i1 %.not.i.i137, label %._crit_edge.i.i144, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.noexc152
  %wide.trip.count.i.i140 = zext i32 %285 to i64
  br label %288

._crit_edge.i.i144:                               ; preds = %288, %.noexc152
  %.not.i.i.i145 = icmp eq ptr %.pre.i.i138, %29
  %286 = icmp eq ptr %.pre.i.i138, null
  %or.cond.i.i.i146 = or i1 %.not.i.i.i145, %286
  br i1 %or.cond.i.i.i146, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148, label %287

287:                                              ; preds = %._crit_edge.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i138)
          to label %.noexc153 unwind label %291

.noexc153:                                        ; preds = %287
  %.pre2.pre.i147 = load i32, ptr %30, align 8, !tbaa !236
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148

288:                                              ; preds = %288, %.lr.ph.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %indvars.iv.next.i.i142, %288 ]
  %289 = getelementptr inbounds nuw %"struct.std::pair", ptr %284, i64 %indvars.iv.i.i141
  %290 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i138, i64 %indvars.iv.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i143, label %._crit_edge.i.i144, label %288, !llvm.loop !241

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148: ; preds = %.noexc153, %._crit_edge.i.i144
  %.pre2.i149 = phi i32 [ %285, %._crit_edge.i.i144 ], [ %.pre2.pre.i147, %.noexc153 ]
  store ptr %284, ptr %4, align 8, !tbaa !232
  store i32 %281, ptr %31, align 4, !tbaa !235
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

291:                                              ; preds = %287, %280
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %307

.thread190:                                       ; preds = %235
  store i32 %38, ptr %30, align 8, !tbaa !236
  br label %thread-pre-split

293:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %294 unwind label %45

294:                                              ; preds = %293
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %45

.thread-pre-split_crit_edge:                      ; preds = %294
  %.pr.pre = load i32, ptr %30, align 8, !tbaa !236
  br label %thread-pre-split

_ZN6spacer17is_pure_expr_procclEP3app.exit130:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148, %._crit_edge.i150, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %85, %._crit_edge.i76 ], [ %152, %._crit_edge.i100 ], [ %278, %._crit_edge.i150 ], [ %.pre2.i149, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %.sink411 = phi ptr [ %158, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i151, %._crit_edge.i150 ], [ %284, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %.0.i368.sink = phi ptr [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %58, %._crit_edge.i76 ], [ %58, %._crit_edge.i100 ], [ %.0.i, %._crit_edge.i150 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %295 = zext i32 %.sink to i64
  %296 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink411, i64 %295
  store ptr %.0.i368.sink, ptr %296, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %297 = load i32, ptr %30, align 8, !tbaa !236
  %298 = add i32 %297, 1
  store i32 %298, ptr %30, align 8, !tbaa !236
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN6spacer17is_pure_expr_procclEP3app.exit130, %thread-pre-split
  %.be = phi i32 [ %298, %_ZN6spacer17is_pure_expr_procclEP3app.exit130 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

299:                                              ; preds = %thread-pre-split
  %300 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i.i.i155 = icmp eq ptr %300, %29
  %301 = icmp eq ptr %300, null
  %or.cond.i.i.i156 = or i1 %.not.i.i.i155, %301
  br i1 %or.cond.i.i.i156, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %302

302:                                              ; preds = %299
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %299, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

306:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

307:                                              ; preds = %.loopexit, %.loopexit.split-lp, %270, %291, %98, %165, %45, %217
  %.pn53.pn = phi { ptr, i32 } [ %271, %270 ], [ %46, %45 ], [ %218, %217 ], [ %292, %291 ], [ %166, %165 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
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
  %9 = load i32, ptr %2, align 4, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !231
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
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %376

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  %.pre325 = lshr i32 %9, 5
  %.pre326 = zext nneg i32 %.pre325 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi327 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre326, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi327
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !232
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !235
  store ptr %2, ptr %29, align 8
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5193.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %364, %.noexc162, %256, %263, %275, %282, %_ZNK3app13get_family_idEv.exit.i101
  %.pr.pr = load i32, ptr %30, align 8, !tbaa !236
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread208, %43
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %37, %.thread208 ], [ %37, %43 ]
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %369, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %35 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %36 = load ptr, ptr %4, align 8, !tbaa !232
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !237
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %trunc = trunc i32 %42 to i16
  switch i16 %trunc, label %363 [
    i16 1, label %43
    i16 0, label %46
    i16 2, label %289
  ]

43:                                               ; preds = %.preheader
  store i32 %37, ptr %30, align 8, !tbaa !236
  br label %thread-pre-split

44:                                               ; preds = %364, %363
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %377

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !239
  %51 = icmp ult i32 %50, %48
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN6spacer17collect_pure_procclEP3app.exit
  %54 = phi i32 [ %50, %.lr.ph ], [ %217, %_ZN6spacer17collect_pure_procclEP3app.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = add nuw i32 %54, 1
  store i32 %58, ptr %49, align 8, !tbaa !239
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %53
  %63 = load i32, ptr %57, align 4, !tbaa !230
  %64 = load i32, ptr %32, align 8, !tbaa !231
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
  %.not215 = icmp eq i32 %73, 0
  br i1 %.not215, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer17collect_pure_procclEP3app.exit, !llvm.loop !255

.loopexit:                                        ; preds = %._crit_edge.i.i166, %.noexc170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit.split-lp:                               ; preds = %.invoke451, %.invoke, %74, %123, %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %377

74:                                               ; preds = %62
  %75 = add i32 %63, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %75, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %.loopexit.split-lp

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %74
  %.pre322 = load ptr, ptr %33, align 8, !tbaa !55
  %.pre332 = lshr i32 %63, 5
  %.pre334 = zext nneg i32 %.pre332 to i64
  %.pre336 = and i32 %63, 31
  %.pre338 = shl nuw i32 1, %.pre336
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi339 = phi i32 [ %.pre338, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %72, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi335 = phi i64 [ %.pre334, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %76 = phi ptr [ %.pre322, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %.pre-phi335
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = or i32 %78, %.pre-phi339
  store i32 %79, ptr %77, align 4, !tbaa !48
  br label %80

80:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %53
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %82 = load i32, ptr %81, align 4
  %trunc216 = trunc i32 %82 to i16
  switch i16 %trunc216, label %.invoke451 [
    i16 1, label %_ZN6spacer17collect_pure_procclEP3app.exit
    i16 2, label %83
    i16 0, label %99
  ]

83:                                               ; preds = %80
  %84 = load i32, ptr %30, align 8, !tbaa !236
  %85 = load i32, ptr %31, align 4, !tbaa !235
  %.not.i62 = icmp ult i32 %84, %85
  br i1 %.not.i62, label %._crit_edge.i76, label %86

._crit_edge.i76:                                  ; preds = %83
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !232
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

86:                                               ; preds = %83
  %87 = shl i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 4
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %89)
          to label %.noexc78 unwind label %97

.noexc78:                                         ; preds = %86
  %91 = load i32, ptr %30, align 8, !tbaa !236
  %.not.i.i63 = icmp eq i32 %91, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !232
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
  %.pre2.pre.i73 = load i32, ptr %30, align 8, !tbaa !236
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

94:                                               ; preds = %94, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %94 ]
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %90, i64 %indvars.iv.i.i67
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %94, !llvm.loop !241

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %91, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %90, ptr %4, align 8, !tbaa !232
  store i32 %87, ptr %31, align 4, !tbaa !235
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

97:                                               ; preds = %93, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %377

99:                                               ; preds = %80
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !105
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %199

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !195
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !196
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %103
  %109 = load i32, ptr %107, align 8, !tbaa !203
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZN6spacer17collect_pure_procclEP3app.exit

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %103
  %111 = load ptr, ptr %0, align 8, !tbaa !256
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
  %.pre323 = load ptr, ptr %111, align 8, !tbaa !73
  %.pre342 = add i32 %119, -1
  %.pre344 = zext i32 %119 to i64
  %122 = add i32 %115, -1
  br label %155

123:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %124 = shl i32 %119, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %123
  %.not6.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc169
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %126, i1 false), !tbaa !70
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc169
  %128 = load ptr, ptr %111, align 8, !tbaa !73
  %129 = load i32, ptr %118, align 8, !tbaa !76
  %130 = add i32 %124, -1
  %131 = zext i32 %129 to i64
  %.idx.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i
  %133 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %127, i64 %125
  %.not38.i.i = icmp eq i32 %129, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc171
  %.02839.i.i = phi ptr [ %151, %.noexc171 ], [ %128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %134 = load ptr, ptr %.02839.i.i, align 8
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  %136 = ptrtoint ptr %134 to i64
  br i1 %135, label %.noexc171, label %137

137:                                              ; preds = %.lr.ph41.i.i
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !180
  %140 = and i32 %139, %130
  %141 = zext i32 %140 to i64
  %.idx43.i.i = shl nuw nsw i64 %141, 3
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %140, %124
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i165

.preheader.i.i:                                   ; preds = %145, %137
  %.not3035.i.i = icmp eq i32 %140, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i166, label %.lr.ph37.i.i

.lr.ph.i.i165:                                    ; preds = %137, %145
  %.034.i.i = phi ptr [ %146, %145 ], [ %142, %137 ]
  %143 = load ptr, ptr %.034.i.i, align 8, !tbaa !70
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.noexc171.sink.split, label %145

145:                                              ; preds = %.lr.ph.i.i165
  %146 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %146, %133
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i165, !llvm.loop !258

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %149
  %.136.i.i = phi ptr [ %150, %149 ], [ %127, %.preheader.i.i ]
  %147 = load ptr, ptr %.136.i.i, align 8, !tbaa !70
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.noexc171.sink.split, label %149

149:                                              ; preds = %.lr.ph37.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %150, %142
  br i1 %.not30.i.i, label %._crit_edge.i.i166, label %.lr.ph37.i.i, !llvm.loop !259

._crit_edge.i.i166:                               ; preds = %149, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc170 unwind label %.loopexit

.noexc170:                                        ; preds = %._crit_edge.i.i166
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc171 unwind label %.loopexit

.noexc171.sink.split:                             ; preds = %.lr.ph.i.i165, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i165 ]
  store i64 %136, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !260
  br label %.noexc171

.noexc171:                                        ; preds = %.noexc171.sink.split, %.noexc170, %.lr.ph41.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i167 = icmp eq ptr %151, %132
  br i1 %.not.i.i167, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !261

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc171
  %.pre.i168 = load ptr, ptr %111, align 8, !tbaa !73
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %152 = phi ptr [ %.pre.i168, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.noexc135, label %154

154:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %154
  store ptr %127, ptr %111, align 8, !tbaa !73
  store i32 %124, ptr %118, align 8, !tbaa !76
  store i32 0, ptr %114, align 8, !tbaa !78
  br label %155

155:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge, %.noexc135
  %.pre-phi345 = phi i64 [ %.pre344, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %125, %.noexc135 ]
  %.pre-phi343 = phi i32 [ %.pre342, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %130, %.noexc135 ]
  %156 = phi i32 [ %122, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ -1, %.noexc135 ]
  %157 = phi ptr [ %.pre323, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %127, %.noexc135 ]
  %158 = phi i32 [ %119, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %124, %.noexc135 ]
  %159 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !180
  %161 = and i32 %.pre-phi343, %160
  %162 = zext i32 %161 to i64
  %.idx.i = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i
  %164 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %157, i64 %.pre-phi345
  %.not62.i = icmp eq i32 %161, %158
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %180, %155
  %.044.lcssa.i = phi ptr [ null, %155 ], [ %.1.i, %180 ]
  %.not4765.i = icmp eq i32 %161, 0
  br i1 %.not4765.i, label %.invoke451, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %155, %180
  %.04464.i = phi ptr [ %.1.i, %180 ], [ null, %155 ]
  %.04563.i = phi ptr [ %181, %180 ], [ %163, %155 ]
  %165 = load ptr, ptr %.04563.i, align 8, !tbaa !70
  %166 = icmp ult ptr %165, inttoptr (i64 2 to ptr)
  br i1 %166, label %173, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !180
  %170 = icmp eq i32 %169, %160
  %171 = icmp eq ptr %165, %105
  %or.cond.i = and i1 %171, %170
  br i1 %or.cond.i, label %172, label %180

172:                                              ; preds = %167
  store ptr %105, ptr %.04563.i, align 8, !tbaa !70
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

173:                                              ; preds = %.lr.ph.i
  %174 = icmp eq ptr %165, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %177, label %176

176:                                              ; preds = %175
  store i32 %156, ptr %114, align 8, !tbaa !78
  br label %177

177:                                              ; preds = %176, %175
  %.043.i = phi ptr [ %.04464.i, %176 ], [ %.04563.i, %175 ]
  store ptr %105, ptr %.043.i, align 8, !tbaa !70
  %178 = load i32, ptr %112, align 4, !tbaa !77
  %179 = add i32 %178, 1
  store i32 %179, ptr %112, align 4, !tbaa !77
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

180:                                              ; preds = %173, %167
  %.1.i = phi ptr [ %.04563.i, %173 ], [ %.04464.i, %167 ]
  %181 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i131 = icmp eq ptr %181, %164
  br i1 %.not.i131, label %.preheader.i, label %.lr.ph.i, !llvm.loop !262

.lr.ph68.i:                                       ; preds = %.preheader.i, %197
  %.267.i = phi ptr [ %.3.i, %197 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %198, %197 ], [ %157, %.preheader.i ]
  %182 = load ptr, ptr %.14666.i, align 8, !tbaa !70
  %183 = icmp ult ptr %182, inttoptr (i64 2 to ptr)
  br i1 %183, label %190, label %184

184:                                              ; preds = %.lr.ph68.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !180
  %187 = icmp eq i32 %186, %160
  %188 = icmp eq ptr %182, %105
  %or.cond53.i = and i1 %188, %187
  br i1 %or.cond53.i, label %189, label %197

189:                                              ; preds = %184
  store ptr %105, ptr %.14666.i, align 8, !tbaa !70
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

190:                                              ; preds = %.lr.ph68.i
  %191 = icmp eq ptr %182, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %194, label %193

193:                                              ; preds = %192
  store i32 %156, ptr %114, align 8, !tbaa !78
  br label %194

194:                                              ; preds = %193, %192
  %.0.i133 = phi ptr [ %.267.i, %193 ], [ %.14666.i, %192 ]
  store ptr %105, ptr %.0.i133, align 8, !tbaa !70
  %195 = load i32, ptr %112, align 4, !tbaa !77
  %196 = add i32 %195, 1
  store i32 %196, ptr %112, align 4, !tbaa !77
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

197:                                              ; preds = %190, %184
  %.3.i = phi ptr [ %.14666.i, %190 ], [ %.267.i, %184 ]
  %198 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %198, %163
  br i1 %.not47.i, label %.invoke451, label %.lr.ph68.i, !llvm.loop !263

199:                                              ; preds = %99
  %200 = load i32, ptr %30, align 8, !tbaa !236
  %201 = load i32, ptr %31, align 4, !tbaa !235
  %.not.i82 = icmp ult i32 %200, %201
  br i1 %.not.i82, label %._crit_edge.i96, label %202

._crit_edge.i96:                                  ; preds = %199
  %.pre.i97 = load ptr, ptr %4, align 8, !tbaa !232
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

202:                                              ; preds = %199
  %203 = shl i32 %201, 1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 4
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %205)
          to label %.noexc98 unwind label %213

.noexc98:                                         ; preds = %202
  %207 = load i32, ptr %30, align 8, !tbaa !236
  %.not.i.i83 = icmp eq i32 %207, 0
  %.pre.i.i84 = load ptr, ptr %4, align 8, !tbaa !232
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %207 to i64
  br label %210

._crit_edge.i.i90:                                ; preds = %210, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %29
  %208 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %208
  br i1 %or.cond.i.i.i92, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, label %209

209:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %213

.noexc99:                                         ; preds = %209
  %.pre2.pre.i93 = load i32, ptr %30, align 8, !tbaa !236
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

210:                                              ; preds = %210, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %210 ]
  %211 = getelementptr inbounds nuw %"struct.std::pair", ptr %206, i64 %indvars.iv.i.i87
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %210, !llvm.loop !241

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %207, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %206, ptr %4, align 8, !tbaa !232
  store i32 %203, ptr %31, align 4, !tbaa !235
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

213:                                              ; preds = %209, %202
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %377

.invoke451:                                       ; preds = %197, %80, %.preheader.i
  %215 = phi ptr [ @.str.13, %.preheader.i ], [ @.str.11, %80 ], [ @.str.13, %197 ]
  %216 = phi i32 [ 405, %.preheader.i ], [ 73, %80 ], [ 405, %197 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull %215, i32 noundef %216, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke451
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer17collect_pure_procclEP3app.exit unwind label %.loopexit.split-lp

_ZN6spacer17collect_pure_procclEP3app.exit:       ; preds = %.invoke, %_ZNK3app13get_family_idEv.exit.i, %194, %189, %177, %172, %80, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %217 = load i32, ptr %49, align 8, !tbaa !239
  %218 = icmp ult i32 %217, %48
  br i1 %218, label %53, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit
  %.pre324 = load i32, ptr %30, align 8, !tbaa !236
  %.pre340 = add i32 %.pre324, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge.loopexit
  %.pre-phi341 = phi i32 [ %.pre340, %._crit_edge.loopexit ], [ %37, %46 ]
  store i32 %.pre-phi341, ptr %30, align 8, !tbaa !236
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !195
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !196
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK3app13get_family_idEv.exit.thread.i102, label %_ZNK3app13get_family_idEv.exit.i101

_ZNK3app13get_family_idEv.exit.i101:              ; preds = %._crit_edge
  %224 = load i32, ptr %222, align 8, !tbaa !203
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %_ZNK3app13get_family_idEv.exit.thread.i102, label %thread-pre-splitthread-pre-split

_ZNK3app13get_family_idEv.exit.thread.i102:       ; preds = %_ZNK3app13get_family_idEv.exit.i101, %._crit_edge
  %226 = load ptr, ptr %0, align 8, !tbaa !256
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !78
  %231 = add i32 %230, %228
  %232 = shl i32 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !76
  %235 = mul i32 %234, 3
  %236 = icmp ugt i32 %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i102
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %226)
          to label %.noexc161 unwind label %287

.noexc161:                                        ; preds = %237
  %.pre.i160 = load i32, ptr %233, align 8, !tbaa !76
  br label %238

238:                                              ; preds = %.noexc161, %_ZNK3app13get_family_idEv.exit.thread.i102
  %239 = phi i32 [ %.pre.i160, %.noexc161 ], [ %234, %_ZNK3app13get_family_idEv.exit.thread.i102 ]
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !180
  %242 = add i32 %239, -1
  %243 = and i32 %242, %241
  %244 = load ptr, ptr %226, align 8, !tbaa !73
  %245 = zext i32 %243 to i64
  %.idx.i138 = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i138
  %247 = zext i32 %239 to i64
  %248 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %244, i64 %247
  %.not62.i139 = icmp eq i32 %243, %239
  br i1 %.not62.i139, label %.preheader.i146, label %.lr.ph.i140

.preheader.i146:                                  ; preds = %266, %238
  %.044.lcssa.i147 = phi ptr [ null, %238 ], [ %.1.i144, %266 ]
  %.not4765.i148 = icmp eq i32 %243, 0
  br i1 %.not4765.i148, label %._crit_edge.i155, label %.lr.ph68.i149

.lr.ph.i140:                                      ; preds = %238, %266
  %.04464.i141 = phi ptr [ %.1.i144, %266 ], [ null, %238 ]
  %.04563.i142 = phi ptr [ %267, %266 ], [ %246, %238 ]
  %249 = load ptr, ptr %.04563.i142, align 8, !tbaa !70
  %250 = icmp ult ptr %249, inttoptr (i64 2 to ptr)
  br i1 %250, label %257, label %251

251:                                              ; preds = %.lr.ph.i140
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !180
  %254 = icmp eq i32 %253, %241
  %255 = icmp eq ptr %249, %220
  %or.cond.i143 = and i1 %255, %254
  br i1 %or.cond.i143, label %256, label %266

256:                                              ; preds = %251
  store ptr %220, ptr %.04563.i142, align 8, !tbaa !70
  br label %thread-pre-splitthread-pre-split

257:                                              ; preds = %.lr.ph.i140
  %258 = icmp eq ptr %249, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %.not49.i158 = icmp eq ptr %.04464.i141, null
  br i1 %.not49.i158, label %263, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %229, align 8, !tbaa !78
  %262 = add i32 %261, -1
  store i32 %262, ptr %229, align 8, !tbaa !78
  br label %263

263:                                              ; preds = %260, %259
  %.043.i159 = phi ptr [ %.04464.i141, %260 ], [ %.04563.i142, %259 ]
  store ptr %220, ptr %.043.i159, align 8, !tbaa !70
  %264 = load i32, ptr %227, align 4, !tbaa !77
  %265 = add i32 %264, 1
  store i32 %265, ptr %227, align 4, !tbaa !77
  br label %thread-pre-splitthread-pre-split

266:                                              ; preds = %257, %251
  %.1.i144 = phi ptr [ %.04563.i142, %257 ], [ %.04464.i141, %251 ]
  %267 = getelementptr inbounds nuw i8, ptr %.04563.i142, i64 8
  %.not.i145 = icmp eq ptr %267, %248
  br i1 %.not.i145, label %.preheader.i146, label %.lr.ph.i140, !llvm.loop !262

.lr.ph68.i149:                                    ; preds = %.preheader.i146, %285
  %.267.i150 = phi ptr [ %.3.i153, %285 ], [ %.044.lcssa.i147, %.preheader.i146 ]
  %.14666.i151 = phi ptr [ %286, %285 ], [ %244, %.preheader.i146 ]
  %268 = load ptr, ptr %.14666.i151, align 8, !tbaa !70
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %276, label %270

270:                                              ; preds = %.lr.ph68.i149
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !180
  %273 = icmp eq i32 %272, %241
  %274 = icmp eq ptr %268, %220
  %or.cond53.i152 = and i1 %274, %273
  br i1 %or.cond53.i152, label %275, label %285

275:                                              ; preds = %270
  store ptr %220, ptr %.14666.i151, align 8, !tbaa !70
  br label %thread-pre-splitthread-pre-split

276:                                              ; preds = %.lr.ph68.i149
  %277 = icmp eq ptr %268, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %.not48.i156 = icmp eq ptr %.267.i150, null
  br i1 %.not48.i156, label %282, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %229, align 8, !tbaa !78
  %281 = add i32 %280, -1
  store i32 %281, ptr %229, align 8, !tbaa !78
  br label %282

282:                                              ; preds = %279, %278
  %.0.i157 = phi ptr [ %.267.i150, %279 ], [ %.14666.i151, %278 ]
  store ptr %220, ptr %.0.i157, align 8, !tbaa !70
  %283 = load i32, ptr %227, align 4, !tbaa !77
  %284 = add i32 %283, 1
  store i32 %284, ptr %227, align 4, !tbaa !77
  br label %thread-pre-splitthread-pre-split

285:                                              ; preds = %276, %270
  %.3.i153 = phi ptr [ %.14666.i151, %276 ], [ %.267.i150, %270 ]
  %286 = getelementptr inbounds nuw i8, ptr %.14666.i151, i64 8
  %.not47.i154 = icmp eq ptr %286, %246
  br i1 %.not47.i154, label %._crit_edge.i155, label %.lr.ph68.i149, !llvm.loop !263

._crit_edge.i155:                                 ; preds = %285, %.preheader.i146
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc162 unwind label %287

.noexc162:                                        ; preds = %._crit_edge.i155
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %287

287:                                              ; preds = %.noexc162, %._crit_edge.i155, %237
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %377

289:                                              ; preds = %.preheader
  %290 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %291 = load i32, ptr %290, align 8, !tbaa !249
  %292 = add i32 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %294 = load i32, ptr %293, align 4, !tbaa !252
  %295 = add i32 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.promoted = load i32, ptr %296, align 8, !tbaa !239
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %300 = load i32, ptr %32, align 8
  %301 = load ptr, ptr %33, align 8
  %302 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %295)
  %wide.trip.count = zext i32 %umax to i64
  %303 = zext i32 %291 to i64
  %304 = xor i32 %291, -1
  br label %305

305:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %289
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ], [ %302, %289 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread208, label %306

306:                                              ; preds = %305
  %307 = icmp eq i64 %indvars.iv, 0
  br i1 %307, label %325, label %308

308:                                              ; preds = %306
  %.not.i105 = icmp samesign ugt i64 %indvars.iv, %303
  br i1 %.not.i105, label %316, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %298, align 4, !tbaa !253
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %297, i64 %311
  %313 = getelementptr inbounds nuw %class.symbol, ptr %312, i64 %311
  %314 = getelementptr ptr, ptr %313, i64 %indvars.iv
  %315 = getelementptr i8, ptr %314, i64 -8
  br label %325

316:                                              ; preds = %308
  %317 = trunc nuw i64 %indvars.iv to i32
  %318 = add i32 %317, %304
  %319 = load i32, ptr %298, align 4, !tbaa !253
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %297, i64 %320
  %322 = getelementptr inbounds nuw %class.symbol, ptr %321, i64 %320
  %323 = zext i32 %318 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %322, i64 %323
  br label %325

325:                                              ; preds = %306, %316, %309
  %.0.in.i = phi ptr [ %324, %316 ], [ %315, %309 ], [ %299, %306 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %326, ptr %296, align 8, !tbaa !239
  %327 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !41
  %329 = icmp ugt i32 %328, 1
  br i1 %329, label %330, label %.loopexit217

330:                                              ; preds = %325
  %331 = load i32, ptr %.0.i, align 4, !tbaa !230
  %332 = icmp ult i32 %331, %300
  br i1 %332, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, label %342

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106: ; preds = %330
  %333 = lshr i32 %331, 5
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %301, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !48
  %337 = and i32 %331, 31
  %338 = shl nuw i32 1, %337
  %339 = and i32 %336, %338
  %.not214 = icmp eq i32 %339, 0
  br i1 %.not214, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109, label %305, !llvm.loop !264

340:                                              ; preds = %342
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %377

342:                                              ; preds = %330
  %343 = add i32 %331, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %343, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge unwind label %340

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge: ; preds = %342
  %.pre346 = lshr i32 %331, 5
  %.pre348 = zext nneg i32 %.pre346 to i64
  %.pre350 = and i32 %331, 31
  %.pre352 = shl nuw i32 1, %.pre350
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge
  %.pre-phi353 = phi i32 [ %.pre352, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %338, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %.pre-phi349 = phi i64 [ %.pre348, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %334, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %344 = load ptr, ptr %33, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %.pre-phi349
  %346 = load i32, ptr %345, align 4, !tbaa !48
  %347 = or i32 %346, %.pre-phi353
  store i32 %347, ptr %345, align 4, !tbaa !48
  %.pre321 = load i32, ptr %30, align 8, !tbaa !236
  br label %.loopexit217

.loopexit217:                                     ; preds = %325, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109
  %348 = phi i32 [ %.pre321, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109 ], [ %35, %325 ]
  %349 = load i32, ptr %31, align 4, !tbaa !235
  %.not.i110 = icmp ult i32 %348, %349
  br i1 %.not.i110, label %._crit_edge.i124, label %350

._crit_edge.i124:                                 ; preds = %.loopexit217
  %.pre.i125 = load ptr, ptr %4, align 8, !tbaa !232
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

350:                                              ; preds = %.loopexit217
  %351 = shl i32 %349, 1
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 4
  %354 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %353)
          to label %.noexc126 unwind label %361

.noexc126:                                        ; preds = %350
  %355 = load i32, ptr %30, align 8, !tbaa !236
  %.not.i.i111 = icmp eq i32 %355, 0
  %.pre.i.i112 = load ptr, ptr %4, align 8, !tbaa !232
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %355 to i64
  br label %358

._crit_edge.i.i118:                               ; preds = %358, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %29
  %356 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %356
  br i1 %or.cond.i.i.i120, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, label %357

357:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %361

.noexc127:                                        ; preds = %357
  %.pre2.pre.i121 = load i32, ptr %30, align 8, !tbaa !236
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122

358:                                              ; preds = %358, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %358 ]
  %359 = getelementptr inbounds nuw %"struct.std::pair", ptr %354, i64 %indvars.iv.i.i115
  %360 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %358, !llvm.loop !241

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %355, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %354, ptr %4, align 8, !tbaa !232
  store i32 %351, ptr %31, align 4, !tbaa !235
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

361:                                              ; preds = %357, %350
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %377

.thread208:                                       ; preds = %305
  store i32 %37, ptr %30, align 8, !tbaa !236
  br label %thread-pre-split

363:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %364 unwind label %44

364:                                              ; preds = %363
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %44

_ZN6spacer17collect_pure_procclEP3app.exit104:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, %._crit_edge.i124, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %84, %._crit_edge.i76 ], [ %200, %._crit_edge.i96 ], [ %348, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.sink449 = phi ptr [ %206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %90, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i97, %._crit_edge.i96 ], [ %.pre.i125, %._crit_edge.i124 ], [ %354, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.0.i397.sink = phi ptr [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %57, %._crit_edge.i76 ], [ %57, %._crit_edge.i96 ], [ %.0.i, %._crit_edge.i124 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %365 = zext i32 %.sink to i64
  %366 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink449, i64 %365
  store ptr %.0.i397.sink, ptr %366, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %367 = load i32, ptr %30, align 8, !tbaa !236
  %368 = add i32 %367, 1
  store i32 %368, ptr %30, align 8, !tbaa !236
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit104, %thread-pre-split
  %.be = phi i32 [ %368, %_ZN6spacer17collect_pure_procclEP3app.exit104 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

369:                                              ; preds = %thread-pre-split
  %370 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i.i.i129 = icmp eq ptr %370, %29
  %371 = icmp eq ptr %370, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %371
  br i1 %or.cond.i.i.i130, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %372

372:                                              ; preds = %369
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %369, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %376

376:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

377:                                              ; preds = %.loopexit, %.loopexit.split-lp, %340, %361, %97, %213, %44, %287
  %.pn53.pn = phi { ptr, i32 } [ %341, %340 ], [ %45, %44 ], [ %288, %287 ], [ %362, %361 ], [ %214, %213 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !70
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !260
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !258

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !260
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !259

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !261

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !73
  store i32 %4, ptr %2, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !78
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
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !181
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !180
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !265
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !97
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !265
  %41 = load i32, ptr %3, align 4, !tbaa !96
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !96
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !266

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !181
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !180
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !265
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !97
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !97
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !265
  %60 = load i32, ptr %3, align 4, !tbaa !96
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !96
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !267

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !181
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !180
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !181
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !265
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !268

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !181
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !265
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !269

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !270

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !92
  store i32 %4, ptr %2, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !97
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
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
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !185

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !40
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !187

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !79
  store i32 %4, ptr %2, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !180
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !83
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !40
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !185

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !40
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !187

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
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
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !207
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !207
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
  %67 = load ptr, ptr %66, align 8, !tbaa !215
  store ptr %67, ptr %65, align 8, !tbaa !215
  store ptr null, ptr %66, align 8, !tbaa !215
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !207
  store i32 %70, ptr %68, align 8, !tbaa !207
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
  %80 = load ptr, ptr %79, align 8, !tbaa !215
  store ptr %80, ptr %78, align 8, !tbaa !215
  store ptr null, ptr %79, align 8, !tbaa !215
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !271

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!192 = distinct !{!192, !39}
!193 = !{!66, !67, i64 0}
!194 = distinct !{!194, !39}
!195 = !{!106, !72, i64 16}
!196 = !{!197, !198, i64 24}
!197 = !{!"_ZTS4decl", !42, i64 0, !164, i64 16, !198, i64 24}
!198 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!199 = !{!200, !31, i64 4}
!200 = !{!"_ZTS9decl_info", !31, i64 0, !31, i64 4, !201, i64 8, !12, i64 16}
!201 = !{!"_ZTS6vectorI9parameterLb1EjE", !202, i64 0}
!202 = !{!"p1 _ZTS9parameter", !6, i64 0}
!203 = !{!200, !31, i64 0}
!204 = !{!64, !9, i64 0}
!205 = distinct !{!205, !39}
!206 = !{!201, !202, i64 0}
!207 = !{!30, !31, i64 0}
!208 = !{!30, !32, i64 8}
!209 = !{!210, !7, i64 8}
!210 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!211 = !{!27, !27, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_Z3absRK8rational: argument 0"}
!214 = distinct !{!214, !"_Z3absRK8rational"}
!215 = !{!32, !32, i64 0}
!216 = distinct !{!216, !39}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_Z3absRK8rational: argument 0"}
!219 = distinct !{!219, !"_Z3absRK8rational"}
!220 = distinct !{!220, !39}
!221 = distinct !{!221, !39}
!222 = !{!88, !9, i64 8}
!223 = !{!165, !165, i64 0}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = distinct !{!227, !39}
!228 = !{!164, !165, i64 0}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = !{!42, !31, i64 0}
!231 = !{!56, !31, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !234, i64 0, !31, i64 8, !31, i64 12, !7, i64 16}
!234 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!235 = !{!233, !31, i64 12}
!236 = !{!233, !31, i64 8}
!237 = !{!238, !5, i64 0}
!238 = !{!"_ZTSSt4pairIP4exprjE", !5, i64 0, !31, i64 8}
!239 = !{!238, !31, i64 8}
!240 = distinct !{!240, !39}
!241 = distinct !{!241, !39}
!242 = !{!243, !54, i64 0}
!243 = !{!"_ZTSN6spacer17is_pure_expr_procE", !54, i64 0, !244, i64 8}
!244 = !{!"_ZTS10array_util", !245, i64 0, !9, i64 8}
!245 = !{!"_ZTS17array_recognizers", !31, i64 0}
!246 = distinct !{!246, !39}
!247 = distinct !{!247, !39}
!248 = !{!245, !31, i64 0}
!249 = !{!250, !31, i64 72}
!250 = !{!"_ZTS10quantifier", !107, i64 0, !251, i64 16, !31, i64 20, !5, i64 24, !157, i64 32, !31, i64 40, !31, i64 44, !12, i64 48, !12, i64 49, !164, i64 56, !164, i64 64, !31, i64 72, !31, i64 76, !7, i64 80}
!251 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!252 = !{!250, !31, i64 76}
!253 = !{!250, !31, i64 20}
!254 = distinct !{!254, !39}
!255 = distinct !{!255, !39}
!256 = !{!257, !54, i64 0}
!257 = !{!"_ZTSN6spacer17collect_pure_procE", !54, i64 0}
!258 = distinct !{!258, !39}
!259 = distinct !{!259, !39}
!260 = !{!72, !72, i64 0}
!261 = distinct !{!261, !39}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
!264 = distinct !{!264, !39}
!265 = !{i64 0, i64 8, !40, i64 8, i64 8, !102}
!266 = distinct !{!266, !39}
!267 = distinct !{!267, !39}
!268 = distinct !{!268, !39}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}
!271 = distinct !{!271, !39}

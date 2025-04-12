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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
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
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22
  ret void

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %35

35:                                               ; preds = %33, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @__clang_call_terminate(ptr %29) #23
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
  tail call void @__clang_call_terminate(ptr %36) #23
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
  tail call void @__clang_call_terminate(ptr %42) #23
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
  tail call void @__clang_call_terminate(ptr %51) #23
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
  tail call void @__clang_call_terminate(ptr %58) #23
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
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %68 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !41
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %"class.spacer::is_pure_expr_proc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  store ptr %1, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
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
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

.body:                                            ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer17is_pure_expr_proc8non_pureE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE) #22
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit: ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %24

21:                                               ; preds = %.body
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #22
  call void @__cxa_end_catch()
  br label %24

24:                                               ; preds = %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, %21
  %.0 = phi i1 [ false, %21 ], [ true, %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret i1 %.0

25:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
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
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %1587

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %52 unwind label %82

52:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false), !tbaa !70
  store ptr %51, ptr %15, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %54, align 4, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %55, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %15, ptr %16, align 8, !tbaa !53
  %56 = load ptr, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !82
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %56, i64 %59
  %.not1.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i, label %.loopexit652, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %62
  %.sroa.0.0.i = phi ptr [ %63, %62 ], [ %56, %52 ]
  %61 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !83
  %switch.i.i.i = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %62, label %.loopexit652

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %60
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !85

.loopexit652:                                     ; preds = %.lr.ph.i.i.i, %52
  %.sroa.0.1.i = phi ptr [ %56, %52 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not610713 = icmp eq ptr %.sroa.0.1.i, %60
  br i1 %.not610713, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit652
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0602.0714 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0602.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %67 = load ptr, ptr %.sroa.0602.0714, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %67)
          to label %68 unwind label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %65, align 8, !tbaa !55
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %.body241

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0602.0714, i64 8
  %.not1.i.i = icmp eq ptr %78, %60
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %80
  %.sroa.0602.1 = phi ptr [ %81, %80 ], [ %78, %77 ]
  %79 = load ptr, ptr %.sroa.0602.1, align 8, !tbaa !83
  %switch.i.i = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %80, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0602.1, i64 8
  %.not.i.i = icmp eq ptr %81, %60
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %80, %77
  %.sroa.0602.2 = phi ptr [ %78, %77 ], [ %.sroa.0602.1, %.lr.ph.i.i ], [ %81, %80 ]
  %.not610 = icmp eq ptr %.sroa.0602.2, %60
  br i1 %.not610, label %._crit_edge, label %66, !llvm.loop !86

82:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1586

._crit_edge:                                      ; preds = %62, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit652
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store ptr %1, ptr %17, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %84, align 8, !tbaa !62
  %.not.i.i243 = icmp eq ptr %1, null
  br i1 %.not.i.i243, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !41
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %._crit_edge
  invoke void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %88 unwind label %107

88:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %89 unwind label %107

89:                                               ; preds = %88
  %90 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %91 unwind label %107

91:                                               ; preds = %89
  %92 = icmp ugt i32 %90, 2
  br i1 %92, label %93, label %131

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %95 unwind label %107

95:                                               ; preds = %93
  br i1 %94, label %96, label %115

96:                                               ; preds = %95
  invoke void @_Z12verbose_lockv()
          to label %97 unwind label %107

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #22
  %101 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %102 unwind label %109

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %104 unwind label %111

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #22
  invoke void @_Z14verbose_unlockv()
          to label %131 unwind label %107

107:                                              ; preds = %117, %99, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %97, %96, %93, %89, %88, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1585

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %114

111:                                              ; preds = %104, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  br label %114

114:                                              ; preds = %111, %109
  %.pn189 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #22
  br label %1585

115:                                              ; preds = %95
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %107

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  %119 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %120 unwind label %125

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %122 unwind label %127

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  br label %131

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %130

127:                                              ; preds = %122, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #22
  br label %130

130:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  br label %1585

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr null, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %133 unwind label %220

133:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %132, i8 0, i64 128, i1 false)
  store ptr %132, ptr %21, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 8, ptr %134, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %135, align 4, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %136, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %138 unwind label %222

138:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %137, ptr %22, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 8, ptr %139, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %140, align 4, !tbaa !98
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %141, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %151 unwind label %224

151:                                              ; preds = %138
  %152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %153 unwind label %224

153:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %152, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %152, ptr %150, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 8, ptr %154, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %155, align 4, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %156, align 8, !tbaa !99
  %157 = load ptr, ptr %20, align 8, !tbaa !89
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !48
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %153
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %165
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %166

166:                                              ; preds = %159, %.noexc
  %167 = phi i32 [ %.pre2.i, %.noexc ], [ %161, %159 ]
  %168 = phi ptr [ %.pre.i, %.noexc ], [ %157, %159 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  store ptr %150, ptr %171, align 8, !tbaa !102
  %172 = add i32 %167, 1
  store i32 %172, ptr %169, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store ptr null, ptr %27, align 8, !tbaa !50
  %173 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %226

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %166
  %.pre.i248 = load ptr, ptr %27, align 8, !tbaa !50
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %.pre.i248, i64 -4
  %.pre2.i250 = load i32, ptr %.phi.trans.insert.i249, align 4, !tbaa !48
  %174 = zext i32 %.pre2.i250 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %.pre.i248, i64 %174
  store ptr %173, ptr %175, align 8, !tbaa !36
  %176 = add i32 %.pre2.i250, 1
  store i32 %176, ptr %.phi.trans.insert.i249, align 4, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 848
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = ptrtoint ptr %41 to i64
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZNK3app13get_decl_kindEv.exit.thread
  %202 = phi ptr [ %.pre.i248, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %1439, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %206

206:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %207 = add i32 %204, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %202, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %210)
          to label %212 unwind label %228

212:                                              ; preds = %206
  br i1 %211, label %215, label %.preheader651

.preheader651:                                    ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 32
  br label %230

215:                                              ; preds = %212
  %216 = load ptr, ptr %27, align 8, !tbaa !50
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !48
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !48
  br label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !104

220:                                              ; preds = %131
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %1584

222:                                              ; preds = %133
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %1583

224:                                              ; preds = %165, %151, %138
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %1582

226:                                              ; preds = %166
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.loopexit:                                        ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.loopexit.split-lp:                               ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body505

228:                                              ; preds = %206
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

230:                                              ; preds = %.preheader651, %319
  %indvars.iv = phi i64 [ 0, %.preheader651 ], [ %indvars.iv.next, %319 ]
  %.0175 = phi i1 [ true, %.preheader651 ], [ %.1176, %319 ]
  %231 = load i32, ptr %213, align 8, !tbaa !105
  %.not.i.i252 = icmp eq i32 %231, 0
  br i1 %.not.i.i252, label %241, label %232

232:                                              ; preds = %230
  %233 = add i32 %231, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %236)
          to label %.noexc253 unwind label %247

.noexc253:                                        ; preds = %232
  %238 = load ptr, ptr %177, align 8, !tbaa !109
  %239 = icmp ne ptr %237, %238
  %240 = sext i1 %239 to i32
  br label %241

241:                                              ; preds = %.noexc253, %230
  %242 = phi i32 [ 0, %230 ], [ %240, %.noexc253 ]
  %243 = add i32 %242, %231
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  br i1 %.0175, label %320, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, !llvm.loop !104

247:                                              ; preds = %232
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %251)
          to label %253 unwind label %315

253:                                              ; preds = %249
  br i1 %252, label %319, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %27, align 8, !tbaa !50
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !48
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !48
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %267, label %308

263:                                              ; preds = %254
  %264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc504 unwind label %317

.noexc504:                                        ; preds = %263
  store i32 2, ptr %264, align 4, !tbaa !48
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 0, ptr %265, align 4, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %266, ptr %27, align 8, !tbaa !50
  br label %.noexc257

267:                                              ; preds = %257
  %268 = mul i32 %259, 3
  %269 = add i32 %268, 1
  %270 = lshr i32 %269, 1
  %271 = shl i32 %270, 3
  %272 = add i32 %271, 8
  %.not.i501 = icmp ugt i32 %270, %259
  br i1 %.not.i501, label %273, label %276

273:                                              ; preds = %267
  %274 = shl i32 %259, 3
  %275 = add i32 %274, 8
  %.not27.i = icmp ugt i32 %272, %275
  br i1 %.not27.i, label %303, label %276

276:                                              ; preds = %273, %267
  %277 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %278 unwind label %301

278:                                              ; preds = %276
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %277, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %280, ptr %279, align 8, !tbaa !170
  %281 = load ptr, ptr %5, align 8, !tbaa !172
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !174
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %278
  store ptr %281, ptr %279, align 8, !tbaa !172
  %289 = load i64, ptr %282, align 8, !tbaa !175
  store i64 %289, ptr %280, align 8, !tbaa !175
  %.phi.trans.insert.i502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i503 = load i64, ptr %.phi.trans.insert.i502, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %284
  %290 = phi i64 [ %286, %284 ], [ %.pre.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 %290, ptr %292, align 8, !tbaa !174
  store ptr %282, ptr %5, align 8, !tbaa !172
  store i64 0, ptr %291, align 8, !tbaa !174
  store i8 0, ptr %282, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %307 unwind label %293

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %5, align 8, !tbaa !172
  %296 = icmp eq ptr %295, %282
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %293
  %297 = load i64, ptr %291, align 8, !tbaa !174
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %293
  %299 = load i64, ptr %282, align 8, !tbaa !175
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body505

301:                                              ; preds = %276
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %277) #22
  br label %.body505

303:                                              ; preds = %273
  %304 = zext i32 %272 to i64
  %305 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %260, i64 noundef %304)
          to label %.noexc507 unwind label %317

.noexc507:                                        ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %27, align 8, !tbaa !50
  store i32 %270, ptr %305, align 4, !tbaa !48
  br label %.noexc257

307:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc257:                                        ; preds = %.noexc507, %.noexc504
  %.pre.i254 = phi ptr [ %306, %.noexc507 ], [ %266, %.noexc504 ]
  %.phi.trans.insert.i255 = getelementptr inbounds i8, ptr %.pre.i254, i64 -4
  %.pre2.i256 = load i32, ptr %.phi.trans.insert.i255, align 4, !tbaa !48
  br label %308

308:                                              ; preds = %.noexc257, %257
  %309 = phi i32 [ %.pre2.i256, %.noexc257 ], [ %259, %257 ]
  %310 = phi ptr [ %.pre.i254, %.noexc257 ], [ %255, %257 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %310, i64 %312
  store ptr %251, ptr %313, align 8, !tbaa !36
  %314 = add i32 %309, 1
  store i32 %314, ptr %311, align 4, !tbaa !48
  br label %319

315:                                              ; preds = %249
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

317:                                              ; preds = %303, %263
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

319:                                              ; preds = %308, %253
  %.1176 = phi i1 [ %.0175, %253 ], [ false, %308 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %230, !llvm.loop !176

320:                                              ; preds = %246
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %210, i1 noundef zeroext true)
          to label %321 unwind label %343

321:                                              ; preds = %320
  %322 = load ptr, ptr %27, align 8, !tbaa !50
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !48
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !48
  br label %326

326:                                              ; preds = %599, %321
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %599 ], [ 0, %321 ]
  %.0 = phi ptr [ %.1, %599 ], [ %150, %321 ]
  %.0182 = phi i1 [ %353, %599 ], [ false, %321 ]
  %.0181 = phi i1 [ %357, %599 ], [ false, %321 ]
  %327 = load i32, ptr %213, align 8, !tbaa !105
  %.not.i.i259 = icmp eq i32 %327, 0
  br i1 %.not.i.i259, label %337, label %328

328:                                              ; preds = %326
  %329 = add i32 %327, -1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  %333 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %332)
          to label %.noexc260 unwind label %345

.noexc260:                                        ; preds = %328
  %334 = load ptr, ptr %177, align 8, !tbaa !109
  %335 = icmp ne ptr %333, %334
  %336 = sext i1 %335 to i32
  br label %337

337:                                              ; preds = %.noexc260, %326
  %338 = phi i32 [ 0, %326 ], [ %336, %.noexc260 ]
  %339 = add i32 %338, %327
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv791, %340
  br i1 %341, label %347, label %342

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store ptr %210, ptr %11, align 8, !tbaa !177
  store ptr %.0, ptr %178, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %600 unwind label %630

343:                                              ; preds = %320
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

345:                                              ; preds = %328
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %indvars.iv791
  %349 = load ptr, ptr %348, align 8, !tbaa !40
  br i1 %.0182, label %352, label %350

350:                                              ; preds = %347
  %351 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %349)
          to label %352 unwind label %394

352:                                              ; preds = %350, %347
  %353 = phi i1 [ true, %347 ], [ %351, %350 ]
  br i1 %.0181, label %356, label %354

354:                                              ; preds = %352
  %355 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %349)
          to label %356 unwind label %394

356:                                              ; preds = %354, %352
  %357 = phi i1 [ true, %352 ], [ %355, %354 ]
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !180
  %360 = load i32, ptr %134, align 8, !tbaa !95
  %361 = add i32 %360, -1
  %362 = and i32 %361, %359
  %363 = load ptr, ptr %21, align 8, !tbaa !92
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %363, i64 %364
  %366 = zext i32 %360 to i64
  %367 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %363, i64 %366
  %.not35.i.i.i = icmp eq i32 %362, %360
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i263

.preheader.i.i.i:                                 ; preds = %374, %356
  %.not2737.i.i.i = icmp ne i32 %362, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i263:                                  ; preds = %356, %374
  %.036.i.i.i = phi ptr [ %375, %374 ], [ %365, %356 ]
  %368 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !181
  %cond.i = icmp eq ptr %368, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %374, label %369

369:                                              ; preds = %.lr.ph.i.i.i263
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !180
  %372 = icmp eq i32 %371, %359
  %373 = icmp eq ptr %368, %349
  %or.cond.i.i.i = and i1 %373, %372
  br i1 %or.cond.i.i.i, label %.loopexit634, label %374

374:                                              ; preds = %369, %.lr.ph.i.i.i263
  %375 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i264 = icmp eq ptr %375, %367
  br i1 %.not.i.i.i264, label %.preheader.i.i.i, label %.lr.ph.i.i.i263, !llvm.loop !183

.lr.ph39.i.i.i:                                   ; preds = %382, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %382 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %383, %382 ], [ %363, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %376 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !181
  %cond4.i = icmp eq ptr %376, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %382, label %377

377:                                              ; preds = %.lr.ph39.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !180
  %380 = icmp eq i32 %379, %359
  %381 = icmp eq ptr %376, %349
  %or.cond31.i.i.i = and i1 %381, %380
  br i1 %or.cond31.i.i.i, label %.loopexit634, label %382

382:                                              ; preds = %377, %.lr.ph39.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %383, %365
  br label %.lr.ph39.i.i.i

.loopexit634:                                     ; preds = %369, %377
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %377 ], [ %.036.i.i.i, %369 ]
  %384 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !102
  %.not213 = icmp eq ptr %.0, %385
  br i1 %.not213, label %599, label %386

386:                                              ; preds = %.loopexit634
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !98
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %599, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !98
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %599, label %396

394:                                              ; preds = %354, %350
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

396:                                              ; preds = %390
  %397 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %398 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %396
  %399 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %400 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %399, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %399, ptr %397, align 8, !tbaa !79
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i32 8, ptr %401, align 8, !tbaa !82
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %402, align 4, !tbaa !98
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i32 0, ptr %403, align 8, !tbaa !99
  %404 = load ptr, ptr %.0, align 8, !tbaa !79
  %405 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !82
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %404, i64 %407
  %.not1.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %400, %410
  %.sroa.0.0.i.i = phi ptr [ %411, %410 ], [ %404, %400 ]
  %409 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !83
  %switch.i.i.i.i = icmp ult ptr %409, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %410, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

410:                                              ; preds = %.lr.ph.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %411, %408
  br i1 %.not.i.i.i.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %400
  %.sroa.0.1.i.i = phi ptr [ %404, %400 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %408
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %412 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !40
  %413 = load i32, ptr %402, align 4, !tbaa !98
  %414 = load i32, ptr %403, align 8, !tbaa !99
  %415 = add i32 %414, %413
  %416 = shl i32 %415, 2
  %417 = load i32, ptr %401, align 8, !tbaa !82
  %418 = mul i32 %417, 3
  %419 = icmp ugt i32 %416, %418
  br i1 %419, label %421, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre810 = load ptr, ptr %397, align 8, !tbaa !79
  %.pre816 = add i32 %417, -1
  %.pre818 = zext i32 %417 to i64
  %420 = add i32 %414, -1
  br label %452

421:                                              ; preds = %.lr.ph.i
  %422 = shl i32 %417, 1
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 3
  %425 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %424)
          to label %.noexc549 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc549:                                        ; preds = %421
  %.not6.i.i.i.i.i.i543 = icmp eq i32 %422, 0
  br i1 %.not6.i.i.i.i.i.i543, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc549
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %424, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc549
  %426 = load ptr, ptr %397, align 8, !tbaa !79
  %427 = load i32, ptr %401, align 8, !tbaa !82
  %428 = add i32 %422, -1
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %425, i64 %423
  %.not38.i.i = icmp eq i32 %427, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc551
  %.02839.i.i = phi ptr [ %448, %.noexc551 ], [ %426, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %432 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i544 = icmp ult ptr %432, inttoptr (i64 2 to ptr)
  %433 = ptrtoint ptr %432 to i64
  br i1 %switch.i.i544, label %.noexc551, label %434

434:                                              ; preds = %.lr.ph41.i.i
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !180
  %437 = and i32 %436, %428
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %425, i64 %438
  %.not2933.i.i = icmp eq i32 %437, %422
  br i1 %.not2933.i.i, label %.preheader.i.i546, label %.lr.ph.i.i545

.preheader.i.i546:                                ; preds = %442, %434
  %.not3035.i.i = icmp eq i32 %437, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i545:                                    ; preds = %434, %442
  %.034.i.i = phi ptr [ %443, %442 ], [ %439, %434 ]
  %440 = load ptr, ptr %.034.i.i, align 8, !tbaa !83
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.noexc551.sink.split, label %442

442:                                              ; preds = %.lr.ph.i.i545
  %443 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %443, %431
  br i1 %.not29.i.i, label %.preheader.i.i546, label %.lr.ph.i.i545, !llvm.loop !184

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i546, %446
  %.136.i.i = phi ptr [ %447, %446 ], [ %425, %.preheader.i.i546 ]
  %444 = load ptr, ptr %.136.i.i, align 8, !tbaa !83
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.noexc551.sink.split, label %446

446:                                              ; preds = %.lr.ph37.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %447, %439
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !185

._crit_edge.i.i:                                  ; preds = %446, %.preheader.i.i546
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc550 unwind label %.loopexit.split-lp612.loopexit

.noexc550:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc551 unwind label %.loopexit.split-lp612.loopexit

.noexc551.sink.split:                             ; preds = %.lr.ph.i.i545, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i545 ]
  store i64 %433, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !40
  br label %.noexc551

.noexc551:                                        ; preds = %.noexc551.sink.split, %.noexc550, %.lr.ph41.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i547 = icmp eq ptr %448, %430
  br i1 %.not.i.i547, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc551
  %.pre.i548 = load ptr, ptr %397, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %449 = phi ptr [ %.pre.i548, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %426, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.noexc512, label %451

451:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %449)
          to label %.noexc512 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %451
  store ptr %425, ptr %397, align 8, !tbaa !79
  store i32 %422, ptr %401, align 8, !tbaa !82
  store i32 0, ptr %403, align 8, !tbaa !99
  br label %452

452:                                              ; preds = %.lr.ph.i._crit_edge, %.noexc512
  %.pre-phi819 = phi i64 [ %.pre818, %.lr.ph.i._crit_edge ], [ %423, %.noexc512 ]
  %.pre-phi817 = phi i32 [ %.pre816, %.lr.ph.i._crit_edge ], [ %428, %.noexc512 ]
  %453 = phi i32 [ %420, %.lr.ph.i._crit_edge ], [ -1, %.noexc512 ]
  %454 = phi ptr [ %.pre810, %.lr.ph.i._crit_edge ], [ %425, %.noexc512 ]
  %455 = phi i32 [ %417, %.lr.ph.i._crit_edge ], [ %422, %.noexc512 ]
  %456 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !180
  %458 = and i32 %.pre-phi817, %457
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %454, i64 %459
  %461 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %454, i64 %.pre-phi819
  %.not63.i = icmp eq i32 %458, %455
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i508

.preheader.i:                                     ; preds = %474, %452
  %.044.lcssa.i = phi ptr [ null, %452 ], [ %.1.i, %474 ]
  %.not4766.i = icmp eq i32 %458, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i508:                                      ; preds = %452, %474
  %.04465.i = phi ptr [ %.1.i, %474 ], [ null, %452 ]
  %.04564.i = phi ptr [ %475, %474 ], [ %460, %452 ]
  %462 = load ptr, ptr %.04564.i, align 8, !tbaa !83
  %magicptr52.i = ptrtoint ptr %462 to i64
  switch i64 %magicptr52.i, label %463 [
    i64 0, label %469
    i64 1, label %474
  ]

463:                                              ; preds = %.lr.ph.i508
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !180
  %466 = icmp eq i32 %465, %457
  %467 = icmp eq ptr %462, %412
  %or.cond.i = and i1 %467, %466
  br i1 %or.cond.i, label %468, label %474

468:                                              ; preds = %463
  store ptr %412, ptr %.04564.i, align 8, !tbaa !83
  br label %.noexc271

469:                                              ; preds = %.lr.ph.i508
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %471, label %470

470:                                              ; preds = %469
  store i32 %453, ptr %403, align 8, !tbaa !99
  br label %471

471:                                              ; preds = %470, %469
  %.043.i = phi ptr [ %.04465.i, %470 ], [ %.04564.i, %469 ]
  store ptr %412, ptr %.043.i, align 8, !tbaa !83
  %472 = load i32, ptr %402, align 4, !tbaa !98
  %473 = add i32 %472, 1
  store i32 %473, ptr %402, align 4, !tbaa !98
  br label %.noexc271

474:                                              ; preds = %463, %.lr.ph.i508
  %.1.i = phi ptr [ %.04465.i, %463 ], [ %.04564.i, %.lr.ph.i508 ]
  %475 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i509 = icmp eq ptr %475, %461
  br i1 %.not.i509, label %.preheader.i, label %.lr.ph.i508, !llvm.loop !187

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
  store i32 %453, ptr %403, align 8, !tbaa !99
  br label %485

485:                                              ; preds = %484, %483
  %.0.i510 = phi ptr [ %.268.i, %484 ], [ %.14667.i, %483 ]
  store ptr %412, ptr %.0.i510, align 8, !tbaa !83
  %486 = load i32, ptr %402, align 4, !tbaa !98
  %487 = add i32 %486, 1
  store i32 %487, ptr %402, align 4, !tbaa !98
  br label %.noexc271

488:                                              ; preds = %477, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %477 ], [ %.14667.i, %.lr.ph69.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %489, %460
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %488, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc513 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc271 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %485, %482, %471, %468, %.noexc513
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i267 = icmp eq ptr %490, %408
  br i1 %.not1.i.i.i267, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.noexc271, %492
  %.sroa.07.1.i = phi ptr [ %493, %492 ], [ %490, %.noexc271 ]
  %491 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !83
  %switch.i.i.i269 = icmp ult ptr %491, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i269, label %492, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

492:                                              ; preds = %.lr.ph.i.i.i268
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i270 = icmp eq ptr %493, %408
  br i1 %.not.i.i.i270, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i.i.i268, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i268
  %.not.i = icmp eq ptr %.sroa.07.1.i, %408
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit: ; preds = %410, %.noexc271, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %492, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %494 = load ptr, ptr %385, align 8, !tbaa !79
  %495 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !82
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %494, i64 %497
  %.not1.i.i.i.i272 = icmp eq i32 %496, 0
  br i1 %.not1.i.i.i.i272, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i276, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, %500
  %.sroa.0.0.i.i274 = phi ptr [ %501, %500 ], [ %494, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ]
  %499 = load ptr, ptr %.sroa.0.0.i.i274, align 8, !tbaa !83
  %switch.i.i.i.i275 = icmp ult ptr %499, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i275, label %500, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i276

500:                                              ; preds = %.lr.ph.i.i.i.i273
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i274, i64 8
  %.not.i.i.i.i289 = icmp eq ptr %501, %498
  br i1 %.not.i.i.i.i289, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291, label %.lr.ph.i.i.i.i273, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i276: ; preds = %.lr.ph.i.i.i.i273, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit
  %.sroa.0.1.i.i277 = phi ptr [ %494, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ], [ %.sroa.0.0.i.i274, %.lr.ph.i.i.i.i273 ]
  %.not10.i278 = icmp eq ptr %.sroa.0.1.i.i277, %498
  br i1 %.not10.i278, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i276, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i285
  %.sroa.07.011.i280 = phi ptr [ %.sroa.07.1.i283, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i285 ], [ %.sroa.0.1.i.i277, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i276 ]
  %502 = load ptr, ptr %.sroa.07.011.i280, align 8, !tbaa !40
  %503 = load i32, ptr %402, align 4, !tbaa !98
  %504 = load i32, ptr %403, align 8, !tbaa !99
  %505 = add i32 %504, %503
  %506 = shl i32 %505, 2
  %507 = load i32, ptr %401, align 8, !tbaa !82
  %508 = mul i32 %507, 3
  %509 = icmp ugt i32 %506, %508
  br i1 %509, label %511, label %.lr.ph.i279._crit_edge

.lr.ph.i279._crit_edge:                           ; preds = %.lr.ph.i279
  %.pre811 = load ptr, ptr %397, align 8, !tbaa !79
  %.pre813 = add i32 %507, -1
  %.pre814 = zext i32 %507 to i64
  %510 = add i32 %504, -1
  br label %542

511:                                              ; preds = %.lr.ph.i279
  %512 = shl i32 %507, 1
  %513 = zext i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 3
  %515 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %514)
          to label %.noexc574 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %511
  %.not6.i.i.i.i.i.i553 = icmp eq i32 %512, 0
  br i1 %.not6.i.i.i.i.i.i553, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i555, label %.lr.ph.preheader.i.i.i.i.i.i554

.lr.ph.preheader.i.i.i.i.i.i554:                  ; preds = %.noexc574
  call void @llvm.memset.p0.i64(ptr align 8 %515, i8 0, i64 %514, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i555

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i555: ; preds = %.lr.ph.preheader.i.i.i.i.i.i554, %.noexc574
  %516 = load ptr, ptr %397, align 8, !tbaa !79
  %517 = load i32, ptr %401, align 8, !tbaa !82
  %518 = add i32 %512, -1
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %515, i64 %513
  %.not38.i.i556 = icmp eq i32 %517, 0
  br i1 %.not38.i.i556, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i573, label %.lr.ph41.i.i557

.lr.ph41.i.i557:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i555, %.noexc576
  %.02839.i.i558 = phi ptr [ %538, %.noexc576 ], [ %516, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i555 ]
  %522 = load ptr, ptr %.02839.i.i558, align 8
  %switch.i.i559 = icmp ult ptr %522, inttoptr (i64 2 to ptr)
  %523 = ptrtoint ptr %522 to i64
  br i1 %switch.i.i559, label %.noexc576, label %524

524:                                              ; preds = %.lr.ph41.i.i557
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !180
  %527 = and i32 %526, %518
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %515, i64 %528
  %.not2933.i.i560 = icmp eq i32 %527, %512
  br i1 %.not2933.i.i560, label %.preheader.i.i564, label %.lr.ph.i.i561

.preheader.i.i564:                                ; preds = %532, %524
  %.not3035.i.i565 = icmp eq i32 %527, 0
  br i1 %.not3035.i.i565, label %._crit_edge.i.i569, label %.lr.ph37.i.i566

.lr.ph.i.i561:                                    ; preds = %524, %532
  %.034.i.i562 = phi ptr [ %533, %532 ], [ %529, %524 ]
  %530 = load ptr, ptr %.034.i.i562, align 8, !tbaa !83
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.noexc576.sink.split, label %532

532:                                              ; preds = %.lr.ph.i.i561
  %533 = getelementptr inbounds nuw i8, ptr %.034.i.i562, i64 8
  %.not29.i.i563 = icmp eq ptr %533, %521
  br i1 %.not29.i.i563, label %.preheader.i.i564, label %.lr.ph.i.i561, !llvm.loop !184

.lr.ph37.i.i566:                                  ; preds = %.preheader.i.i564, %536
  %.136.i.i567 = phi ptr [ %537, %536 ], [ %515, %.preheader.i.i564 ]
  %534 = load ptr, ptr %.136.i.i567, align 8, !tbaa !83
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.noexc576.sink.split, label %536

536:                                              ; preds = %.lr.ph37.i.i566
  %537 = getelementptr inbounds nuw i8, ptr %.136.i.i567, i64 8
  %.not30.i.i568 = icmp eq ptr %537, %529
  br i1 %.not30.i.i568, label %._crit_edge.i.i569, label %.lr.ph37.i.i566, !llvm.loop !185

._crit_edge.i.i569:                               ; preds = %536, %.preheader.i.i564
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc575 unwind label %.loopexit611

.noexc575:                                        ; preds = %._crit_edge.i.i569
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc576 unwind label %.loopexit611

.noexc576.sink.split:                             ; preds = %.lr.ph.i.i561, %.lr.ph37.i.i566
  %.136.i.i567.lcssa.sink = phi ptr [ %.136.i.i567, %.lr.ph37.i.i566 ], [ %.034.i.i562, %.lr.ph.i.i561 ]
  store i64 %523, ptr %.136.i.i567.lcssa.sink, align 8, !tbaa !40
  br label %.noexc576

.noexc576:                                        ; preds = %.noexc576.sink.split, %.noexc575, %.lr.ph41.i.i557
  %538 = getelementptr inbounds nuw i8, ptr %.02839.i.i558, i64 8
  %.not.i.i570 = icmp eq ptr %538, %520
  br i1 %.not.i.i570, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i571, label %.lr.ph41.i.i557, !llvm.loop !186

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i571: ; preds = %.noexc576
  %.pre.i572 = load ptr, ptr %397, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i573

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i573: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i571, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i555
  %539 = phi ptr [ %.pre.i572, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i571 ], [ %516, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i555 ]
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.noexc539, label %541

541:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i573
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %539)
          to label %.noexc539 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i573, %541
  store ptr %515, ptr %397, align 8, !tbaa !79
  store i32 %512, ptr %401, align 8, !tbaa !82
  store i32 0, ptr %403, align 8, !tbaa !99
  br label %542

542:                                              ; preds = %.lr.ph.i279._crit_edge, %.noexc539
  %.pre-phi815 = phi i64 [ %.pre814, %.lr.ph.i279._crit_edge ], [ %513, %.noexc539 ]
  %.pre-phi = phi i32 [ %.pre813, %.lr.ph.i279._crit_edge ], [ %518, %.noexc539 ]
  %543 = phi i32 [ %510, %.lr.ph.i279._crit_edge ], [ -1, %.noexc539 ]
  %544 = phi ptr [ %.pre811, %.lr.ph.i279._crit_edge ], [ %515, %.noexc539 ]
  %545 = phi i32 [ %507, %.lr.ph.i279._crit_edge ], [ %512, %.noexc539 ]
  %546 = getelementptr inbounds nuw i8, ptr %502, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !180
  %548 = and i32 %.pre-phi, %547
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %544, i64 %549
  %551 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %544, i64 %.pre-phi815
  %.not63.i515 = icmp eq i32 %548, %545
  br i1 %.not63.i515, label %.preheader.i522, label %.lr.ph.i516

.preheader.i522:                                  ; preds = %564, %542
  %.044.lcssa.i523 = phi ptr [ null, %542 ], [ %.1.i520, %564 ]
  %.not4766.i524 = icmp eq i32 %548, 0
  br i1 %.not4766.i524, label %._crit_edge.i531, label %.lr.ph69.i525

.lr.ph.i516:                                      ; preds = %542, %564
  %.04465.i517 = phi ptr [ %.1.i520, %564 ], [ null, %542 ]
  %.04564.i518 = phi ptr [ %565, %564 ], [ %550, %542 ]
  %552 = load ptr, ptr %.04564.i518, align 8, !tbaa !83
  %magicptr52.i519 = ptrtoint ptr %552 to i64
  switch i64 %magicptr52.i519, label %553 [
    i64 0, label %559
    i64 1, label %564
  ]

553:                                              ; preds = %.lr.ph.i516
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !180
  %556 = icmp eq i32 %555, %547
  %557 = icmp eq ptr %552, %502
  %or.cond.i537 = and i1 %557, %556
  br i1 %or.cond.i537, label %558, label %564

558:                                              ; preds = %553
  store ptr %502, ptr %.04564.i518, align 8, !tbaa !83
  br label %.noexc290

559:                                              ; preds = %.lr.ph.i516
  %.not49.i535 = icmp eq ptr %.04465.i517, null
  br i1 %.not49.i535, label %561, label %560

560:                                              ; preds = %559
  store i32 %543, ptr %403, align 8, !tbaa !99
  br label %561

561:                                              ; preds = %560, %559
  %.043.i536 = phi ptr [ %.04465.i517, %560 ], [ %.04564.i518, %559 ]
  store ptr %502, ptr %.043.i536, align 8, !tbaa !83
  %562 = load i32, ptr %402, align 4, !tbaa !98
  %563 = add i32 %562, 1
  store i32 %563, ptr %402, align 4, !tbaa !98
  br label %.noexc290

564:                                              ; preds = %553, %.lr.ph.i516
  %.1.i520 = phi ptr [ %.04465.i517, %553 ], [ %.04564.i518, %.lr.ph.i516 ]
  %565 = getelementptr inbounds nuw i8, ptr %.04564.i518, i64 8
  %.not.i521 = icmp eq ptr %565, %551
  br i1 %.not.i521, label %.preheader.i522, label %.lr.ph.i516, !llvm.loop !187

.lr.ph69.i525:                                    ; preds = %.preheader.i522, %578
  %.268.i526 = phi ptr [ %.3.i529, %578 ], [ %.044.lcssa.i523, %.preheader.i522 ]
  %.14667.i527 = phi ptr [ %579, %578 ], [ %544, %.preheader.i522 ]
  %566 = load ptr, ptr %.14667.i527, align 8, !tbaa !83
  %magicptr54.i528 = ptrtoint ptr %566 to i64
  switch i64 %magicptr54.i528, label %567 [
    i64 0, label %573
    i64 1, label %578
  ]

567:                                              ; preds = %.lr.ph69.i525
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !180
  %570 = icmp eq i32 %569, %547
  %571 = icmp eq ptr %566, %502
  %or.cond53.i534 = and i1 %571, %570
  br i1 %or.cond53.i534, label %572, label %578

572:                                              ; preds = %567
  store ptr %502, ptr %.14667.i527, align 8, !tbaa !83
  br label %.noexc290

573:                                              ; preds = %.lr.ph69.i525
  %.not48.i532 = icmp eq ptr %.268.i526, null
  br i1 %.not48.i532, label %575, label %574

574:                                              ; preds = %573
  store i32 %543, ptr %403, align 8, !tbaa !99
  br label %575

575:                                              ; preds = %574, %573
  %.0.i533 = phi ptr [ %.268.i526, %574 ], [ %.14667.i527, %573 ]
  store ptr %502, ptr %.0.i533, align 8, !tbaa !83
  %576 = load i32, ptr %402, align 4, !tbaa !98
  %577 = add i32 %576, 1
  store i32 %577, ptr %402, align 4, !tbaa !98
  br label %.noexc290

578:                                              ; preds = %567, %.lr.ph69.i525
  %.3.i529 = phi ptr [ %.268.i526, %567 ], [ %.14667.i527, %.lr.ph69.i525 ]
  %579 = getelementptr inbounds nuw i8, ptr %.14667.i527, i64 8
  %.not47.i530 = icmp eq ptr %579, %550
  br i1 %.not47.i530, label %._crit_edge.i531, label %.lr.ph69.i525, !llvm.loop !188

._crit_edge.i531:                                 ; preds = %578, %.preheader.i522
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc540 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %._crit_edge.i531
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc290 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %575, %572, %561, %558, %.noexc540
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i280, i64 8
  %.not1.i.i.i281 = icmp eq ptr %580, %498
  br i1 %.not1.i.i.i281, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291, label %.lr.ph.i.i.i282

.lr.ph.i.i.i282:                                  ; preds = %.noexc290, %582
  %.sroa.07.1.i283 = phi ptr [ %583, %582 ], [ %580, %.noexc290 ]
  %581 = load ptr, ptr %.sroa.07.1.i283, align 8, !tbaa !83
  %switch.i.i.i284 = icmp ult ptr %581, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i284, label %582, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i285

582:                                              ; preds = %.lr.ph.i.i.i282
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i283, i64 8
  %.not.i.i.i288 = icmp eq ptr %583, %498
  br i1 %.not.i.i.i288, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291, label %.lr.ph.i.i.i282, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i285: ; preds = %.lr.ph.i.i.i282
  %.not.i287 = icmp eq ptr %.sroa.07.1.i283, %498
  br i1 %.not.i287, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291, label %.lr.ph.i279

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291: ; preds = %500, %.noexc290, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i285, %582, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i276
  %584 = load ptr, ptr %20, align 8, !tbaa !89
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %586

586:                                              ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291
  %587 = getelementptr inbounds i8, ptr %584, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !48
  %589 = getelementptr inbounds i8, ptr %584, i64 -8
  %590 = load i32, ptr %589, align 4, !tbaa !48
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit296

592:                                              ; preds = %586, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit291
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc295 unwind label %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %592
  %.pre.i292 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i293 = getelementptr inbounds i8, ptr %.pre.i292, i64 -4
  %.pre2.i294 = load i32, ptr %.phi.trans.insert.i293, align 4, !tbaa !48
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit296

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit296: ; preds = %586, %.noexc295
  %593 = phi i32 [ %.pre2.i294, %.noexc295 ], [ %588, %586 ]
  %594 = phi ptr [ %.pre.i292, %.noexc295 ], [ %584, %586 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -4
  %596 = zext i32 %593 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  store ptr %397, ptr %597, align 8, !tbaa !102
  %598 = add i32 %593, 1
  store i32 %598, ptr %595, align 4, !tbaa !48
  br label %599

.loopexit611:                                     ; preds = %._crit_edge.i.i569, %.noexc575
  %lpad.loopexit613 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.loopexit.split-lp612.loopexit:                   ; preds = %.noexc550, %._crit_edge.i.i
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.loopexit.split-lp612.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i531, %.noexc540, %511, %541
  %lpad.loopexit626 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %451, %421, %.noexc513, %._crit_edge.i
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %592, %398, %396
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

599:                                              ; preds = %390, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit296, %386, %.loopexit634
  %.1 = phi ptr [ %.0, %.loopexit634 ], [ %.0, %386 ], [ %397, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit296 ], [ %385, %390 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  br label %326, !llvm.loop !189

600:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %210, i1 noundef zeroext %.0182)
          to label %601 unwind label %630

601:                                              ; preds = %600
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %210, i1 noundef zeroext %.0181)
          to label %602 unwind label %630

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %604 = load i32, ptr %603, align 4, !tbaa !98
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %210)
          to label %608 unwind label %630

608:                                              ; preds = %606
  br i1 %607, label %609, label %.loopexit650

609:                                              ; preds = %608, %602
  %610 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %210)
          to label %611 unwind label %630

611:                                              ; preds = %609
  br i1 %610, label %612, label %.loopexit650

612:                                              ; preds = %611
  %613 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %210)
          to label %614 unwind label %630

614:                                              ; preds = %612
  br i1 %613, label %.loopexit650, label %.preheader649

.preheader649:                                    ; preds = %614, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %614 ]
  %615 = load i32, ptr %213, align 8, !tbaa !105
  %.not.i.i297 = icmp eq i32 %615, 0
  br i1 %.not.i.i297, label %625, label %616

616:                                              ; preds = %.preheader649
  %617 = add i32 %615, -1
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !40
  %621 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %620)
          to label %.noexc298 unwind label %632

.noexc298:                                        ; preds = %616
  %622 = load ptr, ptr %177, align 8, !tbaa !109
  %623 = icmp ne ptr %621, %622
  %624 = sext i1 %623 to i32
  br label %625

625:                                              ; preds = %.noexc298, %.preheader649
  %626 = phi i32 [ 0, %.preheader649 ], [ %624, %.noexc298 ]
  %627 = add i32 %626, %615
  %628 = zext i32 %627 to i64
  %629 = icmp samesign ult i64 %indvars.iv793, %628
  br i1 %629, label %634, label %.loopexit650

630:                                              ; preds = %.invoke, %799, %798, %778, %342, %926, %808, %776, %612, %609, %606, %601, %600
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

632:                                              ; preds = %616
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

634:                                              ; preds = %625
  %635 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %indvars.iv793
  %636 = load ptr, ptr %635, align 8, !tbaa !40
  %637 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %636)
          to label %638 unwind label %731

638:                                              ; preds = %634
  br i1 %637, label %639, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

639:                                              ; preds = %638
  %640 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %636)
          to label %641 unwind label %731

641:                                              ; preds = %639
  br i1 %640, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %644 = load i32, ptr %643, align 4, !tbaa !180
  %645 = load i32, ptr %134, align 8, !tbaa !95
  %646 = add i32 %645, -1
  %647 = and i32 %646, %644
  %648 = load ptr, ptr %21, align 8, !tbaa !92
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %648, i64 %649
  %651 = zext i32 %645 to i64
  %652 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %648, i64 %651
  %.not35.i.i.i300 = icmp eq i32 %647, %645
  br i1 %.not35.i.i.i300, label %.preheader.i.i.i306, label %.lr.ph.i.i.i301

.preheader.i.i.i306:                              ; preds = %659, %642
  %.not2737.i.i.i307 = icmp ne i32 %647, 0
  br label %.lr.ph39.i.i.i308

.lr.ph.i.i.i301:                                  ; preds = %642, %659
  %.036.i.i.i302 = phi ptr [ %660, %659 ], [ %650, %642 ]
  %653 = load ptr, ptr %.036.i.i.i302, align 8, !tbaa !181
  %cond.i303 = icmp eq ptr %653, inttoptr (i64 1 to ptr)
  br i1 %cond.i303, label %659, label %654

654:                                              ; preds = %.lr.ph.i.i.i301
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %656 = load i32, ptr %655, align 4, !tbaa !180
  %657 = icmp eq i32 %656, %644
  %658 = icmp eq ptr %653, %636
  %or.cond.i.i.i304 = and i1 %658, %657
  br i1 %or.cond.i.i.i304, label %.loopexit624, label %659

659:                                              ; preds = %654, %.lr.ph.i.i.i301
  %660 = getelementptr inbounds nuw i8, ptr %.036.i.i.i302, i64 16
  %.not.i.i.i305 = icmp eq ptr %660, %652
  br i1 %.not.i.i.i305, label %.preheader.i.i.i306, label %.lr.ph.i.i.i301, !llvm.loop !183

.lr.ph39.i.i.i308:                                ; preds = %667, %.preheader.i.i.i306
  %.not27.i.i.sink.i309 = phi i1 [ %.not27.i.i.i313, %667 ], [ %.not2737.i.i.i307, %.preheader.i.i.i306 ]
  %.138.i.i.i310 = phi ptr [ %668, %667 ], [ %648, %.preheader.i.i.i306 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i309)
  %661 = load ptr, ptr %.138.i.i.i310, align 8, !tbaa !181
  %cond4.i311 = icmp eq ptr %661, inttoptr (i64 1 to ptr)
  br i1 %cond4.i311, label %667, label %662

662:                                              ; preds = %.lr.ph39.i.i.i308
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %664 = load i32, ptr %663, align 4, !tbaa !180
  %665 = icmp eq i32 %664, %644
  %666 = icmp eq ptr %661, %636
  %or.cond31.i.i.i312 = and i1 %666, %665
  br i1 %or.cond31.i.i.i312, label %.loopexit624, label %667

667:                                              ; preds = %662, %.lr.ph39.i.i.i308
  %668 = getelementptr inbounds nuw i8, ptr %.138.i.i.i310, i64 16
  %.not27.i.i.i313 = icmp ne ptr %668, %650
  br label %.lr.ph39.i.i.i308

.loopexit624:                                     ; preds = %654, %662
  %.026.i.i.i314 = phi ptr [ %.138.i.i.i310, %662 ], [ %.036.i.i.i302, %654 ]
  %669 = getelementptr inbounds nuw i8, ptr %.026.i.i.i314, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !102
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %672 = load i32, ptr %671, align 4, !tbaa !98
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

674:                                              ; preds = %.loopexit624
  %675 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %676 = load i32, ptr %675, align 8, !tbaa !105
  %677 = add i32 %676, -1
  %678 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds nuw [0 x ptr], ptr %678, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !40
  %682 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %681, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %683 unwind label %733

683:                                              ; preds = %674
  br i1 %682, label %684, label %735

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %686 = load i32, ptr %685, align 4, !tbaa !180
  %687 = load i32, ptr %139, align 8, !tbaa !82
  %688 = add i32 %687, -1
  %689 = and i32 %688, %686
  %690 = load ptr, ptr %22, align 8, !tbaa !79
  %691 = zext i32 %689 to i64
  %692 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %690, i64 %691
  %693 = zext i32 %687 to i64
  %694 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %690, i64 %693
  %.not35.i.i = icmp eq i32 %689, %687
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i316

.preheader.i.i:                                   ; preds = %701, %684
  %.not2737.i.i = icmp eq i32 %689, 0
  br i1 %.not2737.i.i, label %.loopexit621, label %.lr.ph39.i.i

.lr.ph.i.i316:                                    ; preds = %684, %701
  %.036.i.i = phi ptr [ %702, %701 ], [ %692, %684 ]
  %695 = load ptr, ptr %.036.i.i, align 8, !tbaa !83
  %magicptr30.i.i = ptrtoint ptr %695 to i64
  switch i64 %magicptr30.i.i, label %696 [
    i64 0, label %.loopexit621
    i64 1, label %701
  ]

696:                                              ; preds = %.lr.ph.i.i316
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %698 = load i32, ptr %697, align 4, !tbaa !180
  %699 = icmp eq i32 %698, %686
  %700 = icmp eq ptr %695, %681
  %or.cond.i.i = and i1 %700, %699
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %701

701:                                              ; preds = %696, %.lr.ph.i.i316
  %702 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i317 = icmp eq ptr %702, %694
  br i1 %.not.i.i317, label %.preheader.i.i, label %.lr.ph.i.i316, !llvm.loop !190

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %709
  %.138.i.i = phi ptr [ %710, %709 ], [ %690, %.preheader.i.i ]
  %703 = load ptr, ptr %.138.i.i, align 8, !tbaa !83
  %magicptr32.i.i = ptrtoint ptr %703 to i64
  switch i64 %magicptr32.i.i, label %704 [
    i64 0, label %.loopexit621
    i64 1, label %709
  ]

704:                                              ; preds = %.lr.ph39.i.i
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !180
  %707 = icmp eq i32 %706, %686
  %708 = icmp eq ptr %703, %681
  %or.cond31.i.i = and i1 %708, %707
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %709

709:                                              ; preds = %704, %.lr.ph39.i.i
  %710 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %710, %692
  br i1 %.not27.i.i, label %.loopexit621, label %.lr.ph39.i.i, !llvm.loop !191

.loopexit621:                                     ; preds = %.lr.ph.i.i316, %.lr.ph39.i.i, %709, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %681, ptr %10, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %711 unwind label %733

711:                                              ; preds = %.loopexit621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %.not.i.i.i.i319 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !41
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %712, %711
  %716 = load ptr, ptr %179, align 8, !tbaa !192
  %717 = icmp eq ptr %716, null
  br i1 %717, label %724, label %718

718:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %719 = getelementptr inbounds i8, ptr %716, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !48
  %721 = getelementptr inbounds i8, ptr %716, i64 -8
  %722 = load i32, ptr %721, align 4, !tbaa !48
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %724, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

724:                                              ; preds = %718, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %.noexc320 unwind label %733

.noexc320:                                        ; preds = %724
  %.pre.i.i = load ptr, ptr %179, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %718, %.noexc320
  %725 = phi i32 [ %.pre2.i.i, %.noexc320 ], [ %720, %718 ]
  %726 = phi ptr [ %.pre.i.i, %.noexc320 ], [ %716, %718 ]
  %727 = getelementptr inbounds i8, ptr %726, i64 -4
  %728 = zext i32 %725 to i64
  %729 = getelementptr inbounds nuw ptr, ptr %726, i64 %728
  store ptr %681, ptr %729, align 8, !tbaa !40
  %730 = add i32 %725, 1
  store i32 %730, ptr %727, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

731:                                              ; preds = %639, %634
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

733:                                              ; preds = %724, %.loopexit621, %736, %735, %674
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

735:                                              ; preds = %683
  invoke void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull align 1 poison, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %736 unwind label %733

736:                                              ; preds = %735
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %210, i1 noundef zeroext true)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %733

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %696, %704, %736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.loopexit624, %641, %638
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  br label %.preheader649, !llvm.loop !193

.loopexit650:                                     ; preds = %625, %614, %611, %608
  %737 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !194
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !195
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %.loopexit650
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !198
  switch i32 %743, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split [
    i32 14, label %744
    i32 34, label %776
    i32 40, label %808
    i32 35, label %817
    i32 54, label %926
  ]

744:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %745 = load i32, ptr %213, align 8, !tbaa !105
  %746 = add i32 %745, -1
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !40
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 12
  %751 = load i32, ptr %750, align 4, !tbaa !180
  %752 = load i32, ptr %57, align 8, !tbaa !82
  %753 = add i32 %752, -1
  %754 = and i32 %753, %751
  %755 = load ptr, ptr %2, align 8, !tbaa !79
  %756 = zext i32 %754 to i64
  %757 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %755, i64 %756
  %758 = zext i32 %752 to i64
  %759 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %755, i64 %758
  %.not35.i.i321 = icmp eq i32 %754, %752
  br i1 %.not35.i.i321, label %.preheader.i.i326, label %.lr.ph.i.i322

.preheader.i.i326:                                ; preds = %766, %744
  %.not2737.i.i327 = icmp eq i32 %754, 0
  br i1 %.not2737.i.i327, label %.invoke, label %.lr.ph39.i.i328

.lr.ph.i.i322:                                    ; preds = %744, %766
  %.036.i.i323 = phi ptr [ %767, %766 ], [ %757, %744 ]
  %760 = load ptr, ptr %.036.i.i323, align 8, !tbaa !83
  %magicptr30.i.i324 = ptrtoint ptr %760 to i64
  switch i64 %magicptr30.i.i324, label %761 [
    i64 0, label %.invoke
    i64 1, label %766
  ]

761:                                              ; preds = %.lr.ph.i.i322
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !180
  %764 = icmp eq i32 %763, %751
  %765 = icmp eq ptr %760, %749
  %or.cond.i.i334 = and i1 %765, %764
  br i1 %or.cond.i.i334, label %.invoke, label %766

766:                                              ; preds = %761, %.lr.ph.i.i322
  %767 = getelementptr inbounds nuw i8, ptr %.036.i.i323, i64 8
  %.not.i.i325 = icmp eq ptr %767, %759
  br i1 %.not.i.i325, label %.preheader.i.i326, label %.lr.ph.i.i322, !llvm.loop !190

.lr.ph39.i.i328:                                  ; preds = %.preheader.i.i326, %774
  %.138.i.i329 = phi ptr [ %775, %774 ], [ %755, %.preheader.i.i326 ]
  %768 = load ptr, ptr %.138.i.i329, align 8, !tbaa !83
  %magicptr32.i.i330 = ptrtoint ptr %768 to i64
  switch i64 %magicptr32.i.i330, label %769 [
    i64 0, label %.invoke
    i64 1, label %774
  ]

769:                                              ; preds = %.lr.ph39.i.i328
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 12
  %771 = load i32, ptr %770, align 4, !tbaa !180
  %772 = icmp eq i32 %771, %751
  %773 = icmp eq ptr %768, %749
  %or.cond31.i.i333 = and i1 %773, %772
  br i1 %or.cond31.i.i333, label %.invoke, label %774

774:                                              ; preds = %769, %.lr.ph39.i.i328
  %775 = getelementptr inbounds nuw i8, ptr %.138.i.i329, i64 8
  %.not27.i.i331 = icmp eq ptr %775, %757
  br i1 %.not27.i.i331, label %.invoke, label %.lr.ph39.i.i328, !llvm.loop !191

776:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %777 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %778 unwind label %630

778:                                              ; preds = %776
  %779 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %780 unwind label %630

780:                                              ; preds = %778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %779, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %779, ptr %777, align 8, !tbaa !79
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i32 8, ptr %781, align 8, !tbaa !82
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store i32 0, ptr %782, align 4, !tbaa !98
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store i32 0, ptr %783, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %784 = load i32, ptr %213, align 8, !tbaa !105
  %785 = add i32 %784, -1
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !40
  store ptr %788, ptr %28, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %777, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %789 unwind label %806

789:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %790 = load ptr, ptr %20, align 8, !tbaa !89
  %791 = icmp eq ptr %790, null
  br i1 %791, label %798, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds i8, ptr %790, i64 -4
  %794 = load i32, ptr %793, align 4, !tbaa !48
  %795 = getelementptr inbounds i8, ptr %790, i64 -8
  %796 = load i32, ptr %795, align 4, !tbaa !48
  %797 = icmp eq i32 %794, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %792, %789
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc341 unwind label %630

.noexc341:                                        ; preds = %798
  %.pre.i338 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i339 = getelementptr inbounds i8, ptr %.pre.i338, i64 -4
  %.pre2.i340 = load i32, ptr %.phi.trans.insert.i339, align 4, !tbaa !48
  br label %799

799:                                              ; preds = %.noexc341, %792
  %800 = phi i32 [ %.pre2.i340, %.noexc341 ], [ %794, %792 ]
  %801 = phi ptr [ %.pre.i338, %.noexc341 ], [ %790, %792 ]
  %802 = getelementptr inbounds i8, ptr %801, i64 -4
  %803 = zext i32 %800 to i64
  %804 = getelementptr inbounds nuw ptr, ptr %801, i64 %803
  store ptr %777, ptr %804, align 8, !tbaa !102
  %805 = add i32 %800, 1
  store i32 %805, ptr %802, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr %210, ptr %9, align 8, !tbaa !177
  store ptr %777, ptr %201, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit344 unwind label %630

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit344: ; preds = %799
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

806:                                              ; preds = %780
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %.body505

808:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %809 = load i32, ptr %213, align 8, !tbaa !105
  %810 = add i32 %809, -1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !40
  %814 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %815 unwind label %630

815:                                              ; preds = %808
  br i1 %814, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %.invoke

.invoke:                                          ; preds = %.lr.ph.i.i322, %761, %774, %.lr.ph39.i.i328, %769, %815, %.preheader.i.i326
  %816 = phi ptr [ %24, %.preheader.i.i326 ], [ %24, %815 ], [ %23, %769 ], [ %24, %.lr.ph39.i.i328 ], [ %24, %774 ], [ %23, %761 ], [ %24, %.lr.ph.i.i322 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %816, ptr noundef nonnull %210, i1 noundef zeroext true)
          to label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split unwind label %630

817:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %818 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %819 unwind label %.loopexit.split-lp640

819:                                              ; preds = %817
  %820 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %821 unwind label %.loopexit.split-lp640

821:                                              ; preds = %819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %820, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %820, ptr %818, align 8, !tbaa !79
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i32 8, ptr %822, align 8, !tbaa !82
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 12
  store i32 0, ptr %823, align 4, !tbaa !98
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store i32 0, ptr %824, align 8, !tbaa !99
  %825 = load ptr, ptr %20, align 8, !tbaa !89
  %826 = icmp eq ptr %825, null
  br i1 %826, label %833, label %827

827:                                              ; preds = %821
  %828 = getelementptr inbounds i8, ptr %825, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !48
  %830 = getelementptr inbounds i8, ptr %825, i64 -8
  %831 = load i32, ptr %830, align 4, !tbaa !48
  %832 = icmp eq i32 %829, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %827, %821
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc350 unwind label %.loopexit.split-lp640

.noexc350:                                        ; preds = %833
  %.pre.i347 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i348 = getelementptr inbounds i8, ptr %.pre.i347, i64 -4
  %.pre2.i349 = load i32, ptr %.phi.trans.insert.i348, align 4, !tbaa !48
  br label %834

834:                                              ; preds = %.noexc350, %827
  %835 = phi i32 [ %.pre2.i349, %.noexc350 ], [ %829, %827 ]
  %836 = phi ptr [ %.pre.i347, %.noexc350 ], [ %825, %827 ]
  %837 = getelementptr inbounds i8, ptr %836, i64 -4
  %838 = zext i32 %835 to i64
  %839 = getelementptr inbounds nuw ptr, ptr %836, i64 %838
  store ptr %818, ptr %839, align 8, !tbaa !102
  %840 = add i32 %835, 1
  store i32 %840, ptr %837, align 4, !tbaa !48
  %841 = load ptr, ptr %.0, align 8, !tbaa !79
  %842 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !82
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %841, i64 %844
  %.not1.i.i.i.i352 = icmp eq i32 %843, 0
  br i1 %.not1.i.i.i.i352, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i356, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %834, %847
  %.sroa.0.0.i.i354 = phi ptr [ %848, %847 ], [ %841, %834 ]
  %846 = load ptr, ptr %.sroa.0.0.i.i354, align 8, !tbaa !83
  %switch.i.i.i.i355 = icmp ult ptr %846, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i355, label %847, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i356

847:                                              ; preds = %.lr.ph.i.i.i.i353
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i354, i64 8
  %.not.i.i.i.i369 = icmp eq ptr %848, %845
  br i1 %.not.i.i.i.i369, label %.loopexit644, label %.lr.ph.i.i.i.i353, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i356: ; preds = %.lr.ph.i.i.i.i353, %834
  %.sroa.0.1.i.i357 = phi ptr [ %841, %834 ], [ %.sroa.0.0.i.i354, %.lr.ph.i.i.i.i353 ]
  %.not10.i358 = icmp eq ptr %.sroa.0.1.i.i357, %845
  br i1 %.not10.i358, label %.loopexit644, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i356, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i365
  %.sroa.07.011.i360 = phi ptr [ %.sroa.07.1.i363, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i365 ], [ %.sroa.0.1.i.i357, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i356 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %849 = load ptr, ptr %.sroa.07.011.i360, align 8, !tbaa !40
  store ptr %849, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %818, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc370 unwind label %.loopexit639

.noexc370:                                        ; preds = %.lr.ph.i359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i360, i64 8
  %.not1.i.i.i361 = icmp eq ptr %850, %845
  br i1 %.not1.i.i.i361, label %.loopexit644, label %.lr.ph.i.i.i362

.lr.ph.i.i.i362:                                  ; preds = %.noexc370, %852
  %.sroa.07.1.i363 = phi ptr [ %853, %852 ], [ %850, %.noexc370 ]
  %851 = load ptr, ptr %.sroa.07.1.i363, align 8, !tbaa !83
  %switch.i.i.i364 = icmp ult ptr %851, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i364, label %852, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i365

852:                                              ; preds = %.lr.ph.i.i.i362
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i363, i64 8
  %.not.i.i.i368 = icmp eq ptr %853, %845
  br i1 %.not.i.i.i368, label %.loopexit644, label %.lr.ph.i.i.i362, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i365: ; preds = %.lr.ph.i.i.i362
  %.not.i367 = icmp eq ptr %.sroa.07.1.i363, %845
  br i1 %.not.i367, label %.loopexit644, label %.lr.ph.i359

.loopexit644:                                     ; preds = %847, %.noexc370, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i365, %852, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  %854 = load i32, ptr %213, align 8, !tbaa !105
  %855 = add i32 %854, -1
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !40
  store ptr %858, ptr %29, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %818, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %859 unwind label %878

859:                                              ; preds = %.loopexit644
  %860 = load ptr, ptr %29, align 8, !tbaa !40
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = and i32 %862, 65535
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

865:                                              ; preds = %859
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !194
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !195
  %.not.i.i.i.i372 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i372, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %865
  %870 = load i32, ptr %869, align 8, !tbaa !202
  %871 = icmp eq i32 %870, 0
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 6
  %875 = select i1 %871, i1 %874, i1 false
  br i1 %875, label %.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.preheader:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %876 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !105
  %.not727 = icmp eq i32 %877, 0
  br i1 %.not727, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph724

.loopexit639:                                     ; preds = %.lr.ph.i359
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.loopexit.split-lp640:                            ; preds = %817, %819, %833
  %lpad.loopexit.split-lp642 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

878:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %.loopexit644
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %925

.lr.ph724:                                        ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %.preheader ]
  %880 = phi ptr [ %914, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %860, %.preheader ]
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = getelementptr inbounds nuw [0 x ptr], ptr %881, i64 0, i64 %indvars.iv804
  %883 = load ptr, ptr %882, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  store ptr null, ptr %30, align 8, !tbaa !43
  store ptr %41, ptr %199, align 8, !tbaa !62
  %884 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %883, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc375 unwind label %919

.noexc375:                                        ; preds = %.lr.ph724
  %885 = icmp eq i32 %884, 5
  br i1 %885, label %886, label %.noexc375._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge

.noexc375._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge: ; preds = %.noexc375
  %.pre809 = load ptr, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

886:                                              ; preds = %.noexc375
  %887 = load ptr, ptr %13, align 8, !tbaa !203
  %888 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %887, i32 noundef 0, i32 noundef 8, ptr noundef %883)
          to label %.noexc376 unwind label %919

.noexc376:                                        ; preds = %886
  %.not.i.i373 = icmp eq ptr %888, null
  br i1 %.not.i.i373, label %892, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i374

_ZN11ast_manager7inc_refEP3ast.exit.i.i374:       ; preds = %.noexc376
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !41
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 4, !tbaa !41
  br label %892

892:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i374, %.noexc376
  %893 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i4.i.i = icmp eq ptr %893, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %894

894:                                              ; preds = %892
  %895 = load ptr, ptr %199, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !41
  %898 = add i32 %897, -1
  store i32 %898, ptr %896, align 4, !tbaa !41
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

900:                                              ; preds = %894
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %895, ptr noundef nonnull %893)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %919

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %900, %894, %892
  store ptr %888, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %.noexc375._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %901 = phi ptr [ %.pre809, %.noexc375._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge ], [ %888, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  store ptr %901, ptr %31, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %818, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %902 unwind label %921

902:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  %903 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i378 = icmp eq ptr %903, null
  br i1 %.not.i.i378, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %199, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %907 = load i32, ptr %906, align 4, !tbaa !41
  %908 = add i32 %907, -1
  store i32 %908, ptr %906, align 4, !tbaa !41
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

910:                                              ; preds = %904
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %905, ptr noundef nonnull %903)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %902, %904, %910
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %914 = load ptr, ptr %29, align 8, !tbaa !40
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load i32, ptr %915, align 8, !tbaa !105
  %917 = zext i32 %916 to i64
  %918 = icmp samesign ult i64 %indvars.iv.next805, %917
  br i1 %918, label %.lr.ph724, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, !llvm.loop !204

919:                                              ; preds = %900, %886, %.lr.ph724
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br label %923

923:                                              ; preds = %921, %919
  %.pn209 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %925

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader, %865, %859, %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr %210, ptr %7, align 8, !tbaa !177
  store ptr %818, ptr %200, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %924 unwind label %878

924:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

925:                                              ; preds = %923, %878
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %923 ], [ %879, %878 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %.body505

926:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %927 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %210)
          to label %928 unwind label %630

928:                                              ; preds = %926
  br i1 %927, label %929, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

929:                                              ; preds = %928
  %930 = load i32, ptr %213, align 8, !tbaa !105
  %.not.i.i381 = icmp eq i32 %930, 0
  br i1 %.not.i.i381, label %940, label %931

931:                                              ; preds = %929
  %932 = add i32 %930, -1
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !40
  %936 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %935)
          to label %.noexc382 unwind label %965

.noexc382:                                        ; preds = %931
  %937 = load ptr, ptr %177, align 8, !tbaa !109
  %938 = icmp ne ptr %936, %937
  %939 = sext i1 %938 to i32
  br label %940

940:                                              ; preds = %.noexc382, %929
  %941 = phi i32 [ 0, %929 ], [ %939, %.noexc382 ]
  %942 = add i32 %941, %930
  %943 = load ptr, ptr %737, align 8, !tbaa !194
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !195
  %946 = icmp eq ptr %945, null
  br i1 %946, label %950, label %947

947:                                              ; preds = %940
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !205
  br label %950

950:                                              ; preds = %947, %940
  %951 = phi ptr [ %949, %947 ], [ null, %940 ]
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #22
  store i64 %180, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %181, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  store ptr null, ptr %33, align 8, !tbaa !43
  store ptr %41, ptr %182, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  store i32 0, ptr %34, align 8, !tbaa !206
  %953 = load i8, ptr %183, align 4
  %954 = and i8 %953, -4
  store i8 %954, ptr %183, align 4
  store ptr null, ptr %184, align 8, !tbaa !207
  store i32 1, ptr %185, align 8, !tbaa !206
  %955 = load i8, ptr %186, align 4
  %956 = and i8 %955, -4
  store i8 %956, ptr %186, align 4
  store ptr null, ptr %187, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  store ptr null, ptr %35, align 8, !tbaa !47
  %.not725 = icmp eq i32 %942, 0
  br i1 %.not725, label %._crit_edge719, label %.lr.ph718

.lr.ph718:                                        ; preds = %950
  %wide.trip.count = zext i32 %942 to i64
  br label %967

._crit_edge719.loopexit:                          ; preds = %1140
  %.pre = load ptr, ptr %944, align 8, !tbaa !195
  %957 = icmp eq i32 %.1179, 0
  br label %._crit_edge719

._crit_edge719:                                   ; preds = %950, %._crit_edge719.loopexit
  %.pre-phi821 = phi i64 [ %wide.trip.count, %._crit_edge719.loopexit ], [ 0, %950 ]
  %958 = phi ptr [ %.pre, %._crit_edge719.loopexit ], [ %945, %950 ]
  %.0178.lcssa = phi i1 [ %957, %._crit_edge719.loopexit ], [ true, %950 ]
  %959 = getelementptr inbounds nuw %class.parameter, ptr %952, i64 %.pre-phi821
  %960 = icmp eq ptr %958, null
  br i1 %960, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %961

961:                                              ; preds = %._crit_edge719
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !205
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

965:                                              ; preds = %931
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

967:                                              ; preds = %.lr.ph718, %1140
  %indvars.iv796 = phi i64 [ 0, %.lr.ph718 ], [ %indvars.iv.next797, %1140 ]
  %.0178715 = phi i32 [ 0, %.lr.ph718 ], [ %.1179, %1140 ]
  %968 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %indvars.iv796
  %969 = load ptr, ptr %968, align 8, !tbaa !40
  %970 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %969)
          to label %971 unwind label %1009

971:                                              ; preds = %967
  br i1 %970, label %972, label %1011

972:                                              ; preds = %971
  %973 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %969)
          to label %974 unwind label %1009

974:                                              ; preds = %972
  br i1 %973, label %1011, label %975

975:                                              ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %969, i64 12
  %977 = load i32, ptr %976, align 4, !tbaa !180
  %978 = load i32, ptr %134, align 8, !tbaa !95
  %979 = add i32 %978, -1
  %980 = and i32 %979, %977
  %981 = load ptr, ptr %21, align 8, !tbaa !92
  %982 = zext i32 %980 to i64
  %983 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %981, i64 %982
  %984 = zext i32 %978 to i64
  %985 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %981, i64 %984
  %.not35.i.i.i384 = icmp eq i32 %980, %978
  br i1 %.not35.i.i.i384, label %.preheader.i.i.i390, label %.lr.ph.i.i.i385

.preheader.i.i.i390:                              ; preds = %992, %975
  %.not2737.i.i.i391 = icmp ne i32 %980, 0
  br label %.lr.ph39.i.i.i392

.lr.ph.i.i.i385:                                  ; preds = %975, %992
  %.036.i.i.i386 = phi ptr [ %993, %992 ], [ %983, %975 ]
  %986 = load ptr, ptr %.036.i.i.i386, align 8, !tbaa !181
  %cond.i387 = icmp eq ptr %986, inttoptr (i64 1 to ptr)
  br i1 %cond.i387, label %992, label %987

987:                                              ; preds = %.lr.ph.i.i.i385
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %989 = load i32, ptr %988, align 4, !tbaa !180
  %990 = icmp eq i32 %989, %977
  %991 = icmp eq ptr %986, %969
  %or.cond.i.i.i388 = and i1 %991, %990
  br i1 %or.cond.i.i.i388, label %.loopexit619, label %992

992:                                              ; preds = %987, %.lr.ph.i.i.i385
  %993 = getelementptr inbounds nuw i8, ptr %.036.i.i.i386, i64 16
  %.not.i.i.i389 = icmp eq ptr %993, %985
  br i1 %.not.i.i.i389, label %.preheader.i.i.i390, label %.lr.ph.i.i.i385, !llvm.loop !183

.lr.ph39.i.i.i392:                                ; preds = %1000, %.preheader.i.i.i390
  %.not27.i.i.sink.i393 = phi i1 [ %.not27.i.i.i397, %1000 ], [ %.not2737.i.i.i391, %.preheader.i.i.i390 ]
  %.138.i.i.i394 = phi ptr [ %1001, %1000 ], [ %981, %.preheader.i.i.i390 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i393)
  %994 = load ptr, ptr %.138.i.i.i394, align 8, !tbaa !181
  %cond4.i395 = icmp eq ptr %994, inttoptr (i64 1 to ptr)
  br i1 %cond4.i395, label %1000, label %995

995:                                              ; preds = %.lr.ph39.i.i.i392
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %997 = load i32, ptr %996, align 4, !tbaa !180
  %998 = icmp eq i32 %997, %977
  %999 = icmp eq ptr %994, %969
  %or.cond31.i.i.i396 = and i1 %999, %998
  br i1 %or.cond31.i.i.i396, label %.loopexit619, label %1000

1000:                                             ; preds = %995, %.lr.ph39.i.i.i392
  %1001 = getelementptr inbounds nuw i8, ptr %.138.i.i.i394, i64 16
  %.not27.i.i.i397 = icmp ne ptr %1001, %983
  br label %.lr.ph39.i.i.i392

.loopexit619:                                     ; preds = %987, %995
  %.026.i.i.i398 = phi ptr [ %.138.i.i.i394, %995 ], [ %.036.i.i.i386, %987 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.026.i.i.i398, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !102
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !98
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %.loopexit619
  %1008 = add i32 %.0178715, 1
  br label %1140

1009:                                             ; preds = %1057, %1036, %1026, %1037, %_ZNK9parameter11is_rationalER8rational.exit, %972, %967
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1011:                                             ; preds = %.loopexit619, %974, %971
  %1012 = getelementptr inbounds nuw %class.parameter, ptr %952, i64 %indvars.iv796
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load i8, ptr %1013, align 8, !tbaa !208
  %1015 = icmp eq i8 %1014, 4
  br i1 %1015, label %_ZNK9parameter12get_rationalEv.exit.i, label %_ZNK9parameter11is_rationalER8rational.exit

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %1011
  %1016 = load ptr, ptr %1012, align 8, !tbaa !210
  %1017 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1019 = load i8, ptr %1018, align 4
  %1020 = and i8 %1019, 1
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %1023 = load i32, ptr %1016, align 8, !tbaa !206
  store i32 %1023, ptr %34, align 8, !tbaa !206
  %1024 = load i8, ptr %183, align 4
  %1025 = and i8 %1024, -2
  store i8 %1025, ptr %183, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

1026:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1017, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1016)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1009

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %1026, %1022
  %1027 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  %1029 = load i8, ptr %1028, align 4
  %1030 = and i8 %1029, 1
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %1033 = load i32, ptr %1027, align 8, !tbaa !206
  store i32 %1033, ptr %185, align 8, !tbaa !206
  %1034 = load i8, ptr %186, align 4
  %1035 = and i8 %1034, -2
  store i8 %1035, ptr %186, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit.thread

1036:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1017, ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %1027)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1009

_ZNK9parameter11is_rationalER8rational.exit:      ; preds = %1011
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @.str.3)
          to label %1037 unwind label %1009

1037:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1009

_ZNK9parameter11is_rationalER8rational.exit.thread: ; preds = %1036, %1032, %1037
  %1038 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %1039 = load i32, ptr %1038, align 8, !tbaa !105
  %1040 = add i32 %1039, -1
  %1041 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %1042 = zext i32 %1040 to i64
  %1043 = getelementptr inbounds nuw [0 x ptr], ptr %1041, i64 0, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !40
  %.not.i.i.i.i402 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i402, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1045

1045:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1047 = load i32, ptr %1046, align 4, !tbaa !41
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %1046, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1045, %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1049 = load ptr, ptr %181, align 8, !tbaa !50
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1057, label %1051

1051:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1052 = getelementptr inbounds i8, ptr %1049, i64 -4
  %1053 = load i32, ptr %1052, align 4, !tbaa !48
  %1054 = getelementptr inbounds i8, ptr %1049, i64 -8
  %1055 = load i32, ptr %1054, align 4, !tbaa !48
  %1056 = icmp eq i32 %1053, %1055
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1051, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc406 unwind label %1009

.noexc406:                                        ; preds = %1057
  %.pre.i.i403 = load ptr, ptr %181, align 8, !tbaa !50
  %.phi.trans.insert.i.i404 = getelementptr inbounds i8, ptr %.pre.i.i403, i64 -4
  %.pre2.i.i405 = load i32, ptr %.phi.trans.insert.i.i404, align 4, !tbaa !48
  br label %1058

1058:                                             ; preds = %.noexc406, %1051
  %1059 = phi i32 [ %.pre2.i.i405, %.noexc406 ], [ %1053, %1051 ]
  %1060 = phi ptr [ %.pre.i.i403, %.noexc406 ], [ %1049, %1051 ]
  %1061 = getelementptr inbounds i8, ptr %1060, i64 -4
  %1062 = zext i32 %1059 to i64
  %1063 = getelementptr inbounds nuw ptr, ptr %1060, i64 %1062
  store ptr %1044, ptr %1063, align 8, !tbaa !36
  %1064 = add i32 %1059, 1
  store i32 %1064, ptr %1061, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store i32 0, ptr %36, align 8, !tbaa !206, !alias.scope !211
  %1065 = load i8, ptr %188, align 4, !alias.scope !211
  %1066 = and i8 %1065, -4
  store i8 %1066, ptr %188, align 4, !alias.scope !211
  store ptr null, ptr %189, align 8, !tbaa !207, !alias.scope !211
  store i32 1, ptr %190, align 8, !tbaa !206, !alias.scope !211
  %1067 = load i8, ptr %191, align 4, !alias.scope !211
  %1068 = and i8 %1067, -4
  store i8 %1068, ptr %191, align 4, !alias.scope !211
  store ptr null, ptr %192, align 8, !tbaa !207, !alias.scope !211
  %1069 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !211
  %1070 = load i8, ptr %183, align 4, !noalias !211
  %1071 = and i8 %1070, 1
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1058
  %1074 = load i32, ptr %34, align 8, !tbaa !206, !noalias !211
  store i32 %1074, ptr %36, align 8, !tbaa !206, !alias.scope !211
  store i8 %1066, ptr %188, align 4, !alias.scope !211
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i407

1075:                                             ; preds = %1058
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1069, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i407 unwind label %1136

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i407: ; preds = %1075, %1073
  %1076 = load i8, ptr %186, align 4, !noalias !211
  %1077 = and i8 %1076, 1
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i407
  %1080 = load i32, ptr %185, align 8, !tbaa !206, !noalias !211
  store i32 %1080, ptr %190, align 8, !tbaa !206, !alias.scope !211
  %1081 = load i8, ptr %191, align 4, !alias.scope !211
  %1082 = and i8 %1081, -2
  store i8 %1082, ptr %191, align 4, !alias.scope !211
  br label %_ZN8rationalC2ERKS_.exit.i

1083:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i407
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1069, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1136

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %1083, %1079
  %1084 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !211
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1084, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_Z3absRK8rational.exit unwind label %1085

1085:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body410

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1087 = load ptr, ptr %35, align 8, !tbaa !47
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1095, label %1089

1089:                                             ; preds = %_Z3absRK8rational.exit
  %1090 = getelementptr inbounds i8, ptr %1087, i64 -4
  %1091 = load i32, ptr %1090, align 4, !tbaa !48
  %1092 = getelementptr inbounds i8, ptr %1087, i64 -8
  %1093 = load i32, ptr %1092, align 4, !tbaa !48
  %1094 = icmp eq i32 %1091, %1093
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1089, %_Z3absRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc415 unwind label %1138

.noexc415:                                        ; preds = %1095
  %.pre.i412 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i413 = getelementptr inbounds i8, ptr %.pre.i412, i64 -4
  %.pre2.i414 = load i32, ptr %.phi.trans.insert.i413, align 4, !tbaa !48
  br label %1096

1096:                                             ; preds = %.noexc415, %1089
  %1097 = phi i32 [ %.pre2.i414, %.noexc415 ], [ %1091, %1089 ]
  %1098 = phi ptr [ %.pre.i412, %.noexc415 ], [ %1087, %1089 ]
  %1099 = zext i32 %1097 to i64
  %1100 = getelementptr inbounds nuw %class.rational, ptr %1098, i64 %1099
  %1101 = load i32, ptr %36, align 8, !tbaa !206
  store i32 %1101, ptr %1100, align 8, !tbaa !206
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1103 = load i8, ptr %188, align 4
  %1104 = and i8 %1103, 1
  %1105 = load i8, ptr %1102, align 4
  %1106 = and i8 %1105, -2
  %1107 = or disjoint i8 %1106, %1104
  store i8 %1107, ptr %1102, align 4
  %1108 = load i8, ptr %188, align 4
  %1109 = and i8 %1108, 2
  %1110 = and i8 %1107, -3
  %1111 = or disjoint i8 %1110, %1109
  store i8 %1111, ptr %1102, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr null, ptr %1112, align 8, !tbaa !207
  %1113 = load ptr, ptr %189, align 8, !tbaa !214
  store ptr %1113, ptr %1112, align 8, !tbaa !214
  store ptr null, ptr %189, align 8, !tbaa !214
  %1114 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1115 = load i32, ptr %190, align 8, !tbaa !206
  store i32 %1115, ptr %1114, align 8, !tbaa !206
  %1116 = getelementptr inbounds nuw i8, ptr %1100, i64 20
  %1117 = load i8, ptr %191, align 4
  %1118 = and i8 %1117, 1
  %1119 = load i8, ptr %1116, align 4
  %1120 = and i8 %1119, -2
  %1121 = or disjoint i8 %1120, %1118
  store i8 %1121, ptr %1116, align 4
  %1122 = load i8, ptr %191, align 4
  %1123 = and i8 %1122, 2
  %1124 = and i8 %1121, -3
  %1125 = or disjoint i8 %1124, %1123
  store i8 %1125, ptr %1116, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  store ptr null, ptr %1126, align 8, !tbaa !207
  %1127 = load ptr, ptr %192, align 8, !tbaa !214
  store ptr %1127, ptr %1126, align 8, !tbaa !214
  store ptr null, ptr %192, align 8, !tbaa !214
  %1128 = load ptr, ptr %35, align 8, !tbaa !47
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -4
  %1130 = load i32, ptr %1129, align 4, !tbaa !48
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %1129, align 4, !tbaa !48
  %1132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1132, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %1133

.noexc.i:                                         ; preds = %1096
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1132, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN8rationalD2Ev.exit unwind label %1133

1133:                                             ; preds = %.noexc.i, %1096
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1140

1136:                                             ; preds = %1083, %1075
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

1138:                                             ; preds = %1095
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body410

.body410:                                         ; preds = %1136, %1085, %1138
  %.pn201 = phi { ptr, i32 } [ %1139, %1138 ], [ %1137, %1136 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1438

1140:                                             ; preds = %_ZN8rationalD2Ev.exit, %1007
  %.1179 = phi i32 [ %.0178715, %_ZN8rationalD2Ev.exit ], [ %1008, %1007 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge719.loopexit, label %967, !llvm.loop !215

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %961
  %1141 = getelementptr inbounds i8, ptr %963, i64 -4
  %1142 = load i32, ptr %1141, align 4, !tbaa !48
  %1143 = add i32 %942, 2
  %1144 = icmp ult i32 %1143, %1142
  br i1 %1144, label %1145, label %_ZNK4decl18get_num_parametersEv.exit.thread

1145:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  %1146 = load i32, ptr %213, align 8, !tbaa !105
  %1147 = add i32 %1146, -1
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !40
  store ptr %1150, ptr %37, align 8, !tbaa !40
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = and i32 %1152, 65535
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %.lr.ph721.preheader

1155:                                             ; preds = %1145
  %1156 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !194
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !195
  %.not.i.i.i.i416 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i416, label %.lr.ph721.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit417

_ZNK11ast_manager5is_orEPK4expr.exit417:          ; preds = %1155
  %1160 = load i32, ptr %1159, align 8, !tbaa !202
  %1161 = icmp eq i32 %1160, 0
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1163, 6
  %1165 = select i1 %1161, i1 %1164, i1 false
  br i1 %1165, label %_ZNK11ast_manager5is_orEPK4expr.exit417.thread, label %.lr.ph721.preheader

_ZNK11ast_manager5is_orEPK4expr.exit417.thread:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit417
  %1166 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1167 = load i32, ptr %1166, align 8, !tbaa !105
  %1168 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %.not726 = icmp eq i32 %1167, 0
  br i1 %.not726, label %._crit_edge722, label %.lr.ph721.preheader

.lr.ph721.preheader:                              ; preds = %1155, %1145, %_ZNK11ast_manager5is_orEPK4expr.exit417, %_ZNK11ast_manager5is_orEPK4expr.exit417.thread
  %.0173834 = phi ptr [ %1168, %_ZNK11ast_manager5is_orEPK4expr.exit417.thread ], [ %37, %_ZNK11ast_manager5is_orEPK4expr.exit417 ], [ %37, %1145 ], [ %37, %1155 ]
  %.0174833 = phi i32 [ %1167, %_ZNK11ast_manager5is_orEPK4expr.exit417.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit417 ], [ 1, %1145 ], [ 1, %1155 ]
  %wide.trip.count802 = zext i32 %.0174833 to i64
  br label %.lr.ph721

._crit_edge722:                                   ; preds = %_ZN8rationalD2Ev.exit451, %_ZNK11ast_manager5is_orEPK4expr.exit417.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %_ZNK4decl18get_num_parametersEv.exit.thread

.lr.ph721:                                        ; preds = %.lr.ph721.preheader, %_ZN8rationalD2Ev.exit451
  %indvars.iv799 = phi i64 [ 0, %.lr.ph721.preheader ], [ %indvars.iv.next800, %_ZN8rationalD2Ev.exit451 ]
  %1169 = getelementptr inbounds nuw ptr, ptr %.0173834, i64 %indvars.iv799
  %1170 = load ptr, ptr %1169, align 8, !tbaa !40
  %1171 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %1170, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc422 unwind label %1214

.noexc422:                                        ; preds = %.lr.ph721
  %1172 = icmp eq i32 %1171, 5
  br i1 %1172, label %1173, label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit425

1173:                                             ; preds = %.noexc422
  %1174 = load ptr, ptr %13, align 8, !tbaa !203
  %1175 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1174, i32 noundef 0, i32 noundef 8, ptr noundef %1170)
          to label %.noexc423 unwind label %1214

.noexc423:                                        ; preds = %1173
  %.not.i.i418 = icmp eq ptr %1175, null
  br i1 %.not.i.i418, label %1179, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i419

_ZN11ast_manager7inc_refEP3ast.exit.i.i419:       ; preds = %.noexc423
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load i32, ptr %1176, align 4, !tbaa !41
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %1176, align 4, !tbaa !41
  br label %1179

1179:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i419, %.noexc423
  %1180 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i4.i.i420 = icmp eq ptr %1180, null
  br i1 %.not.i4.i.i420, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i421, label %1181

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %182, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1184 = load i32, ptr %1183, align 4, !tbaa !41
  %1185 = add i32 %1184, -1
  store i32 %1185, ptr %1183, align 4, !tbaa !41
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i421

1187:                                             ; preds = %1181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1182, ptr noundef nonnull %1180)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i421 unwind label %1214

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i421: ; preds = %1187, %1181, %1179
  store ptr %1175, ptr %33, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit425

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit425: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i421, %.noexc422
  %1188 = getelementptr inbounds nuw %class.parameter, ptr %959, i64 %indvars.iv799
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load i8, ptr %1189, align 8, !tbaa !208
  %1191 = icmp eq i8 %1190, 4
  br i1 %1191, label %_ZNK9parameter12get_rationalEv.exit.i426, label %_ZNK9parameter11is_rationalER8rational.exit430

_ZNK9parameter12get_rationalEv.exit.i426:         ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit425
  %1192 = load ptr, ptr %1188, align 8, !tbaa !210
  %1193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1195 = load i8, ptr %1194, align 4
  %1196 = and i8 %1195, 1
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i426
  %1199 = load i32, ptr %1192, align 8, !tbaa !206
  store i32 %1199, ptr %34, align 8, !tbaa !206
  %1200 = load i8, ptr %183, align 4
  %1201 = and i8 %1200, -2
  store i8 %1201, ptr %183, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i427

1202:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i426
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1193, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1192)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i427 unwind label %1214

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i427: ; preds = %1202, %1198
  %1203 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %1192, i64 20
  %1205 = load i8, ptr %1204, align 4
  %1206 = and i8 %1205, 1
  %1207 = icmp eq i8 %1206, 0
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i427
  %1209 = load i32, ptr %1203, align 8, !tbaa !206
  store i32 %1209, ptr %185, align 8, !tbaa !206
  %1210 = load i8, ptr %186, align 4
  %1211 = and i8 %1210, -2
  store i8 %1211, ptr %186, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit430.thread

1212:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i427
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1193, ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %1203)
          to label %_ZNK9parameter11is_rationalER8rational.exit430.thread unwind label %1214

_ZNK9parameter11is_rationalER8rational.exit430:   ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit425
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef nonnull @.str.3)
          to label %1213 unwind label %1214

1213:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit430
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit430.thread unwind label %1214

1214:                                             ; preds = %1229, %1212, %1202, %1187, %1173, %.lr.ph721, %1213, %_ZNK9parameter11is_rationalER8rational.exit430
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1312

_ZNK9parameter11is_rationalER8rational.exit430.thread: ; preds = %1212, %1208, %1213
  %1216 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i.i.i431 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i431, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i432, label %1217

1217:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit430.thread
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load i32, ptr %1218, align 4, !tbaa !41
  %1220 = add i32 %1219, 1
  store i32 %1220, ptr %1218, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i432

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i432: ; preds = %1217, %_ZNK9parameter11is_rationalER8rational.exit430.thread
  %1221 = load ptr, ptr %181, align 8, !tbaa !50
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1229, label %1223

1223:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i432
  %1224 = getelementptr inbounds i8, ptr %1221, i64 -4
  %1225 = load i32, ptr %1224, align 4, !tbaa !48
  %1226 = getelementptr inbounds i8, ptr %1221, i64 -8
  %1227 = load i32, ptr %1226, align 4, !tbaa !48
  %1228 = icmp eq i32 %1225, %1227
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1223, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i432
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc436 unwind label %1214

.noexc436:                                        ; preds = %1229
  %.pre.i.i433 = load ptr, ptr %181, align 8, !tbaa !50
  %.phi.trans.insert.i.i434 = getelementptr inbounds i8, ptr %.pre.i.i433, i64 -4
  %.pre2.i.i435 = load i32, ptr %.phi.trans.insert.i.i434, align 4, !tbaa !48
  br label %1230

1230:                                             ; preds = %.noexc436, %1223
  %1231 = phi i32 [ %.pre2.i.i435, %.noexc436 ], [ %1225, %1223 ]
  %1232 = phi ptr [ %.pre.i.i433, %.noexc436 ], [ %1221, %1223 ]
  %1233 = getelementptr inbounds i8, ptr %1232, i64 -4
  %1234 = zext i32 %1231 to i64
  %1235 = getelementptr inbounds nuw ptr, ptr %1232, i64 %1234
  store ptr %1216, ptr %1235, align 8, !tbaa !36
  %1236 = add i32 %1231, 1
  store i32 %1236, ptr %1233, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %38, align 8, !tbaa !206, !alias.scope !216
  %1237 = load i8, ptr %193, align 4, !alias.scope !216
  %1238 = and i8 %1237, -4
  store i8 %1238, ptr %193, align 4, !alias.scope !216
  store ptr null, ptr %194, align 8, !tbaa !207, !alias.scope !216
  store i32 1, ptr %195, align 8, !tbaa !206, !alias.scope !216
  %1239 = load i8, ptr %196, align 4, !alias.scope !216
  %1240 = and i8 %1239, -4
  store i8 %1240, ptr %196, align 4, !alias.scope !216
  store ptr null, ptr %197, align 8, !tbaa !207, !alias.scope !216
  %1241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  %1242 = load i8, ptr %183, align 4, !noalias !216
  %1243 = and i8 %1242, 1
  %1244 = icmp eq i8 %1243, 0
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1230
  %1246 = load i32, ptr %34, align 8, !tbaa !206, !noalias !216
  store i32 %1246, ptr %38, align 8, !tbaa !206, !alias.scope !216
  store i8 %1238, ptr %193, align 4, !alias.scope !216
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i438

1247:                                             ; preds = %1230
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1241, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i438 unwind label %1308

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i438: ; preds = %1247, %1245
  %1248 = load i8, ptr %186, align 4, !noalias !216
  %1249 = and i8 %1248, 1
  %1250 = icmp eq i8 %1249, 0
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i438
  %1252 = load i32, ptr %185, align 8, !tbaa !206, !noalias !216
  store i32 %1252, ptr %195, align 8, !tbaa !206, !alias.scope !216
  %1253 = load i8, ptr %196, align 4, !alias.scope !216
  %1254 = and i8 %1253, -2
  store i8 %1254, ptr %196, align 4, !alias.scope !216
  br label %_ZN8rationalC2ERKS_.exit.i439

1255:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i438
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1241, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8rationalC2ERKS_.exit.i439 unwind label %1308

_ZN8rationalC2ERKS_.exit.i439:                    ; preds = %1255, %1251
  %1256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1256, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_Z3absRK8rational.exit444 unwind label %1257

1257:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i439
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body442

_Z3absRK8rational.exit444:                        ; preds = %_ZN8rationalC2ERKS_.exit.i439
  %1259 = load ptr, ptr %35, align 8, !tbaa !47
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1267, label %1261

1261:                                             ; preds = %_Z3absRK8rational.exit444
  %1262 = getelementptr inbounds i8, ptr %1259, i64 -4
  %1263 = load i32, ptr %1262, align 4, !tbaa !48
  %1264 = getelementptr inbounds i8, ptr %1259, i64 -8
  %1265 = load i32, ptr %1264, align 4, !tbaa !48
  %1266 = icmp eq i32 %1263, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1261, %_Z3absRK8rational.exit444
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc448 unwind label %1310

.noexc448:                                        ; preds = %1267
  %.pre.i445 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i446 = getelementptr inbounds i8, ptr %.pre.i445, i64 -4
  %.pre2.i447 = load i32, ptr %.phi.trans.insert.i446, align 4, !tbaa !48
  br label %1268

1268:                                             ; preds = %.noexc448, %1261
  %1269 = phi i32 [ %.pre2.i447, %.noexc448 ], [ %1263, %1261 ]
  %1270 = phi ptr [ %.pre.i445, %.noexc448 ], [ %1259, %1261 ]
  %1271 = zext i32 %1269 to i64
  %1272 = getelementptr inbounds nuw %class.rational, ptr %1270, i64 %1271
  %1273 = load i32, ptr %38, align 8, !tbaa !206
  store i32 %1273, ptr %1272, align 8, !tbaa !206
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %1275 = load i8, ptr %193, align 4
  %1276 = and i8 %1275, 1
  %1277 = load i8, ptr %1274, align 4
  %1278 = and i8 %1277, -2
  %1279 = or disjoint i8 %1278, %1276
  store i8 %1279, ptr %1274, align 4
  %1280 = load i8, ptr %193, align 4
  %1281 = and i8 %1280, 2
  %1282 = and i8 %1279, -3
  %1283 = or disjoint i8 %1282, %1281
  store i8 %1283, ptr %1274, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store ptr null, ptr %1284, align 8, !tbaa !207
  %1285 = load ptr, ptr %194, align 8, !tbaa !214
  store ptr %1285, ptr %1284, align 8, !tbaa !214
  store ptr null, ptr %194, align 8, !tbaa !214
  %1286 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1287 = load i32, ptr %195, align 8, !tbaa !206
  store i32 %1287, ptr %1286, align 8, !tbaa !206
  %1288 = getelementptr inbounds nuw i8, ptr %1272, i64 20
  %1289 = load i8, ptr %196, align 4
  %1290 = and i8 %1289, 1
  %1291 = load i8, ptr %1288, align 4
  %1292 = and i8 %1291, -2
  %1293 = or disjoint i8 %1292, %1290
  store i8 %1293, ptr %1288, align 4
  %1294 = load i8, ptr %196, align 4
  %1295 = and i8 %1294, 2
  %1296 = and i8 %1293, -3
  %1297 = or disjoint i8 %1296, %1295
  store i8 %1297, ptr %1288, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  store ptr null, ptr %1298, align 8, !tbaa !207
  %1299 = load ptr, ptr %197, align 8, !tbaa !214
  store ptr %1299, ptr %1298, align 8, !tbaa !214
  store ptr null, ptr %197, align 8, !tbaa !214
  %1300 = load ptr, ptr %35, align 8, !tbaa !47
  %1301 = getelementptr inbounds i8, ptr %1300, i64 -4
  %1302 = load i32, ptr %1301, align 4, !tbaa !48
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %1301, align 4, !tbaa !48
  %1304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1304, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i450 unwind label %1305

.noexc.i450:                                      ; preds = %1268
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1304, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8rationalD2Ev.exit451 unwind label %1305

1305:                                             ; preds = %.noexc.i450, %1268
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #23
  unreachable

_ZN8rationalD2Ev.exit451:                         ; preds = %.noexc.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge722, label %.lr.ph721, !llvm.loop !219

1308:                                             ; preds = %1255, %1247
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1310:                                             ; preds = %1267
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body442

.body442:                                         ; preds = %1308, %1257, %1310
  %.pn196 = phi { ptr, i32 } [ %1311, %1310 ], [ %1309, %1308 ], [ %1258, %1257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %1312

1312:                                             ; preds = %.body442, %1214
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196, %.body442 ], [ %1215, %1214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %1438

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %961, %._crit_edge719, %._crit_edge722, %_ZNK4decl18get_num_parametersEv.exit
  %.pre808 = load ptr, ptr %35, align 8, !tbaa !47
  br i1 %.0178.lcssa, label %1383, label %1313

1313:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  store ptr null, ptr %39, align 8, !tbaa !43
  store ptr %41, ptr %198, align 8, !tbaa !62
  %1314 = icmp eq ptr %.pre808, null
  br i1 %1314, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds i8, ptr %.pre808, i64 -4
  %1317 = load i32, ptr %1316, align 4, !tbaa !48
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %1313, %1315
  %.0.i = phi i32 [ %1317, %1315 ], [ 0, %1313 ]
  %1318 = load ptr, ptr %181, align 8, !tbaa !50
  invoke void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.0.i, ptr noundef %1318, ptr noundef %.pre808, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1319 unwind label %1367

1319:                                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1320 = load ptr, ptr %39, align 8, !tbaa !43
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 12
  %1322 = load i32, ptr %1321, align 4, !tbaa !180
  %1323 = load i32, ptr %139, align 8, !tbaa !82
  %1324 = add i32 %1323, -1
  %1325 = and i32 %1324, %1322
  %1326 = load ptr, ptr %22, align 8, !tbaa !79
  %1327 = zext i32 %1325 to i64
  %1328 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1326, i64 %1327
  %1329 = zext i32 %1323 to i64
  %1330 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1326, i64 %1329
  %.not35.i.i452 = icmp eq i32 %1325, %1323
  br i1 %.not35.i.i452, label %.preheader.i.i457, label %.lr.ph.i.i453

.preheader.i.i457:                                ; preds = %1337, %1319
  %.not2737.i.i458 = icmp eq i32 %1325, 0
  br i1 %.not2737.i.i458, label %.loopexit646, label %.lr.ph39.i.i459

.lr.ph.i.i453:                                    ; preds = %1319, %1337
  %.036.i.i454 = phi ptr [ %1338, %1337 ], [ %1328, %1319 ]
  %1331 = load ptr, ptr %.036.i.i454, align 8, !tbaa !83
  %magicptr30.i.i455 = ptrtoint ptr %1331 to i64
  switch i64 %magicptr30.i.i455, label %1332 [
    i64 0, label %.loopexit646
    i64 1, label %1337
  ]

1332:                                             ; preds = %.lr.ph.i.i453
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 12
  %1334 = load i32, ptr %1333, align 4, !tbaa !180
  %1335 = icmp eq i32 %1334, %1322
  %1336 = icmp eq ptr %1331, %1320
  %or.cond.i.i465 = and i1 %1336, %1335
  br i1 %or.cond.i.i465, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit466, label %1337

1337:                                             ; preds = %1332, %.lr.ph.i.i453
  %1338 = getelementptr inbounds nuw i8, ptr %.036.i.i454, i64 8
  %.not.i.i456 = icmp eq ptr %1338, %1330
  br i1 %.not.i.i456, label %.preheader.i.i457, label %.lr.ph.i.i453, !llvm.loop !190

.lr.ph39.i.i459:                                  ; preds = %.preheader.i.i457, %1345
  %.138.i.i460 = phi ptr [ %1346, %1345 ], [ %1326, %.preheader.i.i457 ]
  %1339 = load ptr, ptr %.138.i.i460, align 8, !tbaa !83
  %magicptr32.i.i461 = ptrtoint ptr %1339 to i64
  switch i64 %magicptr32.i.i461, label %1340 [
    i64 0, label %.loopexit646
    i64 1, label %1345
  ]

1340:                                             ; preds = %.lr.ph39.i.i459
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  %1342 = load i32, ptr %1341, align 4, !tbaa !180
  %1343 = icmp eq i32 %1342, %1322
  %1344 = icmp eq ptr %1339, %1320
  %or.cond31.i.i464 = and i1 %1344, %1343
  br i1 %or.cond31.i.i464, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit466, label %1345

1345:                                             ; preds = %1340, %.lr.ph39.i.i459
  %1346 = getelementptr inbounds nuw i8, ptr %.138.i.i460, i64 8
  %.not27.i.i462 = icmp eq ptr %1346, %1328
  br i1 %.not27.i.i462, label %.loopexit646, label %.lr.ph39.i.i459, !llvm.loop !191

.loopexit646:                                     ; preds = %.lr.ph.i.i453, %.lr.ph39.i.i459, %1345, %.preheader.i.i457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #22
  store ptr %1320, ptr %40, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1347 unwind label %1369

1347:                                             ; preds = %.loopexit646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22
  %.not.i.i.i.i467 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468, label %1348

1348:                                             ; preds = %1347
  %1349 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1350 = load i32, ptr %1349, align 4, !tbaa !41
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %1349, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468: ; preds = %1348, %1347
  %1352 = load ptr, ptr %179, align 8, !tbaa !192
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1360, label %1354

1354:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468
  %1355 = getelementptr inbounds i8, ptr %1352, i64 -4
  %1356 = load i32, ptr %1355, align 4, !tbaa !48
  %1357 = getelementptr inbounds i8, ptr %1352, i64 -8
  %1358 = load i32, ptr %1357, align 4, !tbaa !48
  %1359 = icmp eq i32 %1356, %1358
  br i1 %1359, label %1360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit473

1360:                                             ; preds = %1354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i468
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %.noexc472 unwind label %1367

.noexc472:                                        ; preds = %1360
  %.pre.i.i469 = load ptr, ptr %179, align 8, !tbaa !192
  %.phi.trans.insert.i.i470 = getelementptr inbounds i8, ptr %.pre.i.i469, i64 -4
  %.pre2.i.i471 = load i32, ptr %.phi.trans.insert.i.i470, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit473

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit473: ; preds = %1354, %.noexc472
  %1361 = phi i32 [ %.pre2.i.i471, %.noexc472 ], [ %1356, %1354 ]
  %1362 = phi ptr [ %.pre.i.i469, %.noexc472 ], [ %1352, %1354 ]
  %1363 = getelementptr inbounds i8, ptr %1362, i64 -4
  %1364 = zext i32 %1361 to i64
  %1365 = getelementptr inbounds nuw ptr, ptr %1362, i64 %1364
  store ptr %1320, ptr %1365, align 8, !tbaa !40
  %1366 = add i32 %1361, 1
  store i32 %1366, ptr %1363, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit466

1367:                                             ; preds = %1360, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit466, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1369:                                             ; preds = %.loopexit646
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22
  br label %1382

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit466: ; preds = %1332, %1340, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit473
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %210, i1 noundef zeroext true)
          to label %1371 unwind label %1367

1371:                                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit466
  %.not.i.i474 = icmp eq ptr %1320, null
  br i1 %.not.i.i474, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit475, label %1372

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr %198, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1375 = load i32, ptr %1374, align 4, !tbaa !41
  %1376 = add i32 %1375, -1
  store i32 %1376, ptr %1374, align 4, !tbaa !41
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit475

1378:                                             ; preds = %1372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1373, ptr noundef nonnull %1320)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit475 unwind label %1379

1379:                                             ; preds = %1378
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit475:      ; preds = %1371, %1372, %1378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  %.pre807 = load ptr, ptr %35, align 8, !tbaa !47
  br label %1383

1382:                                             ; preds = %1369, %1367
  %.pn194 = phi { ptr, i32 } [ %1368, %1367 ], [ %1370, %1369 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %1438

1383:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit475, %_ZNK4decl18get_num_parametersEv.exit.thread
  %1384 = phi ptr [ %.pre807, %_ZN7obj_refI4expr11ast_managerED2Ev.exit475 ], [ %.pre808, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %.not.i.i476 = icmp eq ptr %1384, null
  br i1 %.not.i.i476, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %1383
  %1385 = getelementptr inbounds i8, ptr %1384, i64 -4
  %1386 = load i32, ptr %1385, align 4, !tbaa !48
  %.not6.i.i.i.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %1393, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1386, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %1392, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1384, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1387 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1387, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %1389

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1387, ptr noundef nonnull align 8 dereferenceable(16) %1388)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %1389

1389:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #23
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %1393 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %1393, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i477 = load ptr, ptr %35, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %1394 = phi ptr [ %.pre.i.i477, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1384, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1395)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %1396

1396:                                             ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #23
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %1383, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  %1399 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1399, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i478 unwind label %1400

.noexc.i478:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1399, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8rationalD2Ev.exit479 unwind label %1400

1400:                                             ; preds = %.noexc.i478, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #23
  unreachable

_ZN8rationalD2Ev.exit479:                         ; preds = %.noexc.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %1403 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i480 = icmp eq ptr %1403, null
  br i1 %.not.i.i480, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit481, label %1404

1404:                                             ; preds = %_ZN8rationalD2Ev.exit479
  %1405 = load ptr, ptr %182, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1407 = load i32, ptr %1406, align 4, !tbaa !41
  %1408 = add i32 %1407, -1
  store i32 %1408, ptr %1406, align 4, !tbaa !41
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit481

1410:                                             ; preds = %1404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1405, ptr noundef nonnull %1403)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit481 unwind label %1411

1411:                                             ; preds = %1410
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit481:      ; preds = %_ZN8rationalD2Ev.exit479, %1404, %1410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  %1414 = load ptr, ptr %181, align 8, !tbaa !50
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit481
  %1416 = getelementptr inbounds i8, ptr %1414, i64 -4
  %1417 = load i32, ptr %1416, align 4, !tbaa !48
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw ptr, ptr %1414, i64 %1418
  %.not.i482 = icmp eq i32 %1417, 0
  br i1 %.not.i482, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1428, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1414, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1420 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %1421 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1422

1422:                                             ; preds = %.lr.ph.i.i483
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1424 = load i32, ptr %1423, align 4, !tbaa !41
  %1425 = add i32 %1424, -1
  store i32 %1425, ptr %1423, align 4, !tbaa !41
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1427:                                             ; preds = %1422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1421, ptr noundef nonnull %1420)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1435

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1427, %1422, %.lr.ph.i.i483
  %1428 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1429 = icmp ult ptr %1428, %1419
  br i1 %1429, label %.lr.ph.i.i483, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i484 = load ptr, ptr %181, align 8, !tbaa !50
  %.not.i.i.i485 = icmp eq ptr %.pre.i484, null
  br i1 %.not.i.i.i485, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %1430 = phi ptr [ %.pre.i484, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1414, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1431 = getelementptr inbounds i8, ptr %1430, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1431)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1432

1432:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #23
  unreachable

1435:                                             ; preds = %1427
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit481, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

1438:                                             ; preds = %1009, %.body410, %1382, %1312
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %1312 ], [ %.pn194, %1382 ], [ %.pn201, %.body410 ], [ %1010, %1009 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  br label %.body505

_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split: ; preds = %.invoke, %246, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit344, %_ZNK3app13get_decl_kindEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %928, %815, %924, %.loopexit650
  %.pr = load ptr, ptr %27, align 8, !tbaa !50
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, %215
  %1439 = phi ptr [ %.pr, %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split ], [ %216, %215 ]
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread
  %1441 = load ptr, ptr %20, align 8, !tbaa !89
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %1443

1443:                                             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %1444 = getelementptr inbounds i8, ptr %1441, i64 -4
  %1445 = load i32, ptr %1444, align 4, !tbaa !48
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw ptr, ptr %1441, i64 %1446
  %.not4.i = icmp eq i32 %1445, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %1443, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %.05.i = phi ptr [ %1456, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %1441, %1443 ]
  %1448 = load ptr, ptr %.05.i, align 8, !tbaa !102
  %.not.i.i488 = icmp eq ptr %1448, null
  br i1 %.not.i.i488, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %1449

1449:                                             ; preds = %.lr.ph.i487
  %1450 = load ptr, ptr %1448, align 8, !tbaa !79
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %1452

1452:                                             ; preds = %1449
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1450)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %1453

1453:                                             ; preds = %1452
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #23
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %1452, %1449
  store ptr null, ptr %1448, align 8, !tbaa !79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1448)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i unwind label %.loopexit

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %.lr.ph.i487
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i489 = icmp eq ptr %1456, %1447
  br i1 %.not.i489, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i487, !llvm.loop !220

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, %1443
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1457 unwind label %.loopexit.split-lp

1457:                                             ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %1458 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i.i491 = icmp eq ptr %1458, null
  br i1 %.not.i.i491, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1459

1459:                                             ; preds = %1457
  %1460 = getelementptr inbounds i8, ptr %1458, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1460)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1461

1461:                                             ; preds = %1459
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1457, %1459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !100
  %1464 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1465 = load ptr, ptr %1464, align 8, !tbaa !55
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %1467

1467:                                             ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1465)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %1468

1468:                                             ; preds = %1467
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %1467, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %1471 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1472 = load ptr, ptr %1471, align 8, !tbaa !55
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %_ZN8ast_markD2Ev.exit, label %1474

1474:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1472)
          to label %_ZN8ast_markD2Ev.exit unwind label %1475

1475:                                             ; preds = %1474
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #23
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %1474
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !100
  %1478 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1479 = load ptr, ptr %1478, align 8, !tbaa !55
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i492, label %1481

1481:                                             ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1479)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i492 unwind label %1482

1482:                                             ; preds = %1481
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i492: ; preds = %1481, %_ZN8ast_markD2Ev.exit
  %1485 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1486 = load ptr, ptr %1485, align 8, !tbaa !55
  %1487 = icmp eq ptr %1486, null
  br i1 %1487, label %_ZN8ast_markD2Ev.exit493, label %1488

1488:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i492
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1486)
          to label %_ZN8ast_markD2Ev.exit493 unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #23
  unreachable

_ZN8ast_markD2Ev.exit493:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i492, %1488
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !100
  %1492 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1493 = load ptr, ptr %1492, align 8, !tbaa !55
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i494, label %1495

1495:                                             ; preds = %_ZN8ast_markD2Ev.exit493
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1493)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i494 unwind label %1496

1496:                                             ; preds = %1495
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i494: ; preds = %1495, %_ZN8ast_markD2Ev.exit493
  %1499 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1500 = load ptr, ptr %1499, align 8, !tbaa !55
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %_ZN8ast_markD2Ev.exit495, label %1502

1502:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i494
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1500)
          to label %_ZN8ast_markD2Ev.exit495 unwind label %1503

1503:                                             ; preds = %1502
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #23
  unreachable

_ZN8ast_markD2Ev.exit495:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i494, %1502
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !100
  %1506 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1507 = load ptr, ptr %1506, align 8, !tbaa !55
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i496, label %1509

1509:                                             ; preds = %_ZN8ast_markD2Ev.exit495
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1507)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i496 unwind label %1510

1510:                                             ; preds = %1509
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i496: ; preds = %1509, %_ZN8ast_markD2Ev.exit495
  %1513 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1514 = load ptr, ptr %1513, align 8, !tbaa !55
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %_ZN8ast_markD2Ev.exit497, label %1516

1516:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i496
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1514)
          to label %_ZN8ast_markD2Ev.exit497 unwind label %1517

1517:                                             ; preds = %1516
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #23
  unreachable

_ZN8ast_markD2Ev.exit497:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i496, %1516
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #22
  %1520 = load ptr, ptr %22, align 8, !tbaa !79
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1522

1522:                                             ; preds = %_ZN8ast_markD2Ev.exit497
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1520)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit497, %1522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %1526 = load ptr, ptr %21, align 8, !tbaa !92
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, label %1528

1528:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1526)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #23
  unreachable

_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %1528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %1532 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i498 = icmp eq ptr %1532, null
  br i1 %.not.i.i498, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %1533

1533:                                             ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit
  %1534 = getelementptr inbounds i8, ptr %1532, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1534)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %1535

1535:                                             ; preds = %1533
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #23
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, %1533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %1538 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i499 = icmp eq ptr %1538, null
  br i1 %.not.i.i499, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1539

1539:                                             ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit
  %1540 = load ptr, ptr %84, align 8, !tbaa !221
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1542 = load i32, ptr %1541, align 4, !tbaa !41
  %1543 = add i32 %1542, -1
  store i32 %1543, ptr %1541, align 4, !tbaa !41
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1545:                                             ; preds = %1539
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1540, ptr noundef nonnull %1538)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1546

1546:                                             ; preds = %1545
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, %1539, %1545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %1549 = load ptr, ptr %15, align 8, !tbaa !73
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1551

1551:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1549)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1552

1552:                                             ; preds = %1551
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1555 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1556 = load ptr, ptr %1555, align 8, !tbaa !44
  %.not.i.i.i500 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i500, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %1557

1557:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1558 = getelementptr inbounds i8, ptr %1556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1558)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %1559

1559:                                             ; preds = %1557
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %1557, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1562 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1563 = load ptr, ptr %1562, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %1563, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %1564

1564:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1565 = getelementptr inbounds i8, ptr %1563, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1565)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %1566

1566:                                             ; preds = %1564
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %1564, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1569 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1570 = load ptr, ptr %1569, align 8, !tbaa !192
  %.not.i.i3.i = icmp eq ptr %1570, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %1571

1571:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1572 = getelementptr inbounds i8, ptr %1570, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1572)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %1573

1573:                                             ; preds = %1571
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %1571, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1576 = load ptr, ptr %46, align 8, !tbaa !192
  %.not.i.i4.i = icmp eq ptr %1576, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %1577

1577:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %1578 = getelementptr inbounds i8, ptr %1576, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1578)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %1579

1579:                                             ; preds = %1577
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #23
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %1577
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  ret void

.body505:                                         ; preds = %.loopexit639, %.loopexit.split-lp640, %.loopexit611, %.loopexit.split-lp612.loopexit.split-lp.loopexit, %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp612.loopexit, %.loopexit, %.loopexit.split-lp, %630, %806, %394, %345, %731, %733, %632, %1438, %965, %925, %317, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %228, %247, %315, %343, %226
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ], [ %344, %343 ], [ %248, %247 ], [ %316, %315 ], [ %318, %317 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %302, %301 ], [ %631, %630 ], [ %807, %806 ], [ %346, %345 ], [ %395, %394 ], [ %633, %632 ], [ %734, %733 ], [ %732, %731 ], [ %966, %965 ], [ %.pn201.pn.pn, %1438 ], [ %.pn209.pn, %925 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit613, %.loopexit611 ], [ %lpad.loopexit616, %.loopexit.split-lp612.loopexit ], [ %lpad.loopexit626, %.loopexit.split-lp612.loopexit.split-lp.loopexit ], [ %lpad.loopexit630, %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp631, %.loopexit.split-lp612.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit641, %.loopexit639 ], [ %lpad.loopexit.split-lp642, %.loopexit.split-lp640 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %1582

1582:                                             ; preds = %.body505, %224
  %.pn219.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn, %.body505 ], [ %225, %224 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %22) #22
  br label %1583

1583:                                             ; preds = %1582, %222
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn, %1582 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %1584

1584:                                             ; preds = %1583, %220
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1583 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %1585

1585:                                             ; preds = %1584, %130, %114, %107
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1584 ], [ %108, %107 ], [ %.pn189, %114 ], [ %.pn, %130 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %.body241

.body241:                                         ; preds = %1585, %75
  %.pn234.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1585 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #22
  br label %1586

1586:                                             ; preds = %.body241, %82
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %.body241 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %1587

1587:                                             ; preds = %1586, %.body
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn, %1586 ], [ %47, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn234.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %57
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
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
  br i1 %25, label %214, label %26

26:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store i32 %27, ptr %23, align 4, !tbaa !48
  %31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %30)
          to label %32 unwind label %.loopexit70

32:                                               ; preds = %26
  br i1 %31, label %.backedge, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %30)
          to label %35 unwind label %.loopexit70

35:                                               ; preds = %33
  br i1 %34, label %.backedge, label %38

.backedge:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %163, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit41, %_ZNK3app13get_decl_kindEv.exit, %57, %.preheader.i.i, %32, %35
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !223

.loopexit70:                                      ; preds = %26, %33, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %35
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %30, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit70

.preheader:                                       ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %41

41:                                               ; preds = %.preheader, %121
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %121 ]
  %42 = load i32, ptr %39, align 8, !tbaa !105
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %52, label %43

43:                                               ; preds = %41
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %45
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
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %indvars.iv
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
  br i1 %75, label %80, label %121

76:                                               ; preds = %65
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc47 unwind label %128

.noexc47:                                         ; preds = %76
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
  br i1 %.not27.i, label %116, label %89

89:                                               ; preds = %86, %80
  %90 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %91 unwind label %114

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
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %99, %97 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !174
  store ptr %95, ptr %7, align 8, !tbaa !172
  store i64 0, ptr %104, align 8, !tbaa !174
  store i8 0, ptr %95, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %120 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !172
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %106
  %110 = load i64, ptr %104, align 8, !tbaa !174
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %106
  %112 = load i64, ptr %95, align 8, !tbaa !175
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %90) #22
  br label %.body

116:                                              ; preds = %86
  %117 = zext i32 %85 to i64
  %118 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %117)
          to label %.noexc48 unwind label %128

.noexc48:                                         ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %11, align 8, !tbaa !50
  store i32 %83, ptr %118, align 4, !tbaa !48
  br label %.noexc25

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc25:                                         ; preds = %.noexc48, %.noexc47
  %.pre.i22 = phi ptr [ %119, %.noexc48 ], [ %79, %.noexc47 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !48
  br label %121

121:                                              ; preds = %.noexc25, %70
  %122 = phi i32 [ %.pre2.i24, %.noexc25 ], [ %72, %70 ]
  %123 = phi ptr [ %.pre.i22, %.noexc25 ], [ %68, %70 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  store ptr %67, ptr %126, align 8, !tbaa !36
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %41, !llvm.loop !224

128:                                              ; preds = %116, %76
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %57
  %130 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !198
  %132 = icmp eq i32 %131, 14
  br i1 %132, label %133, label %.backedge

133:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %134 = load i32, ptr %39, align 8, !tbaa !105
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !180
  %141 = load i32, ptr %19, align 8, !tbaa !82
  %142 = add i32 %141, -1
  %143 = and i32 %142, %140
  %144 = load ptr, ptr %2, align 8, !tbaa !79
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %144, i64 %145
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %144, i64 %147
  %.not35.i.i = icmp eq i32 %143, %141
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %155, %133
  %.not2737.i.i = icmp eq i32 %143, 0
  br i1 %.not2737.i.i, label %.backedge, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %133, %155
  %.036.i.i = phi ptr [ %156, %155 ], [ %146, %133 ]
  %149 = load ptr, ptr %.036.i.i, align 8, !tbaa !83
  %magicptr30.i.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr30.i.i, label %150 [
    i64 0, label %.backedge
    i64 1, label %155
  ]

150:                                              ; preds = %.lr.ph.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !180
  %153 = icmp eq i32 %152, %140
  %154 = icmp eq ptr %149, %138
  %or.cond.i.i = and i1 %154, %153
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %155

155:                                              ; preds = %150, %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i26 = icmp eq ptr %156, %148
  br i1 %.not.i.i26, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !190

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %163
  %.138.i.i = phi ptr [ %164, %163 ], [ %144, %.preheader.i.i ]
  %157 = load ptr, ptr %.138.i.i, align 8, !tbaa !83
  %magicptr32.i.i = ptrtoint ptr %157 to i64
  switch i64 %magicptr32.i.i, label %158 [
    i64 0, label %.backedge
    i64 1, label %163
  ]

158:                                              ; preds = %.lr.ph39.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !180
  %161 = icmp eq i32 %160, %140
  %162 = icmp eq ptr %157, %138
  %or.cond31.i.i = and i1 %162, %161
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %163

163:                                              ; preds = %158, %.lr.ph39.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %164, %146
  br i1 %.not27.i.i, label %.backedge, label %.lr.ph39.i.i, !llvm.loop !191

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %150, %158
  %165 = load i32, ptr %20, align 8, !tbaa !82
  %166 = add i32 %165, -1
  %167 = and i32 %166, %140
  %168 = load ptr, ptr %4, align 8, !tbaa !79
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %168, i64 %169
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %168, i64 %171
  %.not35.i.i27 = icmp eq i32 %167, %165
  br i1 %.not35.i.i27, label %.preheader.i.i32, label %.lr.ph.i.i28

.preheader.i.i32:                                 ; preds = %179, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i33 = icmp eq i32 %167, 0
  br i1 %.not2737.i.i33, label %.loopexit, label %.lr.ph39.i.i34

.lr.ph.i.i28:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %179
  %.036.i.i29 = phi ptr [ %180, %179 ], [ %170, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %173 = load ptr, ptr %.036.i.i29, align 8, !tbaa !83
  %magicptr30.i.i30 = ptrtoint ptr %173 to i64
  switch i64 %magicptr30.i.i30, label %174 [
    i64 0, label %.loopexit
    i64 1, label %179
  ]

174:                                              ; preds = %.lr.ph.i.i28
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !180
  %177 = icmp eq i32 %176, %140
  %178 = icmp eq ptr %173, %138
  %or.cond.i.i40 = and i1 %178, %177
  br i1 %or.cond.i.i40, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit41, label %179

179:                                              ; preds = %174, %.lr.ph.i.i28
  %180 = getelementptr inbounds nuw i8, ptr %.036.i.i29, i64 8
  %.not.i.i31 = icmp eq ptr %180, %172
  br i1 %.not.i.i31, label %.preheader.i.i32, label %.lr.ph.i.i28, !llvm.loop !190

.lr.ph39.i.i34:                                   ; preds = %.preheader.i.i32, %187
  %.138.i.i35 = phi ptr [ %188, %187 ], [ %168, %.preheader.i.i32 ]
  %181 = load ptr, ptr %.138.i.i35, align 8, !tbaa !83
  %magicptr32.i.i36 = ptrtoint ptr %181 to i64
  switch i64 %magicptr32.i.i36, label %182 [
    i64 0, label %.loopexit
    i64 1, label %187
  ]

182:                                              ; preds = %.lr.ph39.i.i34
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !180
  %185 = icmp eq i32 %184, %140
  %186 = icmp eq ptr %181, %138
  %or.cond31.i.i39 = and i1 %186, %185
  br i1 %or.cond31.i.i39, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit41, label %187

187:                                              ; preds = %182, %.lr.ph39.i.i34
  %188 = getelementptr inbounds nuw i8, ptr %.138.i.i35, i64 8
  %.not27.i.i37 = icmp eq ptr %188, %170
  br i1 %.not27.i.i37, label %.loopexit, label %.lr.ph39.i.i34, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph.i.i28, %.lr.ph39.i.i34, %187, %.preheader.i.i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %138, ptr %9, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %189 unwind label %209

189:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !41
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %190, %189
  %194 = load ptr, ptr %21, align 8, !tbaa !192
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !48
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

202:                                              ; preds = %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc43 unwind label %209

.noexc43:                                         ; preds = %202
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %196, %.noexc43
  %203 = phi i32 [ %.pre2.i.i, %.noexc43 ], [ %198, %196 ]
  %204 = phi ptr [ %.pre.i.i, %.noexc43 ], [ %194, %196 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  store ptr %138, ptr %207, align 8, !tbaa !40
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit41

209:                                              ; preds = %202, %.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit41
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit41: ; preds = %174, %182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %211 = load ptr, ptr %3, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %30, i1 noundef zeroext true)
          to label %.backedge unwind label %209

214:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %215 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %.backedge, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !100
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %222

222:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %222, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN8ast_markD2Ev.exit, label %229

229:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN8ast_markD2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #23
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %229
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #22
  ret void

.body:                                            ; preds = %.loopexit70, %.loopexit.split-lp, %128, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %63, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %64, %63 ], [ %129, %128 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #22
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %11
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
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
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !41
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

declare void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @__clang_call_terminate(ptr %29) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !174
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !174
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !175
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %51, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !175
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !174
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !175
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %51, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.pre296 = lshr i32 %9, 5
  %.pre297 = zext nneg i32 %.pre296 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi298 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre297, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi298
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !234
  store ptr %2, ptr %29, align 8
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5171.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-split:                                 ; preds = %186, %194, %.thread-pre-split_crit_edge, %_ZNK3app9is_app_ofEii.exit.i106, %_ZNK3app13get_family_idEv.exit6.i105, %.thread184, %44
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi312, %_ZNK3app9is_app_ofEii.exit.i106 ], [ %.pre-phi312, %_ZNK3app13get_family_idEv.exit6.i105 ], [ %38, %.thread184 ], [ %38, %44 ], [ %.pre-phi312, %194 ], [ %.pre-phi312, %186 ]
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
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %56
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
  %.not192 = icmp eq i32 %74, 0
  br i1 %.not192, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, !llvm.loop !239

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
  %.pre293 = load ptr, ptr %33, align 8, !tbaa !55
  %.pre303 = lshr i32 %64, 5
  %.pre305 = zext nneg i32 %.pre303 to i64
  %.pre307 = and i32 %64, 31
  %.pre309 = shl nuw i32 1, %.pre307
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi310 = phi i32 [ %.pre309, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %73, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi306 = phi i64 [ %.pre305, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = phi ptr [ %.pre293, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %.pre-phi306
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = or i32 %79, %.pre-phi310
  store i32 %80, ptr %78, align 4, !tbaa !48
  br label %81

81:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %54
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %83 = load i32, ptr %82, align 4
  %trunc193 = trunc i32 %83 to i16
  switch i16 %trunc193, label %162 [
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
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit124

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
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit124

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
  %121 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %119, i64 %120
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
  %140 = call ptr @__cxa_allocate_exception(i64 1) #22
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
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit124

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
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit124

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
  %.pre294 = load i32, ptr %30, align 8, !tbaa !235
  %.pre311 = add i32 %.pre294, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit
  %.pre-phi312 = phi i32 [ %.pre311, %._crit_edge.loopexit ], [ %38, %47 ]
  store i32 %.pre-phi312, ptr %30, align 8, !tbaa !235
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
  %182 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %180, i64 %181
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %180, i64 %183
  %.not35.i.i.i108 = icmp eq i32 %179, %177
  br i1 %.not35.i.i.i108, label %.preheader.i.i.i113, label %.lr.ph.i.i.i109

.preheader.i.i.i113:                              ; preds = %191, %_ZNK3app13get_family_idEv.exit.thread.i107
  %.not2737.i.i.i114 = icmp eq i32 %179, 0
  br i1 %.not2737.i.i.i114, label %.invoke, label %.lr.ph39.i.i.i115

.lr.ph.i.i.i109:                                  ; preds = %_ZNK3app13get_family_idEv.exit.thread.i107, %191
  %.036.i.i.i110 = phi ptr [ %192, %191 ], [ %182, %_ZNK3app13get_family_idEv.exit.thread.i107 ]
  %185 = load ptr, ptr %.036.i.i.i110, align 8, !tbaa !70
  %magicptr30.i.i.i111 = ptrtoint ptr %185 to i64
  switch i64 %magicptr30.i.i.i111, label %186 [
    i64 0, label %.invoke
    i64 1, label %191
  ]

186:                                              ; preds = %.lr.ph.i.i.i109
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !180
  %189 = icmp eq i32 %188, %175
  %190 = icmp eq ptr %185, %167
  %or.cond.i.i.i121 = and i1 %190, %189
  br i1 %or.cond.i.i.i121, label %thread-pre-split, label %191

191:                                              ; preds = %186, %.lr.ph.i.i.i109
  %192 = getelementptr inbounds nuw i8, ptr %.036.i.i.i110, i64 8
  %.not.i.i.i112 = icmp eq ptr %192, %184
  br i1 %.not.i.i.i112, label %.preheader.i.i.i113, label %.lr.ph.i.i.i109, !llvm.loop !245

.lr.ph39.i.i.i115:                                ; preds = %.preheader.i.i.i113, %199
  %.138.i.i.i116 = phi ptr [ %200, %199 ], [ %180, %.preheader.i.i.i113 ]
  %193 = load ptr, ptr %.138.i.i.i116, align 8, !tbaa !70
  %magicptr32.i.i.i117 = ptrtoint ptr %193 to i64
  switch i64 %magicptr32.i.i.i117, label %194 [
    i64 0, label %.invoke
    i64 1, label %199
  ]

194:                                              ; preds = %.lr.ph39.i.i.i115
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !180
  %197 = icmp eq i32 %196, %175
  %198 = icmp eq ptr %193, %167
  %or.cond31.i.i.i120 = and i1 %198, %197
  br i1 %or.cond31.i.i.i120, label %thread-pre-split, label %199

199:                                              ; preds = %194, %.lr.ph39.i.i.i115
  %200 = getelementptr inbounds nuw i8, ptr %.138.i.i.i116, i64 8
  %.not27.i.i.i118 = icmp eq ptr %200, %182
  br i1 %.not27.i.i.i118, label %.invoke, label %.lr.ph39.i.i.i115, !llvm.loop !246

_ZNK3app13get_family_idEv.exit6.i105:             ; preds = %_ZNK3app13get_family_idEv.exit.i104
  %201 = load i32, ptr %34, align 8, !tbaa !247
  %202 = icmp eq i32 %171, %201
  br i1 %202, label %_ZNK3app9is_app_ofEii.exit.i106, label %thread-pre-split

_ZNK3app9is_app_ofEii.exit.i106:                  ; preds = %_ZNK3app13get_family_idEv.exit6.i105
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %.invoke, label %thread-pre-split

.invoke:                                          ; preds = %_ZNK3app9is_app_ofEii.exit.i106, %.preheader.i.i.i113, %.lr.ph.i.i.i109, %.lr.ph39.i.i.i115, %199
  %206 = call ptr @__cxa_allocate_exception(i64 1) #22
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

225:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit126, %209
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit126 ], [ %222, %209 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread184, label %226

226:                                              ; preds = %225
  %227 = icmp eq i64 %indvars.iv, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %226
  %.not.i125 = icmp samesign ugt i64 %indvars.iv, %223
  br i1 %.not.i125, label %236, label %229

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
  br i1 %249, label %250, label %.loopexit197

250:                                              ; preds = %245
  %251 = load i32, ptr %.0.i, align 4, !tbaa !229
  %252 = icmp ult i32 %251, %220
  br i1 %252, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit126, label %262

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit126: ; preds = %250
  %253 = lshr i32 %251, 5
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i32, ptr %221, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !48
  %257 = and i32 %251, 31
  %258 = shl nuw i32 1, %257
  %259 = and i32 %256, %258
  %.not191 = icmp eq i32 %259, 0
  br i1 %.not191, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129, label %225, !llvm.loop !253

260:                                              ; preds = %262
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %297

262:                                              ; preds = %250
  %263 = add i32 %251, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %263, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129_crit_edge unwind label %260

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129_crit_edge: ; preds = %262
  %.pre313 = lshr i32 %251, 5
  %.pre315 = zext nneg i32 %.pre313 to i64
  %.pre317 = and i32 %251, 31
  %.pre319 = shl nuw i32 1, %.pre317
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit126, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129_crit_edge
  %.pre-phi320 = phi i32 [ %.pre319, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129_crit_edge ], [ %258, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit126 ]
  %.pre-phi316 = phi i64 [ %.pre315, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129_crit_edge ], [ %254, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit126 ]
  %264 = load ptr, ptr %33, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %.pre-phi316
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = or i32 %266, %.pre-phi320
  store i32 %267, ptr %265, align 4, !tbaa !48
  %.pre292 = load i32, ptr %30, align 8, !tbaa !235
  br label %.loopexit197

.loopexit197:                                     ; preds = %245, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129
  %268 = phi i32 [ %.pre292, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit129 ], [ %36, %245 ]
  %269 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i130 = icmp ult i32 %268, %269
  br i1 %.not.i130, label %._crit_edge.i144, label %270

._crit_edge.i144:                                 ; preds = %.loopexit197
  %.pre.i145 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit124

270:                                              ; preds = %.loopexit197
  %271 = shl i32 %269, 1
  %272 = zext i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 4
  %274 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %273)
          to label %.noexc146 unwind label %281

.noexc146:                                        ; preds = %270
  %275 = load i32, ptr %30, align 8, !tbaa !235
  %.not.i.i131 = icmp eq i32 %275, 0
  %.pre.i.i132 = load ptr, ptr %4, align 8, !tbaa !231
  br i1 %.not.i.i131, label %._crit_edge.i.i138, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %.noexc146
  %wide.trip.count.i.i134 = zext i32 %275 to i64
  br label %278

._crit_edge.i.i138:                               ; preds = %278, %.noexc146
  %.not.i.i.i139 = icmp eq ptr %.pre.i.i132, %29
  %276 = icmp eq ptr %.pre.i.i132, null
  %or.cond.i.i.i140 = or i1 %.not.i.i.i139, %276
  br i1 %or.cond.i.i.i140, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i142, label %277

277:                                              ; preds = %._crit_edge.i.i138
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i132)
          to label %.noexc147 unwind label %281

.noexc147:                                        ; preds = %277
  %.pre2.pre.i141 = load i32, ptr %30, align 8, !tbaa !235
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i142

278:                                              ; preds = %278, %.lr.ph.i.i133
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %indvars.iv.next.i.i136, %278 ]
  %279 = getelementptr inbounds nuw %"struct.std::pair", ptr %274, i64 %indvars.iv.i.i135
  %280 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i132, i64 %indvars.iv.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, %wide.trip.count.i.i134
  br i1 %exitcond.not.i.i137, label %._crit_edge.i.i138, label %278, !llvm.loop !240

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i142: ; preds = %.noexc147, %._crit_edge.i.i138
  %.pre2.i143 = phi i32 [ %275, %._crit_edge.i.i138 ], [ %.pre2.pre.i141, %.noexc147 ]
  store ptr %274, ptr %4, align 8, !tbaa !231
  store i32 %271, ptr %31, align 4, !tbaa !234
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit124

281:                                              ; preds = %277, %270
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %297

.thread184:                                       ; preds = %225
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

_ZN6spacer17is_pure_expr_procclEP3app.exit124:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i142, %._crit_edge.i144, %._crit_edge.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %85, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %147, %._crit_edge.i99 ], [ %.pre2.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %268, %._crit_edge.i144 ], [ %.pre2.i143, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i142 ]
  %.sink373 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i100, %._crit_edge.i99 ], [ %153, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %.pre.i145, %._crit_edge.i144 ], [ %274, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i142 ]
  %.0.i330.sink = phi ptr [ %58, %._crit_edge.i76 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %58, %._crit_edge.i99 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %.0.i, %._crit_edge.i144 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i142 ]
  %285 = zext i32 %.sink to i64
  %286 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink373, i64 %285
  store ptr %.0.i330.sink, ptr %286, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %287 = load i32, ptr %30, align 8, !tbaa !235
  %288 = add i32 %287, 1
  store i32 %288, ptr %30, align 8, !tbaa !235
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN6spacer17is_pure_expr_procclEP3app.exit124, %thread-pre-split
  %.be = phi i32 [ %288, %_ZN6spacer17is_pure_expr_procclEP3app.exit124 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

289:                                              ; preds = %thread-pre-split
  %290 = load ptr, ptr %4, align 8, !tbaa !231
  %.not.i.i.i149 = icmp eq ptr %290, %29
  %291 = icmp eq ptr %290, null
  %or.cond.i.i.i150 = or i1 %.not.i.i.i149, %291
  br i1 %or.cond.i.i.i150, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %292

292:                                              ; preds = %289
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  br label %296

296:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

297:                                              ; preds = %.loopexit, %.loopexit.split-lp, %260, %281, %98, %160, %45, %207
  %.pn53.pn = phi { ptr, i32 } [ %46, %45 ], [ %208, %207 ], [ %161, %160 ], [ %99, %98 ], [ %282, %281 ], [ %261, %260 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %.pre327 = lshr i32 %9, 5
  %.pre328 = zext nneg i32 %.pre327 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi329 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre328, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi329
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !234
  store ptr %2, ptr %29, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5194.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %351, %.noexc163, %248, %253, %264, %269, %_ZNK3app13get_family_idEv.exit.i101
  %.pr.pr = load i32, ptr %30, align 8, !tbaa !235
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread209, %43
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %37, %.thread209 ], [ %37, %43 ]
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
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %55
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
  %.not217 = icmp eq i32 %73, 0
  br i1 %.not217, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer17collect_pure_procclEP3app.exit, !llvm.loop !254

.loopexit:                                        ; preds = %._crit_edge.i.i167, %.noexc171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %.invoke413, %.invoke, %74, %123, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

74:                                               ; preds = %62
  %75 = add i32 %63, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %75, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %.loopexit.split-lp

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %74
  %.pre324 = load ptr, ptr %33, align 8, !tbaa !55
  %.pre334 = lshr i32 %63, 5
  %.pre336 = zext nneg i32 %.pre334 to i64
  %.pre338 = and i32 %63, 31
  %.pre340 = shl nuw i32 1, %.pre338
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi341 = phi i32 [ %.pre340, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %72, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi337 = phi i64 [ %.pre336, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %76 = phi ptr [ %.pre324, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %.pre-phi337
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = or i32 %78, %.pre-phi341
  store i32 %79, ptr %77, align 4, !tbaa !48
  br label %80

80:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %53
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %82 = load i32, ptr %81, align 4
  %trunc218 = trunc i32 %82 to i16
  switch i16 %trunc218, label %.invoke413 [
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
  %.pre325 = load ptr, ptr %111, align 8, !tbaa !73
  %.pre344 = add i32 %119, -1
  %.pre346 = zext i32 %119 to i64
  %122 = add i32 %115, -1
  br label %154

123:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %124 = shl i32 %119, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %123
  %.not6.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc170
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %126, i1 false), !tbaa !70
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc170
  %128 = load ptr, ptr %111, align 8, !tbaa !73
  %129 = load i32, ptr %118, align 8, !tbaa !76
  %130 = add i32 %124, -1
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %127, i64 %125
  %.not38.i.i = icmp eq i32 %129, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc172
  %.02839.i.i = phi ptr [ %150, %.noexc172 ], [ %128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %134 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  %135 = ptrtoint ptr %134 to i64
  br i1 %switch.i.i, label %.noexc172, label %136

136:                                              ; preds = %.lr.ph41.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !180
  %139 = and i32 %138, %130
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %127, i64 %140
  %.not2933.i.i = icmp eq i32 %139, %124
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i166

.preheader.i.i:                                   ; preds = %144, %136
  %.not3035.i.i = icmp eq i32 %139, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i167, label %.lr.ph37.i.i

.lr.ph.i.i166:                                    ; preds = %136, %144
  %.034.i.i = phi ptr [ %145, %144 ], [ %141, %136 ]
  %142 = load ptr, ptr %.034.i.i, align 8, !tbaa !70
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.noexc172.sink.split, label %144

144:                                              ; preds = %.lr.ph.i.i166
  %145 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %145, %133
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i166, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %148
  %.136.i.i = phi ptr [ %149, %148 ], [ %127, %.preheader.i.i ]
  %146 = load ptr, ptr %.136.i.i, align 8, !tbaa !70
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.noexc172.sink.split, label %148

148:                                              ; preds = %.lr.ph37.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %149, %141
  br i1 %.not30.i.i, label %._crit_edge.i.i167, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i167:                               ; preds = %148, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %._crit_edge.i.i167
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc172 unwind label %.loopexit

.noexc172.sink.split:                             ; preds = %.lr.ph.i.i166, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i166 ]
  store i64 %135, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !259
  br label %.noexc172

.noexc172:                                        ; preds = %.noexc172.sink.split, %.noexc171, %.lr.ph41.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i168 = icmp eq ptr %150, %132
  br i1 %.not.i.i168, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !260

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc172
  %.pre.i169 = load ptr, ptr %111, align 8, !tbaa !73
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %151 = phi ptr [ %.pre.i169, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
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
  %.pre-phi347 = phi i64 [ %.pre346, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %125, %.noexc135 ]
  %.pre-phi345 = phi i32 [ %.pre344, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %130, %.noexc135 ]
  %155 = phi i32 [ %122, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ -1, %.noexc135 ]
  %156 = phi ptr [ %.pre325, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %127, %.noexc135 ]
  %157 = phi i32 [ %119, %_ZNK3app13get_family_idEv.exit.thread.i._crit_edge ], [ %124, %.noexc135 ]
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !180
  %160 = and i32 %.pre-phi345, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %156, i64 %161
  %163 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %156, i64 %.pre-phi347
  %.not63.i = icmp eq i32 %160, %157
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %176, %154
  %.044.lcssa.i = phi ptr [ null, %154 ], [ %.1.i, %176 ]
  %.not4766.i = icmp eq i32 %160, 0
  br i1 %.not4766.i, label %.invoke413, label %.lr.ph69.i

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
  br i1 %.not47.i, label %.invoke413, label %.lr.ph69.i, !llvm.loop !262

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

.invoke413:                                       ; preds = %190, %80, %.preheader.i
  %208 = phi ptr [ @.str.13, %.preheader.i ], [ @.str.11, %80 ], [ @.str.13, %190 ]
  %209 = phi i32 [ 405, %.preheader.i ], [ 73, %80 ], [ 405, %190 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull %208, i32 noundef %209, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke413
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer17collect_pure_procclEP3app.exit unwind label %.loopexit.split-lp

_ZN6spacer17collect_pure_procclEP3app.exit:       ; preds = %.invoke, %_ZNK3app13get_family_idEv.exit.i, %187, %184, %173, %170, %80, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %210 = load i32, ptr %49, align 8, !tbaa !238
  %211 = icmp ult i32 %210, %48
  br i1 %211, label %53, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit
  %.pre326 = load i32, ptr %30, align 8, !tbaa !235
  %.pre342 = add i32 %.pre326, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge.loopexit
  %.pre-phi343 = phi i32 [ %.pre342, %._crit_edge.loopexit ], [ %37, %46 ]
  store i32 %.pre-phi343, ptr %30, align 8, !tbaa !235
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
          to label %.noexc162 unwind label %274

.noexc162:                                        ; preds = %230
  %.pre.i161 = load i32, ptr %226, align 8, !tbaa !76
  br label %231

231:                                              ; preds = %.noexc162, %_ZNK3app13get_family_idEv.exit.thread.i102
  %232 = phi i32 [ %.pre.i161, %.noexc162 ], [ %227, %_ZNK3app13get_family_idEv.exit.thread.i102 ]
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !180
  %235 = add i32 %232, -1
  %236 = and i32 %235, %234
  %237 = load ptr, ptr %219, align 8, !tbaa !73
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %237, i64 %238
  %240 = zext i32 %232 to i64
  %241 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %237, i64 %240
  %.not63.i138 = icmp eq i32 %236, %232
  br i1 %.not63.i138, label %.preheader.i145, label %.lr.ph.i139

.preheader.i145:                                  ; preds = %256, %231
  %.044.lcssa.i146 = phi ptr [ null, %231 ], [ %.1.i143, %256 ]
  %.not4766.i147 = icmp eq i32 %236, 0
  br i1 %.not4766.i147, label %._crit_edge.i154, label %.lr.ph69.i148

.lr.ph.i139:                                      ; preds = %231, %256
  %.04465.i140 = phi ptr [ %.1.i143, %256 ], [ null, %231 ]
  %.04564.i141 = phi ptr [ %257, %256 ], [ %239, %231 ]
  %242 = load ptr, ptr %.04564.i141, align 8, !tbaa !70
  %magicptr52.i142 = ptrtoint ptr %242 to i64
  switch i64 %magicptr52.i142, label %243 [
    i64 0, label %249
    i64 1, label %256
  ]

243:                                              ; preds = %.lr.ph.i139
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !180
  %246 = icmp eq i32 %245, %234
  %247 = icmp eq ptr %242, %213
  %or.cond.i160 = and i1 %247, %246
  br i1 %or.cond.i160, label %248, label %256

248:                                              ; preds = %243
  store ptr %213, ptr %.04564.i141, align 8, !tbaa !70
  br label %thread-pre-splitthread-pre-split

249:                                              ; preds = %.lr.ph.i139
  %.not49.i158 = icmp eq ptr %.04465.i140, null
  br i1 %.not49.i158, label %253, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %222, align 8, !tbaa !78
  %252 = add i32 %251, -1
  store i32 %252, ptr %222, align 8, !tbaa !78
  br label %253

253:                                              ; preds = %250, %249
  %.043.i159 = phi ptr [ %.04465.i140, %250 ], [ %.04564.i141, %249 ]
  store ptr %213, ptr %.043.i159, align 8, !tbaa !70
  %254 = load i32, ptr %220, align 4, !tbaa !77
  %255 = add i32 %254, 1
  store i32 %255, ptr %220, align 4, !tbaa !77
  br label %thread-pre-splitthread-pre-split

256:                                              ; preds = %243, %.lr.ph.i139
  %.1.i143 = phi ptr [ %.04465.i140, %243 ], [ %.04564.i141, %.lr.ph.i139 ]
  %257 = getelementptr inbounds nuw i8, ptr %.04564.i141, i64 8
  %.not.i144 = icmp eq ptr %257, %241
  br i1 %.not.i144, label %.preheader.i145, label %.lr.ph.i139, !llvm.loop !261

.lr.ph69.i148:                                    ; preds = %.preheader.i145, %272
  %.268.i149 = phi ptr [ %.3.i152, %272 ], [ %.044.lcssa.i146, %.preheader.i145 ]
  %.14667.i150 = phi ptr [ %273, %272 ], [ %237, %.preheader.i145 ]
  %258 = load ptr, ptr %.14667.i150, align 8, !tbaa !70
  %magicptr54.i151 = ptrtoint ptr %258 to i64
  switch i64 %magicptr54.i151, label %259 [
    i64 0, label %265
    i64 1, label %272
  ]

259:                                              ; preds = %.lr.ph69.i148
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !180
  %262 = icmp eq i32 %261, %234
  %263 = icmp eq ptr %258, %213
  %or.cond53.i157 = and i1 %263, %262
  br i1 %or.cond53.i157, label %264, label %272

264:                                              ; preds = %259
  store ptr %213, ptr %.14667.i150, align 8, !tbaa !70
  br label %thread-pre-splitthread-pre-split

265:                                              ; preds = %.lr.ph69.i148
  %.not48.i155 = icmp eq ptr %.268.i149, null
  br i1 %.not48.i155, label %269, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %222, align 8, !tbaa !78
  %268 = add i32 %267, -1
  store i32 %268, ptr %222, align 8, !tbaa !78
  br label %269

269:                                              ; preds = %266, %265
  %.0.i156 = phi ptr [ %.268.i149, %266 ], [ %.14667.i150, %265 ]
  store ptr %213, ptr %.0.i156, align 8, !tbaa !70
  %270 = load i32, ptr %220, align 4, !tbaa !77
  %271 = add i32 %270, 1
  store i32 %271, ptr %220, align 4, !tbaa !77
  br label %thread-pre-splitthread-pre-split

272:                                              ; preds = %259, %.lr.ph69.i148
  %.3.i152 = phi ptr [ %.268.i149, %259 ], [ %.14667.i150, %.lr.ph69.i148 ]
  %273 = getelementptr inbounds nuw i8, ptr %.14667.i150, i64 8
  %.not47.i153 = icmp eq ptr %273, %239
  br i1 %.not47.i153, label %._crit_edge.i154, label %.lr.ph69.i148, !llvm.loop !262

._crit_edge.i154:                                 ; preds = %272, %.preheader.i145
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc163 unwind label %274

.noexc163:                                        ; preds = %._crit_edge.i154
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %274

274:                                              ; preds = %.noexc163, %._crit_edge.i154, %230
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
  br i1 %exitcond.not, label %.thread209, label %293

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
  br i1 %316, label %317, label %.loopexit219

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
  %.not216 = icmp eq i32 %326, 0
  br i1 %.not216, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109, label %292, !llvm.loop !263

327:                                              ; preds = %329
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %364

329:                                              ; preds = %317
  %330 = add i32 %318, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %330, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge unwind label %327

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge: ; preds = %329
  %.pre348 = lshr i32 %318, 5
  %.pre350 = zext nneg i32 %.pre348 to i64
  %.pre352 = and i32 %318, 31
  %.pre354 = shl nuw i32 1, %.pre352
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge
  %.pre-phi355 = phi i32 [ %.pre354, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %325, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %.pre-phi351 = phi i64 [ %.pre350, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %321, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %331 = load ptr, ptr %33, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %.pre-phi351
  %333 = load i32, ptr %332, align 4, !tbaa !48
  %334 = or i32 %333, %.pre-phi355
  store i32 %334, ptr %332, align 4, !tbaa !48
  %.pre323 = load i32, ptr %30, align 8, !tbaa !235
  br label %.loopexit219

.loopexit219:                                     ; preds = %312, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109
  %335 = phi i32 [ %.pre323, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109 ], [ %35, %312 ]
  %336 = load i32, ptr %31, align 4, !tbaa !234
  %.not.i110 = icmp ult i32 %335, %336
  br i1 %.not.i110, label %._crit_edge.i124, label %337

._crit_edge.i124:                                 ; preds = %.loopexit219
  %.pre.i125 = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

337:                                              ; preds = %.loopexit219
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

.thread209:                                       ; preds = %292
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
  %.sink411 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %90, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i97, %._crit_edge.i96 ], [ %199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre.i125, %._crit_edge.i124 ], [ %341, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.0.i359.sink = phi ptr [ %57, %._crit_edge.i76 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %57, %._crit_edge.i96 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.0.i, %._crit_edge.i124 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %352 = zext i32 %.sink to i64
  %353 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink411, i64 %352
  store ptr %.0.i359.sink, ptr %353, align 8
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
  call void @__clang_call_terminate(ptr %362) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %356, %359
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  br label %363

363:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %327, %348, %97, %206, %44, %274
  %.pn53.pn = phi { ptr, i32 } [ %45, %44 ], [ %275, %274 ], [ %207, %206 ], [ %98, %97 ], [ %349, %348 ], [ %328, %327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.66, ptr %7, i64 %20
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !174
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !175
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %51, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %7, i64 %19
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %9, i64 %12
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
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %21
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
  br label %100

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !172
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !174
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !175
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !47
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !206
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !206
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  store ptr %69, ptr %67, align 8, !tbaa !214
  store ptr null, ptr %68, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !206
  store i32 %72, ptr %70, align 8, !tbaa !206
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  store ptr %82, ptr %80, align 8, !tbaa !214
  store ptr null, ptr %81, align 8, !tbaa !214
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !270

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_farkas_learner.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
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

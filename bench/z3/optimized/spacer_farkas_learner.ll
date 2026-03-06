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
%class.symbol = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }

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
  %12 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  br label %1634

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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
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
  br label %1633

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
  br label %1632

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
  br label %1632

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
  br label %1632

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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
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
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i248, i64 %177
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
  %205 = phi ptr [ %.pre.i248, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %1485, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %209

209:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %210 = add i32 %207, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %211
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
  br label %1631

225:                                              ; preds = %136
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1630

227:                                              ; preds = %168, %154, %141
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %1629

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
  %238 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %237
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
  %253 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv
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
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %313
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

327:                                              ; preds = %622, %322
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %622 ], [ 0, %322 ]
  %.0 = phi ptr [ %.1, %622 ], [ %153, %322 ]
  %.0182 = phi i1 [ %354, %622 ], [ false, %322 ]
  %.0181 = phi i1 [ %358, %622 ], [ false, %322 ]
  %328 = load i32, ptr %216, align 8, !tbaa !105
  %.not.i.i259 = icmp eq i32 %328, 0
  br i1 %.not.i.i259, label %338, label %329

329:                                              ; preds = %327
  %330 = add i32 %328, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %331
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
          to label %623 unwind label %653

344:                                              ; preds = %321
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

346:                                              ; preds = %329
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv791
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  br i1 %.0182, label %353, label %351

351:                                              ; preds = %348
  %352 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %350)
          to label %353 unwind label %397

353:                                              ; preds = %351, %348
  %354 = phi i1 [ true, %348 ], [ %352, %351 ]
  br i1 %.0181, label %357, label %355

355:                                              ; preds = %353
  %356 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %350)
          to label %357 unwind label %397

357:                                              ; preds = %355, %353
  %358 = phi i1 [ true, %353 ], [ %356, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !180
  %361 = load i32, ptr %137, align 8, !tbaa !95
  %362 = add i32 %361, -1
  %363 = and i32 %362, %360
  %364 = load ptr, ptr %21, align 8, !tbaa !92
  %365 = zext i32 %361 to i64
  %366 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %365
  %.not34.i.i.i = icmp eq i32 %363, %361
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i263.preheader

.lr.ph.i.i.i263.preheader:                        ; preds = %357
  %367 = zext i32 %363 to i64
  %.idx.i.i.i = shl nuw nsw i64 %367, 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i263

.lr.ph.i.i.i263:                                  ; preds = %.lr.ph.i.i.i263.preheader, %377
  %.035.i.i.i = phi ptr [ %378, %377 ], [ %368, %.lr.ph.i.i.i263.preheader ]
  %369 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !181
  %370 = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %370, label %376, label %371

371:                                              ; preds = %.lr.ph.i.i.i263
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !180
  %374 = icmp eq i32 %373, %360
  %375 = icmp eq ptr %369, %350
  %or.cond.i.i.i = and i1 %375, %374
  br i1 %or.cond.i.i.i, label %.loopexit644, label %377

376:                                              ; preds = %.lr.ph.i.i.i263
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %369) ]
  br label %377

377:                                              ; preds = %376, %371
  %378 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i264 = icmp eq ptr %378, %366
  br i1 %.not.i.i.i264, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i263, !llvm.loop !183

.lr.ph38.i.i.i.preheader:                         ; preds = %377, %357
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %364, %.lr.ph38.i.i.i.preheader ]
  %379 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !181
  %380 = icmp ult ptr %379, inttoptr (i64 2 to ptr)
  br i1 %380, label %386, label %381

381:                                              ; preds = %.lr.ph38.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !180
  %384 = icmp eq i32 %383, %360
  %385 = icmp eq ptr %379, %350
  %or.cond31.i.i.i = and i1 %385, %384
  br i1 %or.cond31.i.i.i, label %.loopexit644, label %.lr.ph38.backedge.i.i.i

386:                                              ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %379) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %381, %386
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !184

.loopexit644:                                     ; preds = %371, %381
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %381 ], [ %.035.i.i.i, %371 ]
  %387 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !102
  %.not213 = icmp eq ptr %.0, %388
  br i1 %.not213, label %622, label %389

389:                                              ; preds = %.loopexit644
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !98
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %622, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !98
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %622, label %399

397:                                              ; preds = %355, %351
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

399:                                              ; preds = %393
  %400 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %401 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %399
  %402 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %403 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %402, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %402, ptr %400, align 8, !tbaa !79
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 8, ptr %404, align 8, !tbaa !82
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %405, align 4, !tbaa !98
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i32 0, ptr %406, align 8, !tbaa !99
  %407 = load ptr, ptr %.0, align 8, !tbaa !79
  %408 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !82
  %410 = zext i32 %409 to i64
  %.idx.i.i = shl nuw nsw i64 %410, 3
  %411 = getelementptr i8, ptr %407, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %403, %414
  %.sroa.0.0.i.i = phi ptr [ %415, %414 ], [ %407, %403 ]
  %412 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !83
  %413 = icmp ult ptr %412, inttoptr (i64 2 to ptr)
  br i1 %413, label %414, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

414:                                              ; preds = %.lr.ph.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %415, %411
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %414, %.lr.ph.i.i.i.i, %403
  %.sroa.0.1.i.i = phi ptr [ %407, %403 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %411, %414 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %410
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %416
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %417 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !40
  %418 = load i32, ptr %405, align 4, !tbaa !98
  %419 = load i32, ptr %406, align 8, !tbaa !99
  %420 = add i32 %419, %418
  %421 = shl i32 %420, 2
  %422 = load i32, ptr %404, align 8, !tbaa !82
  %423 = mul i32 %422, 3
  %424 = icmp ugt i32 %421, %423
  br i1 %424, label %426, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre810 = load ptr, ptr %400, align 8, !tbaa !79
  %.pre816 = add i32 %422, -1
  %.pre818 = zext i32 %422 to i64
  %425 = add i32 %419, -1
  br label %458

426:                                              ; preds = %.lr.ph.i
  %427 = shl i32 %422, 1
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 3
  %430 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %429)
          to label %.noexc560 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc560:                                        ; preds = %426
  %.not6.i.i.i.i.i.i554 = icmp eq i32 %427, 0
  br i1 %.not6.i.i.i.i.i.i554, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc560
  call void @llvm.memset.p0.i64(ptr align 8 %430, i8 0, i64 %429, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc560
  %431 = load ptr, ptr %400, align 8, !tbaa !79
  %432 = load i32, ptr %404, align 8, !tbaa !82
  %433 = add i32 %427, -1
  %434 = zext i32 %432 to i64
  %.idx.i.i555 = shl nuw nsw i64 %434, 3
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx.i.i555
  %436 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %428
  %.not38.i.i = icmp eq i32 %432, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc562
  %.02839.i.i = phi ptr [ %454, %.noexc562 ], [ %431, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %437 = load ptr, ptr %.02839.i.i, align 8
  %438 = icmp ult ptr %437, inttoptr (i64 2 to ptr)
  %439 = ptrtoint ptr %437 to i64
  br i1 %438, label %.noexc562, label %440

440:                                              ; preds = %.lr.ph41.i.i
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !180
  %443 = and i32 %442, %433
  %444 = zext i32 %443 to i64
  %.idx43.i.i = shl nuw nsw i64 %444, 3
  %445 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %443, %427
  br i1 %.not2933.i.i, label %.preheader.i.i557, label %.lr.ph.i.i556

.preheader.i.i557:                                ; preds = %448, %440
  %.not3035.i.i = icmp eq i32 %443, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i556:                                    ; preds = %440, %448
  %.034.i.i = phi ptr [ %449, %448 ], [ %445, %440 ]
  %446 = load ptr, ptr %.034.i.i, align 8, !tbaa !83
  %447 = icmp eq ptr %446, null
  br i1 %447, label %.noexc562.sink.split, label %448

448:                                              ; preds = %.lr.ph.i.i556
  %449 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %449, %436
  br i1 %.not29.i.i, label %.preheader.i.i557, label %.lr.ph.i.i556, !llvm.loop !185

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i557, %452
  %.136.i.i = phi ptr [ %453, %452 ], [ %430, %.preheader.i.i557 ]
  %450 = load ptr, ptr %.136.i.i, align 8, !tbaa !83
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.noexc562.sink.split, label %452

452:                                              ; preds = %.lr.ph37.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %453, %445
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !186

._crit_edge.i.i:                                  ; preds = %452, %.preheader.i.i557
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc561 unwind label %.loopexit.split-lp624.loopexit

.noexc561:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc562 unwind label %.loopexit.split-lp624.loopexit

.noexc562.sink.split:                             ; preds = %.lr.ph.i.i556, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i556 ]
  store i64 %439, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !40
  br label %.noexc562

.noexc562:                                        ; preds = %.noexc562.sink.split, %.noexc561, %.lr.ph41.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i558 = icmp eq ptr %454, %435
  br i1 %.not.i.i558, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !187

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc562
  %.pre.i559 = load ptr, ptr %400, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %455 = phi ptr [ %.pre.i559, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %431, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.noexc524, label %457

457:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %455)
          to label %.noexc524 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %457
  store ptr %430, ptr %400, align 8, !tbaa !79
  store i32 %427, ptr %404, align 8, !tbaa !82
  store i32 0, ptr %406, align 8, !tbaa !99
  br label %458

458:                                              ; preds = %.lr.ph.i._crit_edge, %.noexc524
  %.pre-phi819 = phi i64 [ %.pre818, %.lr.ph.i._crit_edge ], [ %428, %.noexc524 ]
  %.pre-phi817 = phi i32 [ %.pre816, %.lr.ph.i._crit_edge ], [ %433, %.noexc524 ]
  %459 = phi i32 [ %425, %.lr.ph.i._crit_edge ], [ -1, %.noexc524 ]
  %460 = phi ptr [ %.pre810, %.lr.ph.i._crit_edge ], [ %430, %.noexc524 ]
  %461 = phi i32 [ %422, %.lr.ph.i._crit_edge ], [ %427, %.noexc524 ]
  %462 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !180
  %464 = and i32 %.pre-phi817, %463
  %465 = zext i32 %464 to i64
  %.idx.i519 = shl nuw nsw i64 %465, 3
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 %.idx.i519
  %467 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %.pre-phi819
  %.not62.i = icmp eq i32 %464, %461
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i520

.preheader.i:                                     ; preds = %483, %458
  %.044.lcssa.i = phi ptr [ null, %458 ], [ %.1.i, %483 ]
  %.not4765.i = icmp eq i32 %464, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i520:                                      ; preds = %458, %483
  %.04464.i = phi ptr [ %.1.i, %483 ], [ null, %458 ]
  %.04563.i = phi ptr [ %484, %483 ], [ %466, %458 ]
  %468 = load ptr, ptr %.04563.i, align 8, !tbaa !83
  %469 = icmp ult ptr %468, inttoptr (i64 2 to ptr)
  br i1 %469, label %476, label %470

470:                                              ; preds = %.lr.ph.i520
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !180
  %473 = icmp eq i32 %472, %463
  %474 = icmp eq ptr %468, %417
  %or.cond.i = and i1 %474, %473
  br i1 %or.cond.i, label %475, label %483

475:                                              ; preds = %470
  store ptr %417, ptr %.04563.i, align 8, !tbaa !83
  br label %.noexc270

476:                                              ; preds = %.lr.ph.i520
  %477 = icmp eq ptr %468, null
  br i1 %477, label %478, label %483

478:                                              ; preds = %476
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %480, label %479

479:                                              ; preds = %478
  store i32 %459, ptr %406, align 8, !tbaa !99
  br label %480

480:                                              ; preds = %479, %478
  %.043.i = phi ptr [ %.04464.i, %479 ], [ %.04563.i, %478 ]
  store ptr %417, ptr %.043.i, align 8, !tbaa !83
  %481 = load i32, ptr %405, align 4, !tbaa !98
  %482 = add i32 %481, 1
  store i32 %482, ptr %405, align 4, !tbaa !98
  br label %.noexc270

483:                                              ; preds = %476, %470
  %.1.i = phi ptr [ %.04563.i, %476 ], [ %.04464.i, %470 ]
  %484 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i521 = icmp eq ptr %484, %467
  br i1 %.not.i521, label %.preheader.i, label %.lr.ph.i520, !llvm.loop !188

.lr.ph68.i:                                       ; preds = %.preheader.i, %500
  %.267.i = phi ptr [ %.3.i, %500 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %501, %500 ], [ %460, %.preheader.i ]
  %485 = load ptr, ptr %.14666.i, align 8, !tbaa !83
  %486 = icmp ult ptr %485, inttoptr (i64 2 to ptr)
  br i1 %486, label %493, label %487

487:                                              ; preds = %.lr.ph68.i
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !180
  %490 = icmp eq i32 %489, %463
  %491 = icmp eq ptr %485, %417
  %or.cond53.i = and i1 %491, %490
  br i1 %or.cond53.i, label %492, label %500

492:                                              ; preds = %487
  store ptr %417, ptr %.14666.i, align 8, !tbaa !83
  br label %.noexc270

493:                                              ; preds = %.lr.ph68.i
  %494 = icmp eq ptr %485, null
  br i1 %494, label %495, label %500

495:                                              ; preds = %493
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %497, label %496

496:                                              ; preds = %495
  store i32 %459, ptr %406, align 8, !tbaa !99
  br label %497

497:                                              ; preds = %496, %495
  %.0.i522 = phi ptr [ %.267.i, %496 ], [ %.14666.i, %495 ]
  store ptr %417, ptr %.0.i522, align 8, !tbaa !83
  %498 = load i32, ptr %405, align 4, !tbaa !98
  %499 = add i32 %498, 1
  store i32 %499, ptr %405, align 4, !tbaa !98
  br label %.noexc270

500:                                              ; preds = %493, %487
  %.3.i = phi ptr [ %.14666.i, %493 ], [ %.267.i, %487 ]
  %501 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %501, %466
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %500, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc525 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc270 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %497, %492, %480, %475, %.noexc525
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i267 = icmp eq ptr %502, %411
  br i1 %.not1.i.i.i267, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.noexc270, %505
  %.sroa.07.1.i = phi ptr [ %506, %505 ], [ %502, %.noexc270 ]
  %503 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !83
  %504 = icmp ult ptr %503, inttoptr (i64 2 to ptr)
  br i1 %504, label %505, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

505:                                              ; preds = %.lr.ph.i.i.i268
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i269 = icmp eq ptr %506, %411
  br i1 %.not.i.i.i269, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i268, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %505, %.lr.ph.i.i.i268, %.noexc270
  %.sroa.07.2.i = phi ptr [ %502, %.noexc270 ], [ %506, %505 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i268 ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %416
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %507 = load ptr, ptr %388, align 8, !tbaa !79
  %508 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !82
  %510 = zext i32 %509 to i64
  %.idx.i.i271 = shl nuw nsw i64 %510, 3
  %511 = getelementptr i8, ptr %507, i64 %.idx.i.i271
  %.not1.i.i.i.i272 = icmp eq i32 %509, 0
  br i1 %.not1.i.i.i.i272, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, %514
  %.sroa.0.0.i.i274 = phi ptr [ %515, %514 ], [ %507, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ]
  %512 = load ptr, ptr %.sroa.0.0.i.i274, align 8, !tbaa !83
  %513 = icmp ult ptr %512, inttoptr (i64 2 to ptr)
  br i1 %513, label %514, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275

514:                                              ; preds = %.lr.ph.i.i.i.i273
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i274, i64 8
  %.not.i.i.i.i287 = icmp eq ptr %515, %511
  br i1 %.not.i.i.i.i287, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275, label %.lr.ph.i.i.i.i273, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275: ; preds = %514, %.lr.ph.i.i.i.i273, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit
  %.sroa.0.1.i.i276 = phi ptr [ %507, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ], [ %.sroa.0.0.i.i274, %.lr.ph.i.i.i.i273 ], [ %511, %514 ]
  %516 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %510
  %.not10.i277 = icmp eq ptr %.sroa.0.1.i.i276, %516
  br i1 %.not10.i277, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283
  %.sroa.07.011.i279 = phi ptr [ %.sroa.07.2.i284, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283 ], [ %.sroa.0.1.i.i276, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275 ]
  %517 = load ptr, ptr %.sroa.07.011.i279, align 8, !tbaa !40
  %518 = load i32, ptr %405, align 4, !tbaa !98
  %519 = load i32, ptr %406, align 8, !tbaa !99
  %520 = add i32 %519, %518
  %521 = shl i32 %520, 2
  %522 = load i32, ptr %404, align 8, !tbaa !82
  %523 = mul i32 %522, 3
  %524 = icmp ugt i32 %521, %523
  br i1 %524, label %526, label %.lr.ph.i278._crit_edge

.lr.ph.i278._crit_edge:                           ; preds = %.lr.ph.i278
  %.pre811 = load ptr, ptr %400, align 8, !tbaa !79
  %.pre813 = add i32 %522, -1
  %.pre814 = zext i32 %522 to i64
  %525 = add i32 %519, -1
  br label %558

526:                                              ; preds = %.lr.ph.i278
  %527 = shl i32 %522, 1
  %528 = zext i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 3
  %530 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %529)
          to label %.noexc586 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %526
  %.not6.i.i.i.i.i.i564 = icmp eq i32 %527, 0
  br i1 %.not6.i.i.i.i.i.i564, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566, label %.lr.ph.preheader.i.i.i.i.i.i565

.lr.ph.preheader.i.i.i.i.i.i565:                  ; preds = %.noexc586
  call void @llvm.memset.p0.i64(ptr align 8 %530, i8 0, i64 %529, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566: ; preds = %.lr.ph.preheader.i.i.i.i.i.i565, %.noexc586
  %531 = load ptr, ptr %400, align 8, !tbaa !79
  %532 = load i32, ptr %404, align 8, !tbaa !82
  %533 = add i32 %527, -1
  %534 = zext i32 %532 to i64
  %.idx.i.i567 = shl nuw nsw i64 %534, 3
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx.i.i567
  %536 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %528
  %.not38.i.i568 = icmp eq i32 %532, 0
  br i1 %.not38.i.i568, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585, label %.lr.ph41.i.i569

.lr.ph41.i.i569:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566, %.noexc588
  %.02839.i.i570 = phi ptr [ %554, %.noexc588 ], [ %531, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566 ]
  %537 = load ptr, ptr %.02839.i.i570, align 8
  %538 = icmp ult ptr %537, inttoptr (i64 2 to ptr)
  %539 = ptrtoint ptr %537 to i64
  br i1 %538, label %.noexc588, label %540

540:                                              ; preds = %.lr.ph41.i.i569
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !180
  %543 = and i32 %542, %533
  %544 = zext i32 %543 to i64
  %.idx43.i.i571 = shl nuw nsw i64 %544, 3
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 %.idx43.i.i571
  %.not2933.i.i572 = icmp eq i32 %543, %527
  br i1 %.not2933.i.i572, label %.preheader.i.i576, label %.lr.ph.i.i573

.preheader.i.i576:                                ; preds = %548, %540
  %.not3035.i.i577 = icmp eq i32 %543, 0
  br i1 %.not3035.i.i577, label %._crit_edge.i.i581, label %.lr.ph37.i.i578

.lr.ph.i.i573:                                    ; preds = %540, %548
  %.034.i.i574 = phi ptr [ %549, %548 ], [ %545, %540 ]
  %546 = load ptr, ptr %.034.i.i574, align 8, !tbaa !83
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.noexc588.sink.split, label %548

548:                                              ; preds = %.lr.ph.i.i573
  %549 = getelementptr inbounds nuw i8, ptr %.034.i.i574, i64 8
  %.not29.i.i575 = icmp eq ptr %549, %536
  br i1 %.not29.i.i575, label %.preheader.i.i576, label %.lr.ph.i.i573, !llvm.loop !185

.lr.ph37.i.i578:                                  ; preds = %.preheader.i.i576, %552
  %.136.i.i579 = phi ptr [ %553, %552 ], [ %530, %.preheader.i.i576 ]
  %550 = load ptr, ptr %.136.i.i579, align 8, !tbaa !83
  %551 = icmp eq ptr %550, null
  br i1 %551, label %.noexc588.sink.split, label %552

552:                                              ; preds = %.lr.ph37.i.i578
  %553 = getelementptr inbounds nuw i8, ptr %.136.i.i579, i64 8
  %.not30.i.i580 = icmp eq ptr %553, %545
  br i1 %.not30.i.i580, label %._crit_edge.i.i581, label %.lr.ph37.i.i578, !llvm.loop !186

._crit_edge.i.i581:                               ; preds = %552, %.preheader.i.i576
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.12)
          to label %.noexc587 unwind label %.loopexit623

.noexc587:                                        ; preds = %._crit_edge.i.i581
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc588 unwind label %.loopexit623

.noexc588.sink.split:                             ; preds = %.lr.ph.i.i573, %.lr.ph37.i.i578
  %.136.i.i579.lcssa.sink = phi ptr [ %.136.i.i579, %.lr.ph37.i.i578 ], [ %.034.i.i574, %.lr.ph.i.i573 ]
  store i64 %539, ptr %.136.i.i579.lcssa.sink, align 8, !tbaa !40
  br label %.noexc588

.noexc588:                                        ; preds = %.noexc588.sink.split, %.noexc587, %.lr.ph41.i.i569
  %554 = getelementptr inbounds nuw i8, ptr %.02839.i.i570, i64 8
  %.not.i.i582 = icmp eq ptr %554, %535
  br i1 %.not.i.i582, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583, label %.lr.ph41.i.i569, !llvm.loop !187

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583: ; preds = %.noexc588
  %.pre.i584 = load ptr, ptr %400, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566
  %555 = phi ptr [ %.pre.i584, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i583 ], [ %531, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i566 ]
  %556 = icmp eq ptr %555, null
  br i1 %556, label %.noexc550, label %557

557:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %555)
          to label %.noexc550 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc550:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i585, %557
  store ptr %530, ptr %400, align 8, !tbaa !79
  store i32 %527, ptr %404, align 8, !tbaa !82
  store i32 0, ptr %406, align 8, !tbaa !99
  br label %558

558:                                              ; preds = %.lr.ph.i278._crit_edge, %.noexc550
  %.pre-phi815 = phi i64 [ %.pre814, %.lr.ph.i278._crit_edge ], [ %528, %.noexc550 ]
  %.pre-phi = phi i32 [ %.pre813, %.lr.ph.i278._crit_edge ], [ %533, %.noexc550 ]
  %559 = phi i32 [ %525, %.lr.ph.i278._crit_edge ], [ -1, %.noexc550 ]
  %560 = phi ptr [ %.pre811, %.lr.ph.i278._crit_edge ], [ %530, %.noexc550 ]
  %561 = phi i32 [ %522, %.lr.ph.i278._crit_edge ], [ %527, %.noexc550 ]
  %562 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %563 = load i32, ptr %562, align 4, !tbaa !180
  %564 = and i32 %.pre-phi, %563
  %565 = zext i32 %564 to i64
  %.idx.i527 = shl nuw nsw i64 %565, 3
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx.i527
  %567 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %.pre-phi815
  %.not62.i528 = icmp eq i32 %564, %561
  br i1 %.not62.i528, label %.preheader.i535, label %.lr.ph.i529

.preheader.i535:                                  ; preds = %583, %558
  %.044.lcssa.i536 = phi ptr [ null, %558 ], [ %.1.i533, %583 ]
  %.not4765.i537 = icmp eq i32 %564, 0
  br i1 %.not4765.i537, label %._crit_edge.i544, label %.lr.ph68.i538

.lr.ph.i529:                                      ; preds = %558, %583
  %.04464.i530 = phi ptr [ %.1.i533, %583 ], [ null, %558 ]
  %.04563.i531 = phi ptr [ %584, %583 ], [ %566, %558 ]
  %568 = load ptr, ptr %.04563.i531, align 8, !tbaa !83
  %569 = icmp ult ptr %568, inttoptr (i64 2 to ptr)
  br i1 %569, label %576, label %570

570:                                              ; preds = %.lr.ph.i529
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !180
  %573 = icmp eq i32 %572, %563
  %574 = icmp eq ptr %568, %517
  %or.cond.i532 = and i1 %574, %573
  br i1 %or.cond.i532, label %575, label %583

575:                                              ; preds = %570
  store ptr %517, ptr %.04563.i531, align 8, !tbaa !83
  br label %.noexc288

576:                                              ; preds = %.lr.ph.i529
  %577 = icmp eq ptr %568, null
  br i1 %577, label %578, label %583

578:                                              ; preds = %576
  %.not49.i547 = icmp eq ptr %.04464.i530, null
  br i1 %.not49.i547, label %580, label %579

579:                                              ; preds = %578
  store i32 %559, ptr %406, align 8, !tbaa !99
  br label %580

580:                                              ; preds = %579, %578
  %.043.i548 = phi ptr [ %.04464.i530, %579 ], [ %.04563.i531, %578 ]
  store ptr %517, ptr %.043.i548, align 8, !tbaa !83
  %581 = load i32, ptr %405, align 4, !tbaa !98
  %582 = add i32 %581, 1
  store i32 %582, ptr %405, align 4, !tbaa !98
  br label %.noexc288

583:                                              ; preds = %576, %570
  %.1.i533 = phi ptr [ %.04563.i531, %576 ], [ %.04464.i530, %570 ]
  %584 = getelementptr inbounds nuw i8, ptr %.04563.i531, i64 8
  %.not.i534 = icmp eq ptr %584, %567
  br i1 %.not.i534, label %.preheader.i535, label %.lr.ph.i529, !llvm.loop !188

.lr.ph68.i538:                                    ; preds = %.preheader.i535, %600
  %.267.i539 = phi ptr [ %.3.i542, %600 ], [ %.044.lcssa.i536, %.preheader.i535 ]
  %.14666.i540 = phi ptr [ %601, %600 ], [ %560, %.preheader.i535 ]
  %585 = load ptr, ptr %.14666.i540, align 8, !tbaa !83
  %586 = icmp ult ptr %585, inttoptr (i64 2 to ptr)
  br i1 %586, label %593, label %587

587:                                              ; preds = %.lr.ph68.i538
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !180
  %590 = icmp eq i32 %589, %563
  %591 = icmp eq ptr %585, %517
  %or.cond53.i541 = and i1 %591, %590
  br i1 %or.cond53.i541, label %592, label %600

592:                                              ; preds = %587
  store ptr %517, ptr %.14666.i540, align 8, !tbaa !83
  br label %.noexc288

593:                                              ; preds = %.lr.ph68.i538
  %594 = icmp eq ptr %585, null
  br i1 %594, label %595, label %600

595:                                              ; preds = %593
  %.not48.i545 = icmp eq ptr %.267.i539, null
  br i1 %.not48.i545, label %597, label %596

596:                                              ; preds = %595
  store i32 %559, ptr %406, align 8, !tbaa !99
  br label %597

597:                                              ; preds = %596, %595
  %.0.i546 = phi ptr [ %.267.i539, %596 ], [ %.14666.i540, %595 ]
  store ptr %517, ptr %.0.i546, align 8, !tbaa !83
  %598 = load i32, ptr %405, align 4, !tbaa !98
  %599 = add i32 %598, 1
  store i32 %599, ptr %405, align 4, !tbaa !98
  br label %.noexc288

600:                                              ; preds = %593, %587
  %.3.i542 = phi ptr [ %.14666.i540, %593 ], [ %.267.i539, %587 ]
  %601 = getelementptr inbounds nuw i8, ptr %.14666.i540, i64 8
  %.not47.i543 = icmp eq ptr %601, %566
  br i1 %.not47.i543, label %._crit_edge.i544, label %.lr.ph68.i538, !llvm.loop !189

._crit_edge.i544:                                 ; preds = %600, %.preheader.i535
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc551 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc551:                                        ; preds = %._crit_edge.i544
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc288 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %597, %592, %580, %575, %.noexc551
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i279, i64 8
  %.not1.i.i.i280 = icmp eq ptr %602, %511
  br i1 %.not1.i.i.i280, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283, label %.lr.ph.i.i.i281

.lr.ph.i.i.i281:                                  ; preds = %.noexc288, %605
  %.sroa.07.1.i282 = phi ptr [ %606, %605 ], [ %602, %.noexc288 ]
  %603 = load ptr, ptr %.sroa.07.1.i282, align 8, !tbaa !83
  %604 = icmp ult ptr %603, inttoptr (i64 2 to ptr)
  br i1 %604, label %605, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283

605:                                              ; preds = %.lr.ph.i.i.i281
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i282, i64 8
  %.not.i.i.i286 = icmp eq ptr %606, %511
  br i1 %.not.i.i.i286, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283, label %.lr.ph.i.i.i281, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283: ; preds = %605, %.lr.ph.i.i.i281, %.noexc288
  %.sroa.07.2.i284 = phi ptr [ %602, %.noexc288 ], [ %606, %605 ], [ %.sroa.07.1.i282, %.lr.ph.i.i.i281 ]
  %.not.i285 = icmp eq ptr %.sroa.07.2.i284, %516
  br i1 %.not.i285, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289, label %.lr.ph.i278

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i283, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i275
  %607 = load ptr, ptr %20, align 8, !tbaa !89
  %608 = icmp eq ptr %607, null
  br i1 %608, label %615, label %609

609:                                              ; preds = %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289
  %610 = getelementptr inbounds i8, ptr %607, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !48
  %612 = getelementptr inbounds i8, ptr %607, i64 -8
  %613 = load i32, ptr %612, align 4, !tbaa !48
  %614 = icmp eq i32 %611, %613
  br i1 %614, label %615, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294

615:                                              ; preds = %609, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit289
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc293 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %615
  %.pre.i290 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i291 = getelementptr inbounds i8, ptr %.pre.i290, i64 -4
  %.pre2.i292 = load i32, ptr %.phi.trans.insert.i291, align 4, !tbaa !48
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294: ; preds = %609, %.noexc293
  %616 = phi i32 [ %.pre2.i292, %.noexc293 ], [ %611, %609 ]
  %617 = phi ptr [ %.pre.i290, %.noexc293 ], [ %607, %609 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 -4
  %619 = zext i32 %616 to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %619
  store ptr %400, ptr %620, align 8, !tbaa !102
  %621 = add i32 %616, 1
  store i32 %621, ptr %618, align 4, !tbaa !48
  br label %622

.loopexit623:                                     ; preds = %._crit_edge.i.i581, %.noexc587
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit:                   ; preds = %.noexc561, %._crit_edge.i.i
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i544, %.noexc551, %526, %557
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %457, %426, %.noexc525, %._crit_edge.i
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %615, %401, %399
  %lpad.loopexit.split-lp642 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

622:                                              ; preds = %393, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294, %389, %.loopexit644
  %.1 = phi ptr [ %.0, %.loopexit644 ], [ %.0, %389 ], [ %400, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit294 ], [ %388, %393 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  br label %327, !llvm.loop !190

623:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %213, i1 noundef zeroext %.0182)
          to label %624 unwind label %653

624:                                              ; preds = %623
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %213, i1 noundef zeroext %.0181)
          to label %625 unwind label %653

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %627 = load i32, ptr %626, align 4, !tbaa !98
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %213)
          to label %631 unwind label %653

631:                                              ; preds = %629
  br i1 %630, label %632, label %.loopexit659

632:                                              ; preds = %631, %625
  %633 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %213)
          to label %634 unwind label %653

634:                                              ; preds = %632
  br i1 %633, label %635, label %.loopexit659

635:                                              ; preds = %634
  %636 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %213)
          to label %637 unwind label %653

637:                                              ; preds = %635
  br i1 %636, label %.loopexit659, label %.preheader658

.preheader658:                                    ; preds = %637, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %637 ]
  %638 = load i32, ptr %216, align 8, !tbaa !105
  %.not.i.i295 = icmp eq i32 %638, 0
  br i1 %.not.i.i295, label %648, label %639

639:                                              ; preds = %.preheader658
  %640 = add i32 %638, -1
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !40
  %644 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %643)
          to label %.noexc296 unwind label %655

.noexc296:                                        ; preds = %639
  %645 = load ptr, ptr %180, align 8, !tbaa !109
  %646 = icmp ne ptr %644, %645
  %647 = sext i1 %646 to i32
  br label %648

648:                                              ; preds = %.noexc296, %.preheader658
  %649 = phi i32 [ 0, %.preheader658 ], [ %647, %.noexc296 ]
  %650 = add i32 %649, %638
  %651 = zext i32 %650 to i64
  %652 = icmp samesign ult i64 %indvars.iv793, %651
  br i1 %652, label %657, label %.loopexit659

653:                                              ; preds = %.invoke, %834, %833, %813, %343, %964, %843, %811, %635, %632, %629, %624, %623
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

655:                                              ; preds = %639
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

657:                                              ; preds = %648
  %658 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv793
  %659 = load ptr, ptr %658, align 8, !tbaa !40
  %660 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %659)
          to label %661 unwind label %761

661:                                              ; preds = %657
  br i1 %660, label %662, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

662:                                              ; preds = %661
  %663 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %659)
          to label %664 unwind label %761

664:                                              ; preds = %662
  br i1 %663, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %667 = load i32, ptr %666, align 4, !tbaa !180
  %668 = load i32, ptr %137, align 8, !tbaa !95
  %669 = add i32 %668, -1
  %670 = and i32 %669, %667
  %671 = load ptr, ptr %21, align 8, !tbaa !92
  %672 = zext i32 %668 to i64
  %673 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %672
  %.not34.i.i.i299 = icmp eq i32 %670, %668
  br i1 %.not34.i.i.i299, label %.lr.ph38.i.i.i306.preheader, label %.lr.ph.i.i.i300.preheader

.lr.ph.i.i.i300.preheader:                        ; preds = %665
  %674 = zext i32 %670 to i64
  %.idx.i.i.i298 = shl nuw nsw i64 %674, 4
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 %.idx.i.i.i298
  br label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %.lr.ph.i.i.i300.preheader, %684
  %.035.i.i.i301 = phi ptr [ %685, %684 ], [ %675, %.lr.ph.i.i.i300.preheader ]
  %676 = load ptr, ptr %.035.i.i.i301, align 8, !tbaa !181
  %677 = icmp ult ptr %676, inttoptr (i64 2 to ptr)
  br i1 %677, label %683, label %678

678:                                              ; preds = %.lr.ph.i.i.i300
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !180
  %681 = icmp eq i32 %680, %667
  %682 = icmp eq ptr %676, %659
  %or.cond.i.i.i302 = and i1 %682, %681
  br i1 %or.cond.i.i.i302, label %.loopexit636, label %684

683:                                              ; preds = %.lr.ph.i.i.i300
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %676) ]
  br label %684

684:                                              ; preds = %683, %678
  %685 = getelementptr inbounds nuw i8, ptr %.035.i.i.i301, i64 16
  %.not.i.i.i303 = icmp eq ptr %685, %673
  br i1 %.not.i.i.i303, label %.lr.ph38.i.i.i306.preheader, label %.lr.ph.i.i.i300, !llvm.loop !183

.lr.ph38.i.i.i306.preheader:                      ; preds = %684, %665
  br label %.lr.ph38.i.i.i306

.lr.ph38.i.i.i306:                                ; preds = %.lr.ph38.i.i.i306.preheader, %.lr.ph38.backedge.i.i.i310
  %.137.i.i.i308 = phi ptr [ %.pn.i311, %.lr.ph38.backedge.i.i.i310 ], [ %671, %.lr.ph38.i.i.i306.preheader ]
  %686 = load ptr, ptr %.137.i.i.i308, align 8, !tbaa !181
  %687 = icmp ult ptr %686, inttoptr (i64 2 to ptr)
  br i1 %687, label %693, label %688

688:                                              ; preds = %.lr.ph38.i.i.i306
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !180
  %691 = icmp eq i32 %690, %667
  %692 = icmp eq ptr %686, %659
  %or.cond31.i.i.i309 = and i1 %692, %691
  br i1 %or.cond31.i.i.i309, label %.loopexit636, label %.lr.ph38.backedge.i.i.i310

693:                                              ; preds = %.lr.ph38.i.i.i306
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %686) ]
  br label %.lr.ph38.backedge.i.i.i310

.lr.ph38.backedge.i.i.i310:                       ; preds = %688, %693
  %.pn.i311 = getelementptr inbounds nuw i8, ptr %.137.i.i.i308, i64 16
  br label %.lr.ph38.i.i.i306, !llvm.loop !184

.loopexit636:                                     ; preds = %678, %688
  %.026.i.i.i313 = phi ptr [ %.137.i.i.i308, %688 ], [ %.035.i.i.i301, %678 ]
  %694 = getelementptr inbounds nuw i8, ptr %.026.i.i.i313, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !102
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !98
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

699:                                              ; preds = %.loopexit636
  %700 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %701 = load i32, ptr %700, align 8, !tbaa !105
  %702 = add i32 %701, -1
  %703 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %704 = zext i32 %702 to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !40
  %707 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %706, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %708 unwind label %763

708:                                              ; preds = %699
  br i1 %707, label %709, label %765

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !180
  %712 = load i32, ptr %142, align 8, !tbaa !82
  %713 = add i32 %712, -1
  %714 = and i32 %713, %711
  %715 = load ptr, ptr %22, align 8, !tbaa !79
  %716 = zext i32 %714 to i64
  %.idx.i.i315 = shl nuw nsw i64 %716, 3
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i315
  %718 = zext i32 %712 to i64
  %719 = getelementptr inbounds nuw [8 x i8], ptr %715, i64 %718
  %.not34.i.i = icmp eq i32 %714, %712
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i316

.preheader.i.i:                                   ; preds = %728, %709
  %.not2736.i.i = icmp eq i32 %714, 0
  br i1 %.not2736.i.i, label %.loopexit633, label %.lr.ph38.i.i

.lr.ph.i.i316:                                    ; preds = %709, %728
  %.035.i.i = phi ptr [ %729, %728 ], [ %717, %709 ]
  %720 = load ptr, ptr %.035.i.i, align 8, !tbaa !83
  %.not.i317 = icmp ult ptr %720, inttoptr (i64 2 to ptr)
  br i1 %.not.i317, label %726, label %721

721:                                              ; preds = %.lr.ph.i.i316
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !180
  %724 = icmp eq i32 %723, %711
  %725 = icmp eq ptr %720, %706
  %or.cond.i.i = and i1 %725, %724
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %728

726:                                              ; preds = %.lr.ph.i.i316
  %727 = icmp eq ptr %720, null
  br i1 %727, label %.loopexit633, label %728

728:                                              ; preds = %726, %721
  %729 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i318 = icmp eq ptr %729, %719
  br i1 %.not.i.i318, label %.preheader.i.i, label %.lr.ph.i.i316, !llvm.loop !191

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %715, %.preheader.i.i ]
  %730 = load ptr, ptr %.137.i.i, align 8, !tbaa !83
  %731 = icmp ult ptr %730, inttoptr (i64 2 to ptr)
  br i1 %731, label %737, label %732

732:                                              ; preds = %.lr.ph38.i.i
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %734 = load i32, ptr %733, align 4, !tbaa !180
  %735 = icmp eq i32 %734, %711
  %736 = icmp eq ptr %730, %706
  %or.cond31.i.i = and i1 %736, %735
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %740

737:                                              ; preds = %.lr.ph38.i.i
  %738 = icmp eq ptr %730, null
  %739 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %739, %717
  %or.cond43.i.i = select i1 %738, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit633, label %.lr.ph38.i.i.backedge

740:                                              ; preds = %732
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %717
  br i1 %.not27.old.i.i, label %.loopexit633, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %740, %737
  %.137.i.i.be = phi ptr [ %739, %737 ], [ %.old.i.i, %740 ]
  br label %.lr.ph38.i.i, !llvm.loop !192

.loopexit633:                                     ; preds = %726, %740, %737, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %706, ptr %10, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %741 unwind label %763

741:                                              ; preds = %.loopexit633
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i320 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %742

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !41
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %742, %741
  %746 = load ptr, ptr %182, align 8, !tbaa !193
  %747 = icmp eq ptr %746, null
  br i1 %747, label %754, label %748

748:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %749 = getelementptr inbounds i8, ptr %746, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !48
  %751 = getelementptr inbounds i8, ptr %746, i64 -8
  %752 = load i32, ptr %751, align 4, !tbaa !48
  %753 = icmp eq i32 %750, %752
  br i1 %753, label %754, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

754:                                              ; preds = %748, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc321 unwind label %763

.noexc321:                                        ; preds = %754
  %.pre.i.i = load ptr, ptr %182, align 8, !tbaa !193
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %748, %.noexc321
  %755 = phi i32 [ %.pre2.i.i, %.noexc321 ], [ %750, %748 ]
  %756 = phi ptr [ %.pre.i.i, %.noexc321 ], [ %746, %748 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -4
  %758 = zext i32 %755 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %758
  store ptr %706, ptr %759, align 8, !tbaa !40
  %760 = add i32 %755, 1
  store i32 %760, ptr %757, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

761:                                              ; preds = %662, %657
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

763:                                              ; preds = %754, %.loopexit633, %766, %765, %699
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

765:                                              ; preds = %708
  invoke void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull align 1 poison, ptr noundef nonnull %213, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %766 unwind label %763

766:                                              ; preds = %765
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %763

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %721, %732, %766, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.loopexit636, %664, %661
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  br label %.preheader658, !llvm.loop !194

.loopexit659:                                     ; preds = %648, %637, %634, %631
  %767 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !195
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !196
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %.loopexit659
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !199
  switch i32 %773, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split [
    i32 14, label %774
    i32 34, label %811
    i32 40, label %843
    i32 35, label %852
    i32 54, label %964
  ]

774:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %775 = load i32, ptr %216, align 8, !tbaa !105
  %776 = add i32 %775, -1
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !40
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 12
  %781 = load i32, ptr %780, align 4, !tbaa !180
  %782 = load i32, ptr %57, align 8, !tbaa !82
  %783 = add i32 %782, -1
  %784 = and i32 %783, %781
  %785 = load ptr, ptr %2, align 8, !tbaa !79
  %786 = zext i32 %784 to i64
  %.idx.i.i322 = shl nuw nsw i64 %786, 3
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %.idx.i.i322
  %788 = zext i32 %782 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %788
  %.not34.i.i323 = icmp eq i32 %784, %782
  br i1 %.not34.i.i323, label %.preheader.i.i329, label %.lr.ph.i.i324

.preheader.i.i329:                                ; preds = %798, %774
  %.not2736.i.i330 = icmp eq i32 %784, 0
  br i1 %.not2736.i.i330, label %.invoke, label %.lr.ph38.i.i331

.lr.ph.i.i324:                                    ; preds = %774, %798
  %.035.i.i325 = phi ptr [ %799, %798 ], [ %787, %774 ]
  %790 = load ptr, ptr %.035.i.i325, align 8, !tbaa !83
  %.not.i326 = icmp ult ptr %790, inttoptr (i64 2 to ptr)
  br i1 %.not.i326, label %796, label %791

791:                                              ; preds = %.lr.ph.i.i324
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !180
  %794 = icmp eq i32 %793, %781
  %795 = icmp eq ptr %790, %779
  %or.cond.i.i327 = and i1 %795, %794
  br i1 %or.cond.i.i327, label %.invoke, label %798

796:                                              ; preds = %.lr.ph.i.i324
  %797 = icmp eq ptr %790, null
  br i1 %797, label %.invoke, label %798

798:                                              ; preds = %796, %791
  %799 = getelementptr inbounds nuw i8, ptr %.035.i.i325, i64 8
  %.not.i.i328 = icmp eq ptr %799, %789
  br i1 %.not.i.i328, label %.preheader.i.i329, label %.lr.ph.i.i324, !llvm.loop !191

.lr.ph38.i.i331:                                  ; preds = %.preheader.i.i329, %.lr.ph38.i.i331.backedge
  %.137.i.i332 = phi ptr [ %.137.i.i332.be, %.lr.ph38.i.i331.backedge ], [ %785, %.preheader.i.i329 ]
  %800 = load ptr, ptr %.137.i.i332, align 8, !tbaa !83
  %801 = icmp ult ptr %800, inttoptr (i64 2 to ptr)
  br i1 %801, label %807, label %802

802:                                              ; preds = %.lr.ph38.i.i331
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %804 = load i32, ptr %803, align 4, !tbaa !180
  %805 = icmp eq i32 %804, %781
  %806 = icmp eq ptr %800, %779
  %or.cond31.i.i333 = and i1 %806, %805
  br i1 %or.cond31.i.i333, label %.invoke, label %810

807:                                              ; preds = %.lr.ph38.i.i331
  %808 = icmp eq ptr %800, null
  %809 = getelementptr inbounds nuw i8, ptr %.137.i.i332, i64 8
  %.not27.i.i339 = icmp eq ptr %809, %787
  %or.cond43.i.i340 = select i1 %808, i1 true, i1 %.not27.i.i339
  br i1 %or.cond43.i.i340, label %.invoke, label %.lr.ph38.i.i331.backedge

810:                                              ; preds = %802
  %.old.i.i334 = getelementptr inbounds nuw i8, ptr %.137.i.i332, i64 8
  %.not27.old.i.i335 = icmp eq ptr %.old.i.i334, %787
  br i1 %.not27.old.i.i335, label %.invoke, label %.lr.ph38.i.i331.backedge

.lr.ph38.i.i331.backedge:                         ; preds = %810, %807
  %.137.i.i332.be = phi ptr [ %809, %807 ], [ %.old.i.i334, %810 ]
  br label %.lr.ph38.i.i331, !llvm.loop !192

811:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %812 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %813 unwind label %653

813:                                              ; preds = %811
  %814 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %815 unwind label %653

815:                                              ; preds = %813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %814, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %814, ptr %812, align 8, !tbaa !79
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store i32 8, ptr %816, align 8, !tbaa !82
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 0, ptr %817, align 4, !tbaa !98
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i32 0, ptr %818, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %819 = load i32, ptr %216, align 8, !tbaa !105
  %820 = add i32 %819, -1
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !40
  store ptr %823, ptr %28, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %812, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %824 unwind label %841

824:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %825 = load ptr, ptr %20, align 8, !tbaa !89
  %826 = icmp eq ptr %825, null
  br i1 %826, label %833, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds i8, ptr %825, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !48
  %830 = getelementptr inbounds i8, ptr %825, i64 -8
  %831 = load i32, ptr %830, align 4, !tbaa !48
  %832 = icmp eq i32 %829, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %827, %824
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc347 unwind label %653

.noexc347:                                        ; preds = %833
  %.pre.i344 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i345 = getelementptr inbounds i8, ptr %.pre.i344, i64 -4
  %.pre2.i346 = load i32, ptr %.phi.trans.insert.i345, align 4, !tbaa !48
  br label %834

834:                                              ; preds = %.noexc347, %827
  %835 = phi i32 [ %.pre2.i346, %.noexc347 ], [ %829, %827 ]
  %836 = phi ptr [ %.pre.i344, %.noexc347 ], [ %825, %827 ]
  %837 = getelementptr inbounds i8, ptr %836, i64 -4
  %838 = zext i32 %835 to i64
  %839 = getelementptr inbounds nuw [8 x i8], ptr %836, i64 %838
  store ptr %812, ptr %839, align 8, !tbaa !102
  %840 = add i32 %835, 1
  store i32 %840, ptr %837, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %213, ptr %9, align 8, !tbaa !177
  store ptr %812, ptr %204, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit350 unwind label %653

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit350: ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

841:                                              ; preds = %815
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body516

843:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %844 = load i32, ptr %216, align 8, !tbaa !105
  %845 = add i32 %844, -1
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !40
  %849 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %848, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %850 unwind label %653

850:                                              ; preds = %843
  br i1 %849, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, label %.invoke

.invoke:                                          ; preds = %796, %791, %807, %810, %802, %850, %.preheader.i.i329
  %851 = phi ptr [ %24, %.preheader.i.i329 ], [ %24, %850 ], [ %23, %802 ], [ %24, %810 ], [ %24, %807 ], [ %24, %796 ], [ %23, %791 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %851, ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split unwind label %653

852:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %853 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %854 unwind label %.loopexit.split-lp650

854:                                              ; preds = %852
  %855 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %856 unwind label %.loopexit.split-lp650

856:                                              ; preds = %854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %855, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %855, ptr %853, align 8, !tbaa !79
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store i32 8, ptr %857, align 8, !tbaa !82
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store i32 0, ptr %858, align 4, !tbaa !98
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store i32 0, ptr %859, align 8, !tbaa !99
  %860 = load ptr, ptr %20, align 8, !tbaa !89
  %861 = icmp eq ptr %860, null
  br i1 %861, label %868, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds i8, ptr %860, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !48
  %865 = getelementptr inbounds i8, ptr %860, i64 -8
  %866 = load i32, ptr %865, align 4, !tbaa !48
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %862, %856
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc356 unwind label %.loopexit.split-lp650

.noexc356:                                        ; preds = %868
  %.pre.i353 = load ptr, ptr %20, align 8, !tbaa !89
  %.phi.trans.insert.i354 = getelementptr inbounds i8, ptr %.pre.i353, i64 -4
  %.pre2.i355 = load i32, ptr %.phi.trans.insert.i354, align 4, !tbaa !48
  br label %869

869:                                              ; preds = %.noexc356, %862
  %870 = phi i32 [ %.pre2.i355, %.noexc356 ], [ %864, %862 ]
  %871 = phi ptr [ %.pre.i353, %.noexc356 ], [ %860, %862 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -4
  %873 = zext i32 %870 to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %873
  store ptr %853, ptr %874, align 8, !tbaa !102
  %875 = add i32 %870, 1
  store i32 %875, ptr %872, align 4, !tbaa !48
  %876 = load ptr, ptr %.0, align 8, !tbaa !79
  %877 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !82
  %879 = zext i32 %878 to i64
  %.idx.i.i358 = shl nuw nsw i64 %879, 3
  %880 = getelementptr i8, ptr %876, i64 %.idx.i.i358
  %.not1.i.i.i.i359 = icmp eq i32 %878, 0
  br i1 %.not1.i.i.i.i359, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %869, %883
  %.sroa.0.0.i.i361 = phi ptr [ %884, %883 ], [ %876, %869 ]
  %881 = load ptr, ptr %.sroa.0.0.i.i361, align 8, !tbaa !83
  %882 = icmp ult ptr %881, inttoptr (i64 2 to ptr)
  br i1 %882, label %883, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362

883:                                              ; preds = %.lr.ph.i.i.i.i360
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i361, i64 8
  %.not.i.i.i.i374 = icmp eq ptr %884, %880
  br i1 %.not.i.i.i.i374, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362, label %.lr.ph.i.i.i.i360, !llvm.loop !85

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362: ; preds = %883, %.lr.ph.i.i.i.i360, %869
  %.sroa.0.1.i.i363 = phi ptr [ %876, %869 ], [ %.sroa.0.0.i.i361, %.lr.ph.i.i.i.i360 ], [ %880, %883 ]
  %885 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %879
  %.not10.i364 = icmp eq ptr %.sroa.0.1.i.i363, %885
  br i1 %.not10.i364, label %.loopexit654, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370
  %.sroa.07.011.i366 = phi ptr [ %.sroa.07.2.i371, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370 ], [ %.sroa.0.1.i.i363, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %886 = load ptr, ptr %.sroa.07.011.i366, align 8, !tbaa !40
  store ptr %886, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %853, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc375 unwind label %.loopexit649

.noexc375:                                        ; preds = %.lr.ph.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i366, i64 8
  %.not1.i.i.i367 = icmp eq ptr %887, %880
  br i1 %.not1.i.i.i367, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, label %.lr.ph.i.i.i368

.lr.ph.i.i.i368:                                  ; preds = %.noexc375, %890
  %.sroa.07.1.i369 = phi ptr [ %891, %890 ], [ %887, %.noexc375 ]
  %888 = load ptr, ptr %.sroa.07.1.i369, align 8, !tbaa !83
  %889 = icmp ult ptr %888, inttoptr (i64 2 to ptr)
  br i1 %889, label %890, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370

890:                                              ; preds = %.lr.ph.i.i.i368
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i369, i64 8
  %.not.i.i.i373 = icmp eq ptr %891, %880
  br i1 %.not.i.i.i373, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, label %.lr.ph.i.i.i368, !llvm.loop !85

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370: ; preds = %890, %.lr.ph.i.i.i368, %.noexc375
  %.sroa.07.2.i371 = phi ptr [ %887, %.noexc375 ], [ %891, %890 ], [ %.sroa.07.1.i369, %.lr.ph.i.i.i368 ]
  %.not.i372 = icmp eq ptr %.sroa.07.2.i371, %885
  br i1 %.not.i372, label %.loopexit654, label %.lr.ph.i365

.loopexit654:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i370, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i362
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %892 = load i32, ptr %216, align 8, !tbaa !105
  %893 = add i32 %892, -1
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !40
  store ptr %896, ptr %29, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %853, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %897 unwind label %916

897:                                              ; preds = %.loopexit654
  %898 = load ptr, ptr %29, align 8, !tbaa !40
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, 65535
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

903:                                              ; preds = %897
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !195
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8, !tbaa !196
  %.not.i.i.i.i377 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i377, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %903
  %908 = load i32, ptr %907, align 8, !tbaa !203
  %909 = icmp eq i32 %908, 0
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 %911, 6
  %913 = select i1 %909, i1 %912, i1 false
  br i1 %913, label %.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.preheader:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %914 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %915 = load i32, ptr %914, align 8, !tbaa !105
  %.not733 = icmp eq i32 %915, 0
  br i1 %.not733, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph730

.loopexit649:                                     ; preds = %.lr.ph.i365
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.loopexit.split-lp650:                            ; preds = %852, %854, %868
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

916:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %.loopexit654
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %963

.lr.ph730:                                        ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %.preheader ]
  %918 = phi ptr [ %952, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %898, %.preheader ]
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %920 = getelementptr inbounds nuw [8 x i8], ptr %919, i64 %indvars.iv804
  %921 = load ptr, ptr %920, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !43
  store ptr %41, ptr %202, align 8, !tbaa !62
  %922 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %921, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc380 unwind label %957

.noexc380:                                        ; preds = %.lr.ph730
  %923 = icmp eq i32 %922, 5
  br i1 %923, label %924, label %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge

.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge: ; preds = %.noexc380
  %.pre809 = load ptr, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

924:                                              ; preds = %.noexc380
  %925 = load ptr, ptr %13, align 8, !tbaa !204
  %926 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %925, i32 noundef 0, i32 noundef 8, ptr noundef %921)
          to label %.noexc381 unwind label %957

.noexc381:                                        ; preds = %924
  %.not.i.i378 = icmp eq ptr %926, null
  br i1 %.not.i.i378, label %930, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i379

_ZN11ast_manager7inc_refEP3ast.exit.i.i379:       ; preds = %.noexc381
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load i32, ptr %927, align 4, !tbaa !41
  %929 = add i32 %928, 1
  store i32 %929, ptr %927, align 4, !tbaa !41
  br label %930

930:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i379, %.noexc381
  %931 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i4.i.i = icmp eq ptr %931, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %932

932:                                              ; preds = %930
  %933 = load ptr, ptr %202, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !41
  %936 = add i32 %935, -1
  store i32 %936, ptr %934, align 4, !tbaa !41
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

938:                                              ; preds = %932
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %933, ptr noundef nonnull %931)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %957

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %938, %932, %930
  store ptr %926, ptr %30, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %939 = phi ptr [ %.pre809, %.noexc380._ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit_crit_edge ], [ %926, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %939, ptr %31, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %853, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %940 unwind label %959

940:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %941 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i383 = icmp eq ptr %941, null
  br i1 %.not.i.i383, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %942

942:                                              ; preds = %940
  %943 = load ptr, ptr %202, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %945 = load i32, ptr %944, align 4, !tbaa !41
  %946 = add i32 %945, -1
  store i32 %946, ptr %944, align 4, !tbaa !41
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

948:                                              ; preds = %942
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %943, ptr noundef nonnull %941)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %940, %942, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %952 = load ptr, ptr %29, align 8, !tbaa !40
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load i32, ptr %953, align 8, !tbaa !105
  %955 = zext i32 %954 to i64
  %956 = icmp samesign ult i64 %indvars.iv.next805, %955
  br i1 %956, label %.lr.ph730, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, !llvm.loop !205

957:                                              ; preds = %938, %924, %.lr.ph730
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %961

961:                                              ; preds = %959, %957
  %.pn209 = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %963

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader, %903, %897, %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %213, ptr %7, align 8, !tbaa !177
  store ptr %853, ptr %203, align 8, !tbaa !179
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %962 unwind label %916

962:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

963:                                              ; preds = %961, %916
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %961 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body516

964:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %965 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %213)
          to label %966 unwind label %653

966:                                              ; preds = %964
  br i1 %965, label %967, label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

967:                                              ; preds = %966
  %968 = load i32, ptr %216, align 8, !tbaa !105
  %.not.i.i386 = icmp eq i32 %968, 0
  br i1 %.not.i.i386, label %978, label %969

969:                                              ; preds = %967
  %970 = add i32 %968, -1
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !40
  %974 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %973)
          to label %.noexc387 unwind label %1003

.noexc387:                                        ; preds = %969
  %975 = load ptr, ptr %180, align 8, !tbaa !109
  %976 = icmp ne ptr %974, %975
  %977 = sext i1 %976 to i32
  br label %978

978:                                              ; preds = %.noexc387, %967
  %979 = phi i32 [ 0, %967 ], [ %977, %.noexc387 ]
  %980 = add i32 %979, %968
  %981 = load ptr, ptr %767, align 8, !tbaa !195
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !196
  %984 = icmp eq ptr %983, null
  br i1 %984, label %988, label %985

985:                                              ; preds = %978
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !206
  br label %988

988:                                              ; preds = %985, %978
  %989 = phi ptr [ %987, %985 ], [ null, %978 ]
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %183, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %184, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !43
  store ptr %41, ptr %185, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 8, !tbaa !207
  %991 = load i8, ptr %186, align 4
  %992 = and i8 %991, -4
  store i8 %992, ptr %186, align 4
  store ptr null, ptr %187, align 8, !tbaa !208
  store i32 1, ptr %188, align 8, !tbaa !207
  %993 = load i8, ptr %189, align 4
  %994 = and i8 %993, -4
  store i8 %994, ptr %189, align 4
  store ptr null, ptr %190, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !47
  %.not731 = icmp eq i32 %980, 0
  br i1 %.not731, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %988
  %wide.trip.count = zext i32 %980 to i64
  br label %1005

._crit_edge725.loopexit:                          ; preds = %1180
  %.pre = load ptr, ptr %982, align 8, !tbaa !196
  %995 = icmp eq i32 %.1179, 0
  br label %._crit_edge725

._crit_edge725:                                   ; preds = %988, %._crit_edge725.loopexit
  %.pre-phi821 = phi i64 [ %wide.trip.count, %._crit_edge725.loopexit ], [ 0, %988 ]
  %996 = phi ptr [ %.pre, %._crit_edge725.loopexit ], [ %983, %988 ]
  %.0178.lcssa = phi i1 [ %995, %._crit_edge725.loopexit ], [ true, %988 ]
  %997 = getelementptr inbounds nuw [16 x i8], ptr %990, i64 %.pre-phi821
  %998 = icmp eq ptr %996, null
  br i1 %998, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %999

999:                                              ; preds = %._crit_edge725
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !206
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

1003:                                             ; preds = %969
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

1005:                                             ; preds = %.lr.ph724, %1180
  %indvars.iv796 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next797, %1180 ]
  %.0178721 = phi i32 [ 0, %.lr.ph724 ], [ %.1179, %1180 ]
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv796
  %1007 = load ptr, ptr %1006, align 8, !tbaa !40
  %1008 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %1007)
          to label %1009 unwind label %1049

1009:                                             ; preds = %1005
  br i1 %1008, label %1010, label %1051

1010:                                             ; preds = %1009
  %1011 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %1007)
          to label %1012 unwind label %1049

1012:                                             ; preds = %1010
  br i1 %1011, label %1051, label %1013

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 12
  %1015 = load i32, ptr %1014, align 4, !tbaa !180
  %1016 = load i32, ptr %137, align 8, !tbaa !95
  %1017 = add i32 %1016, -1
  %1018 = and i32 %1017, %1015
  %1019 = load ptr, ptr %21, align 8, !tbaa !92
  %1020 = zext i32 %1016 to i64
  %1021 = getelementptr inbounds nuw [16 x i8], ptr %1019, i64 %1020
  %.not34.i.i.i390 = icmp eq i32 %1018, %1016
  br i1 %.not34.i.i.i390, label %.lr.ph38.i.i.i397.preheader, label %.lr.ph.i.i.i391.preheader

.lr.ph.i.i.i391.preheader:                        ; preds = %1013
  %1022 = zext i32 %1018 to i64
  %.idx.i.i.i389 = shl nuw nsw i64 %1022, 4
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 %.idx.i.i.i389
  br label %.lr.ph.i.i.i391

.lr.ph.i.i.i391:                                  ; preds = %.lr.ph.i.i.i391.preheader, %1032
  %.035.i.i.i392 = phi ptr [ %1033, %1032 ], [ %1023, %.lr.ph.i.i.i391.preheader ]
  %1024 = load ptr, ptr %.035.i.i.i392, align 8, !tbaa !181
  %1025 = icmp ult ptr %1024, inttoptr (i64 2 to ptr)
  br i1 %1025, label %1031, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i391
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  %1028 = load i32, ptr %1027, align 4, !tbaa !180
  %1029 = icmp eq i32 %1028, %1015
  %1030 = icmp eq ptr %1024, %1007
  %or.cond.i.i.i393 = and i1 %1030, %1029
  br i1 %or.cond.i.i.i393, label %.loopexit631, label %1032

1031:                                             ; preds = %.lr.ph.i.i.i391
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1024) ]
  br label %1032

1032:                                             ; preds = %1031, %1026
  %1033 = getelementptr inbounds nuw i8, ptr %.035.i.i.i392, i64 16
  %.not.i.i.i394 = icmp eq ptr %1033, %1021
  br i1 %.not.i.i.i394, label %.lr.ph38.i.i.i397.preheader, label %.lr.ph.i.i.i391, !llvm.loop !183

.lr.ph38.i.i.i397.preheader:                      ; preds = %1032, %1013
  br label %.lr.ph38.i.i.i397

.lr.ph38.i.i.i397:                                ; preds = %.lr.ph38.i.i.i397.preheader, %.lr.ph38.backedge.i.i.i401
  %.137.i.i.i399 = phi ptr [ %.pn.i402, %.lr.ph38.backedge.i.i.i401 ], [ %1019, %.lr.ph38.i.i.i397.preheader ]
  %1034 = load ptr, ptr %.137.i.i.i399, align 8, !tbaa !181
  %1035 = icmp ult ptr %1034, inttoptr (i64 2 to ptr)
  br i1 %1035, label %1041, label %1036

1036:                                             ; preds = %.lr.ph38.i.i.i397
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1038 = load i32, ptr %1037, align 4, !tbaa !180
  %1039 = icmp eq i32 %1038, %1015
  %1040 = icmp eq ptr %1034, %1007
  %or.cond31.i.i.i400 = and i1 %1040, %1039
  br i1 %or.cond31.i.i.i400, label %.loopexit631, label %.lr.ph38.backedge.i.i.i401

1041:                                             ; preds = %.lr.ph38.i.i.i397
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1034) ]
  br label %.lr.ph38.backedge.i.i.i401

.lr.ph38.backedge.i.i.i401:                       ; preds = %1036, %1041
  %.pn.i402 = getelementptr inbounds nuw i8, ptr %.137.i.i.i399, i64 16
  br label %.lr.ph38.i.i.i397, !llvm.loop !184

.loopexit631:                                     ; preds = %1026, %1036
  %.026.i.i.i404 = phi ptr [ %.137.i.i.i399, %1036 ], [ %.035.i.i.i392, %1026 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.026.i.i.i404, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !102
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1045 = load i32, ptr %1044, align 4, !tbaa !98
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %.loopexit631
  %1048 = add i32 %.0178721, 1
  br label %1180

1049:                                             ; preds = %1097, %1076, %1066, %1077, %_ZNK9parameter11is_rationalER8rational.exit, %1010, %1005
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1051:                                             ; preds = %.loopexit631, %1012, %1009
  %1052 = getelementptr inbounds nuw [16 x i8], ptr %990, i64 %indvars.iv796
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load i8, ptr %1053, align 8, !tbaa !209
  %1055 = icmp eq i8 %1054, 4
  br i1 %1055, label %_ZNK9parameter12get_rationalEv.exit.i, label %_ZNK9parameter11is_rationalER8rational.exit

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %1051
  %1056 = load ptr, ptr %1052, align 8, !tbaa !211
  %1057 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1059 = load i8, ptr %1058, align 4
  %1060 = and i8 %1059, 1
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %1063 = load i32, ptr %1056, align 8, !tbaa !207
  store i32 %1063, ptr %34, align 8, !tbaa !207
  %1064 = load i8, ptr %186, align 4
  %1065 = and i8 %1064, -2
  store i8 %1065, ptr %186, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

1066:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1057, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1056)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1049

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %1066, %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 20
  %1069 = load i8, ptr %1068, align 4
  %1070 = and i8 %1069, 1
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %1073 = load i32, ptr %1067, align 8, !tbaa !207
  store i32 %1073, ptr %188, align 8, !tbaa !207
  %1074 = load i8, ptr %189, align 4
  %1075 = and i8 %1074, -2
  store i8 %1075, ptr %189, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit.thread

1076:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1057, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %1067)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1049

_ZNK9parameter11is_rationalER8rational.exit:      ; preds = %1051
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @.str.3)
          to label %1077 unwind label %1049

1077:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit.thread unwind label %1049

_ZNK9parameter11is_rationalER8rational.exit.thread: ; preds = %1076, %1072, %1077
  %1078 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1079 = load i32, ptr %1078, align 8, !tbaa !105
  %1080 = add i32 %1079, -1
  %1081 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1082 = zext i32 %1080 to i64
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %1081, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !40
  %.not.i.i.i.i408 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i408, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1085

1085:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 4, !tbaa !41
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %1086, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1085, %_ZNK9parameter11is_rationalER8rational.exit.thread
  %1089 = load ptr, ptr %184, align 8, !tbaa !50
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1097, label %1091

1091:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1092 = getelementptr inbounds i8, ptr %1089, i64 -4
  %1093 = load i32, ptr %1092, align 4, !tbaa !48
  %1094 = getelementptr inbounds i8, ptr %1089, i64 -8
  %1095 = load i32, ptr %1094, align 4, !tbaa !48
  %1096 = icmp eq i32 %1093, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1091, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %.noexc412 unwind label %1049

.noexc412:                                        ; preds = %1097
  %.pre.i.i409 = load ptr, ptr %184, align 8, !tbaa !50
  %.phi.trans.insert.i.i410 = getelementptr inbounds i8, ptr %.pre.i.i409, i64 -4
  %.pre2.i.i411 = load i32, ptr %.phi.trans.insert.i.i410, align 4, !tbaa !48
  br label %1098

1098:                                             ; preds = %.noexc412, %1091
  %1099 = phi i32 [ %.pre2.i.i411, %.noexc412 ], [ %1093, %1091 ]
  %1100 = phi ptr [ %.pre.i.i409, %.noexc412 ], [ %1089, %1091 ]
  %1101 = getelementptr inbounds i8, ptr %1100, i64 -4
  %1102 = zext i32 %1099 to i64
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1100, i64 %1102
  store ptr %1084, ptr %1103, align 8, !tbaa !36
  %1104 = add i32 %1099, 1
  store i32 %1104, ptr %1101, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store i32 0, ptr %36, align 8, !tbaa !207, !alias.scope !212
  %1105 = load i8, ptr %191, align 4, !alias.scope !212
  %1106 = and i8 %1105, -4
  store i8 %1106, ptr %191, align 4, !alias.scope !212
  store ptr null, ptr %192, align 8, !tbaa !208, !alias.scope !212
  store i32 1, ptr %193, align 8, !tbaa !207, !alias.scope !212
  %1107 = load i8, ptr %194, align 4, !alias.scope !212
  %1108 = and i8 %1107, -4
  store i8 %1108, ptr %194, align 4, !alias.scope !212
  store ptr null, ptr %195, align 8, !tbaa !208, !alias.scope !212
  %1109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !212
  %1110 = load i8, ptr %186, align 4, !noalias !212
  %1111 = and i8 %1110, 1
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1098
  %1114 = load i32, ptr %34, align 8, !tbaa !207, !noalias !212
  store i32 %1114, ptr %36, align 8, !tbaa !207, !alias.scope !212
  store i8 %1106, ptr %191, align 4, !alias.scope !212
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413

1115:                                             ; preds = %1098
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1109, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413 unwind label %1176

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413: ; preds = %1115, %1113
  %1116 = load i8, ptr %189, align 4, !noalias !212
  %1117 = and i8 %1116, 1
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413
  %1120 = load i32, ptr %188, align 8, !tbaa !207, !noalias !212
  store i32 %1120, ptr %193, align 8, !tbaa !207, !alias.scope !212
  %1121 = load i8, ptr %194, align 4, !alias.scope !212
  %1122 = and i8 %1121, -2
  store i8 %1122, ptr %194, align 4, !alias.scope !212
  br label %_ZN8rationalC2ERKS_.exit.i

1123:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i413
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1109, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1176

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %1123, %1119
  %1124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !212
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1124, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_Z3absRK8rational.exit unwind label %1125

1125:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body416

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1127 = load ptr, ptr %35, align 8, !tbaa !47
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1135, label %1129

1129:                                             ; preds = %_Z3absRK8rational.exit
  %1130 = getelementptr inbounds i8, ptr %1127, i64 -4
  %1131 = load i32, ptr %1130, align 4, !tbaa !48
  %1132 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1133 = load i32, ptr %1132, align 4, !tbaa !48
  %1134 = icmp eq i32 %1131, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129, %_Z3absRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc421 unwind label %1178

.noexc421:                                        ; preds = %1135
  %.pre.i418 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i419 = getelementptr inbounds i8, ptr %.pre.i418, i64 -4
  %.pre2.i420 = load i32, ptr %.phi.trans.insert.i419, align 4, !tbaa !48
  br label %1136

1136:                                             ; preds = %.noexc421, %1129
  %1137 = phi i32 [ %.pre2.i420, %.noexc421 ], [ %1131, %1129 ]
  %1138 = phi ptr [ %.pre.i418, %.noexc421 ], [ %1127, %1129 ]
  %1139 = zext i32 %1137 to i64
  %1140 = getelementptr inbounds nuw [32 x i8], ptr %1138, i64 %1139
  %1141 = load i32, ptr %36, align 8, !tbaa !207
  store i32 %1141, ptr %1140, align 8, !tbaa !207
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1143 = load i8, ptr %191, align 4
  %1144 = and i8 %1143, 1
  %1145 = load i8, ptr %1142, align 4
  %1146 = and i8 %1145, -2
  %1147 = or disjoint i8 %1146, %1144
  store i8 %1147, ptr %1142, align 4
  %1148 = load i8, ptr %191, align 4
  %1149 = and i8 %1148, 2
  %1150 = and i8 %1147, -3
  %1151 = or disjoint i8 %1150, %1149
  store i8 %1151, ptr %1142, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store ptr null, ptr %1152, align 8, !tbaa !208
  %1153 = load ptr, ptr %192, align 8, !tbaa !215
  store ptr %1153, ptr %1152, align 8, !tbaa !215
  store ptr null, ptr %192, align 8, !tbaa !215
  %1154 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1155 = load i32, ptr %193, align 8, !tbaa !207
  store i32 %1155, ptr %1154, align 8, !tbaa !207
  %1156 = getelementptr inbounds nuw i8, ptr %1140, i64 20
  %1157 = load i8, ptr %194, align 4
  %1158 = and i8 %1157, 1
  %1159 = load i8, ptr %1156, align 4
  %1160 = and i8 %1159, -2
  %1161 = or disjoint i8 %1160, %1158
  store i8 %1161, ptr %1156, align 4
  %1162 = load i8, ptr %194, align 4
  %1163 = and i8 %1162, 2
  %1164 = and i8 %1161, -3
  %1165 = or disjoint i8 %1164, %1163
  store i8 %1165, ptr %1156, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  store ptr null, ptr %1166, align 8, !tbaa !208
  %1167 = load ptr, ptr %195, align 8, !tbaa !215
  store ptr %1167, ptr %1166, align 8, !tbaa !215
  store ptr null, ptr %195, align 8, !tbaa !215
  %1168 = load ptr, ptr %35, align 8, !tbaa !47
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -4
  %1170 = load i32, ptr %1169, align 4, !tbaa !48
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %1169, align 4, !tbaa !48
  %1172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1172, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %1173

.noexc.i:                                         ; preds = %1136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1172, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN8rationalD2Ev.exit unwind label %1173

1173:                                             ; preds = %.noexc.i, %1136
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1180

1176:                                             ; preds = %1123, %1115
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

1178:                                             ; preds = %1135
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body416

.body416:                                         ; preds = %1176, %1125, %1178
  %.pn201 = phi { ptr, i32 } [ %1179, %1178 ], [ %1177, %1176 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1484

1180:                                             ; preds = %_ZN8rationalD2Ev.exit, %1047
  %.1179 = phi i32 [ %.0178721, %_ZN8rationalD2Ev.exit ], [ %1048, %1047 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge725.loopexit, label %1005, !llvm.loop !216

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %999
  %1181 = getelementptr inbounds i8, ptr %1001, i64 -4
  %1182 = load i32, ptr %1181, align 4, !tbaa !48
  %1183 = add i32 %980, 2
  %1184 = icmp ult i32 %1183, %1182
  br i1 %1184, label %1185, label %_ZNK4decl18get_num_parametersEv.exit.thread

1185:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1186 = load i32, ptr %216, align 8, !tbaa !105
  %1187 = add i32 %1186, -1
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !40
  store ptr %1190, ptr %37, align 8, !tbaa !40
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = and i32 %1192, 65535
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %.lr.ph727.preheader

1195:                                             ; preds = %1185
  %1196 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1197 = load ptr, ptr %1196, align 8, !tbaa !195
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8, !tbaa !196
  %.not.i.i.i.i422 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i422, label %.lr.ph727.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit423

_ZNK11ast_manager5is_orEPK4expr.exit423:          ; preds = %1195
  %1200 = load i32, ptr %1199, align 8, !tbaa !203
  %1201 = icmp eq i32 %1200, 0
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp eq i32 %1203, 6
  %1205 = select i1 %1201, i1 %1204, i1 false
  br i1 %1205, label %_ZNK11ast_manager5is_orEPK4expr.exit423.thread, label %.lr.ph727.preheader

_ZNK11ast_manager5is_orEPK4expr.exit423.thread:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit423
  %1206 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1207 = load i32, ptr %1206, align 8, !tbaa !105
  %1208 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %.not732 = icmp eq i32 %1207, 0
  br i1 %.not732, label %._crit_edge728, label %.lr.ph727.preheader

.lr.ph727.preheader:                              ; preds = %1195, %1185, %_ZNK11ast_manager5is_orEPK4expr.exit423, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread
  %.01731002 = phi ptr [ %1208, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread ], [ %37, %_ZNK11ast_manager5is_orEPK4expr.exit423 ], [ %37, %1185 ], [ %37, %1195 ]
  %.01741001 = phi i32 [ %1207, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit423 ], [ 1, %1185 ], [ 1, %1195 ]
  %wide.trip.count802 = zext i32 %.01741001 to i64
  br label %.lr.ph727

._crit_edge728:                                   ; preds = %_ZN8rationalD2Ev.exit457, %_ZNK11ast_manager5is_orEPK4expr.exit423.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK4decl18get_num_parametersEv.exit.thread

.lr.ph727:                                        ; preds = %.lr.ph727.preheader, %_ZN8rationalD2Ev.exit457
  %indvars.iv799 = phi i64 [ 0, %.lr.ph727.preheader ], [ %indvars.iv.next800, %_ZN8rationalD2Ev.exit457 ]
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %.01731002, i64 %indvars.iv799
  %1210 = load ptr, ptr %1209, align 8, !tbaa !40
  %1211 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %1210, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc428 unwind label %1254

.noexc428:                                        ; preds = %.lr.ph727
  %1212 = icmp eq i32 %1211, 5
  br i1 %1212, label %1213, label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431

1213:                                             ; preds = %.noexc428
  %1214 = load ptr, ptr %13, align 8, !tbaa !204
  %1215 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1214, i32 noundef 0, i32 noundef 8, ptr noundef %1210)
          to label %.noexc429 unwind label %1254

.noexc429:                                        ; preds = %1213
  %.not.i.i424 = icmp eq ptr %1215, null
  br i1 %.not.i.i424, label %1219, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i425

_ZN11ast_manager7inc_refEP3ast.exit.i.i425:       ; preds = %.noexc429
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load i32, ptr %1216, align 4, !tbaa !41
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %1216, align 4, !tbaa !41
  br label %1219

1219:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i425, %.noexc429
  %1220 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i4.i.i426 = icmp eq ptr %1220, null
  br i1 %.not.i4.i.i426, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427, label %1221

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %185, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1224 = load i32, ptr %1223, align 4, !tbaa !41
  %1225 = add i32 %1224, -1
  store i32 %1225, ptr %1223, align 4, !tbaa !41
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427

1227:                                             ; preds = %1221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1222, ptr noundef nonnull %1220)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427 unwind label %1254

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427: ; preds = %1227, %1221, %1219
  store ptr %1215, ptr %33, align 8, !tbaa !43
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i427, %.noexc428
  %1228 = getelementptr inbounds nuw [16 x i8], ptr %997, i64 %indvars.iv799
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load i8, ptr %1229, align 8, !tbaa !209
  %1231 = icmp eq i8 %1230, 4
  br i1 %1231, label %_ZNK9parameter12get_rationalEv.exit.i432, label %_ZNK9parameter11is_rationalER8rational.exit436

_ZNK9parameter12get_rationalEv.exit.i432:         ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431
  %1232 = load ptr, ptr %1228, align 8, !tbaa !211
  %1233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1235 = load i8, ptr %1234, align 4
  %1236 = and i8 %1235, 1
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i432
  %1239 = load i32, ptr %1232, align 8, !tbaa !207
  store i32 %1239, ptr %34, align 8, !tbaa !207
  %1240 = load i8, ptr %186, align 4
  %1241 = and i8 %1240, -2
  store i8 %1241, ptr %186, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433

1242:                                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i432
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1233, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1232)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433 unwind label %1254

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433: ; preds = %1242, %1238
  %1243 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %1232, i64 20
  %1245 = load i8, ptr %1244, align 4
  %1246 = and i8 %1245, 1
  %1247 = icmp eq i8 %1246, 0
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433
  %1249 = load i32, ptr %1243, align 8, !tbaa !207
  store i32 %1249, ptr %188, align 8, !tbaa !207
  %1250 = load i8, ptr %189, align 4
  %1251 = and i8 %1250, -2
  store i8 %1251, ptr %189, align 4
  br label %_ZNK9parameter11is_rationalER8rational.exit436.thread

1252:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i433
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1233, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %1243)
          to label %_ZNK9parameter11is_rationalER8rational.exit436.thread unwind label %1254

_ZNK9parameter11is_rationalER8rational.exit436:   ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit431
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef nonnull @.str.3)
          to label %1253 unwind label %1254

1253:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit436
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK9parameter11is_rationalER8rational.exit436.thread unwind label %1254

1254:                                             ; preds = %1269, %1252, %1242, %1227, %1213, %.lr.ph727, %1253, %_ZNK9parameter11is_rationalER8rational.exit436
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1352

_ZNK9parameter11is_rationalER8rational.exit436.thread: ; preds = %1252, %1248, %1253
  %1256 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i.i.i437 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i437, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438, label %1257

1257:                                             ; preds = %_ZNK9parameter11is_rationalER8rational.exit436.thread
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i32, ptr %1258, align 4, !tbaa !41
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %1258, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438: ; preds = %1257, %_ZNK9parameter11is_rationalER8rational.exit436.thread
  %1261 = load ptr, ptr %184, align 8, !tbaa !50
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438
  %1264 = getelementptr inbounds i8, ptr %1261, i64 -4
  %1265 = load i32, ptr %1264, align 4, !tbaa !48
  %1266 = getelementptr inbounds i8, ptr %1261, i64 -8
  %1267 = load i32, ptr %1266, align 4, !tbaa !48
  %1268 = icmp eq i32 %1265, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i438
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %.noexc442 unwind label %1254

.noexc442:                                        ; preds = %1269
  %.pre.i.i439 = load ptr, ptr %184, align 8, !tbaa !50
  %.phi.trans.insert.i.i440 = getelementptr inbounds i8, ptr %.pre.i.i439, i64 -4
  %.pre2.i.i441 = load i32, ptr %.phi.trans.insert.i.i440, align 4, !tbaa !48
  br label %1270

1270:                                             ; preds = %.noexc442, %1263
  %1271 = phi i32 [ %.pre2.i.i441, %.noexc442 ], [ %1265, %1263 ]
  %1272 = phi ptr [ %.pre.i.i439, %.noexc442 ], [ %1261, %1263 ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -4
  %1274 = zext i32 %1271 to i64
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %1272, i64 %1274
  store ptr %1256, ptr %1275, align 8, !tbaa !36
  %1276 = add i32 %1271, 1
  store i32 %1276, ptr %1273, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store i32 0, ptr %38, align 8, !tbaa !207, !alias.scope !217
  %1277 = load i8, ptr %196, align 4, !alias.scope !217
  %1278 = and i8 %1277, -4
  store i8 %1278, ptr %196, align 4, !alias.scope !217
  store ptr null, ptr %197, align 8, !tbaa !208, !alias.scope !217
  store i32 1, ptr %198, align 8, !tbaa !207, !alias.scope !217
  %1279 = load i8, ptr %199, align 4, !alias.scope !217
  %1280 = and i8 %1279, -4
  store i8 %1280, ptr %199, align 4, !alias.scope !217
  store ptr null, ptr %200, align 8, !tbaa !208, !alias.scope !217
  %1281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !217
  %1282 = load i8, ptr %186, align 4, !noalias !217
  %1283 = and i8 %1282, 1
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1270
  %1286 = load i32, ptr %34, align 8, !tbaa !207, !noalias !217
  store i32 %1286, ptr %38, align 8, !tbaa !207, !alias.scope !217
  store i8 %1278, ptr %196, align 4, !alias.scope !217
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444

1287:                                             ; preds = %1270
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1281, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444 unwind label %1348

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444: ; preds = %1287, %1285
  %1288 = load i8, ptr %189, align 4, !noalias !217
  %1289 = and i8 %1288, 1
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444
  %1292 = load i32, ptr %188, align 8, !tbaa !207, !noalias !217
  store i32 %1292, ptr %198, align 8, !tbaa !207, !alias.scope !217
  %1293 = load i8, ptr %199, align 4, !alias.scope !217
  %1294 = and i8 %1293, -2
  store i8 %1294, ptr %199, align 4, !alias.scope !217
  br label %_ZN8rationalC2ERKS_.exit.i445

1295:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i444
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1281, ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN8rationalC2ERKS_.exit.i445 unwind label %1348

_ZN8rationalC2ERKS_.exit.i445:                    ; preds = %1295, %1291
  %1296 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !217
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1296, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_Z3absRK8rational.exit450 unwind label %1297

1297:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i445
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body448

_Z3absRK8rational.exit450:                        ; preds = %_ZN8rationalC2ERKS_.exit.i445
  %1299 = load ptr, ptr %35, align 8, !tbaa !47
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1307, label %1301

1301:                                             ; preds = %_Z3absRK8rational.exit450
  %1302 = getelementptr inbounds i8, ptr %1299, i64 -4
  %1303 = load i32, ptr %1302, align 4, !tbaa !48
  %1304 = getelementptr inbounds i8, ptr %1299, i64 -8
  %1305 = load i32, ptr %1304, align 4, !tbaa !48
  %1306 = icmp eq i32 %1303, %1305
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1301, %_Z3absRK8rational.exit450
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc454 unwind label %1350

.noexc454:                                        ; preds = %1307
  %.pre.i451 = load ptr, ptr %35, align 8, !tbaa !47
  %.phi.trans.insert.i452 = getelementptr inbounds i8, ptr %.pre.i451, i64 -4
  %.pre2.i453 = load i32, ptr %.phi.trans.insert.i452, align 4, !tbaa !48
  br label %1308

1308:                                             ; preds = %.noexc454, %1301
  %1309 = phi i32 [ %.pre2.i453, %.noexc454 ], [ %1303, %1301 ]
  %1310 = phi ptr [ %.pre.i451, %.noexc454 ], [ %1299, %1301 ]
  %1311 = zext i32 %1309 to i64
  %1312 = getelementptr inbounds nuw [32 x i8], ptr %1310, i64 %1311
  %1313 = load i32, ptr %38, align 8, !tbaa !207
  store i32 %1313, ptr %1312, align 8, !tbaa !207
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1315 = load i8, ptr %196, align 4
  %1316 = and i8 %1315, 1
  %1317 = load i8, ptr %1314, align 4
  %1318 = and i8 %1317, -2
  %1319 = or disjoint i8 %1318, %1316
  store i8 %1319, ptr %1314, align 4
  %1320 = load i8, ptr %196, align 4
  %1321 = and i8 %1320, 2
  %1322 = and i8 %1319, -3
  %1323 = or disjoint i8 %1322, %1321
  store i8 %1323, ptr %1314, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  store ptr null, ptr %1324, align 8, !tbaa !208
  %1325 = load ptr, ptr %197, align 8, !tbaa !215
  store ptr %1325, ptr %1324, align 8, !tbaa !215
  store ptr null, ptr %197, align 8, !tbaa !215
  %1326 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1327 = load i32, ptr %198, align 8, !tbaa !207
  store i32 %1327, ptr %1326, align 8, !tbaa !207
  %1328 = getelementptr inbounds nuw i8, ptr %1312, i64 20
  %1329 = load i8, ptr %199, align 4
  %1330 = and i8 %1329, 1
  %1331 = load i8, ptr %1328, align 4
  %1332 = and i8 %1331, -2
  %1333 = or disjoint i8 %1332, %1330
  store i8 %1333, ptr %1328, align 4
  %1334 = load i8, ptr %199, align 4
  %1335 = and i8 %1334, 2
  %1336 = and i8 %1333, -3
  %1337 = or disjoint i8 %1336, %1335
  store i8 %1337, ptr %1328, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  store ptr null, ptr %1338, align 8, !tbaa !208
  %1339 = load ptr, ptr %200, align 8, !tbaa !215
  store ptr %1339, ptr %1338, align 8, !tbaa !215
  store ptr null, ptr %200, align 8, !tbaa !215
  %1340 = load ptr, ptr %35, align 8, !tbaa !47
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -4
  %1342 = load i32, ptr %1341, align 4, !tbaa !48
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 4, !tbaa !48
  %1344 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1344, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i456 unwind label %1345

.noexc.i456:                                      ; preds = %1308
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1344, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN8rationalD2Ev.exit457 unwind label %1345

1345:                                             ; preds = %.noexc.i456, %1308
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #22
  unreachable

_ZN8rationalD2Ev.exit457:                         ; preds = %.noexc.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !220

1348:                                             ; preds = %1295, %1287
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body448

1350:                                             ; preds = %1307
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body448

.body448:                                         ; preds = %1348, %1297, %1350
  %.pn196 = phi { ptr, i32 } [ %1351, %1350 ], [ %1349, %1348 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1352

1352:                                             ; preds = %.body448, %1254
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %1255, %1254 ], [ %.pn196, %.body448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1484

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %999, %._crit_edge725, %._crit_edge728, %_ZNK4decl18get_num_parametersEv.exit
  %.pre808 = load ptr, ptr %35, align 8, !tbaa !47
  br i1 %.0178.lcssa, label %1428, label %1353

1353:                                             ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !43
  store ptr %41, ptr %201, align 8, !tbaa !62
  %1354 = icmp eq ptr %.pre808, null
  br i1 %1354, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %1355

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds i8, ptr %.pre808, i64 -4
  %1357 = load i32, ptr %1356, align 4, !tbaa !48
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %1353, %1355
  %.0.i = phi i32 [ %1357, %1355 ], [ 0, %1353 ]
  %1358 = load ptr, ptr %184, align 8, !tbaa !50
  invoke void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.0.i, ptr noundef %1358, ptr noundef %.pre808, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1359 unwind label %1412

1359:                                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1360 = load ptr, ptr %39, align 8, !tbaa !43
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  %1362 = load i32, ptr %1361, align 4, !tbaa !180
  %1363 = load i32, ptr %142, align 8, !tbaa !82
  %1364 = add i32 %1363, -1
  %1365 = and i32 %1364, %1362
  %1366 = load ptr, ptr %22, align 8, !tbaa !79
  %1367 = zext i32 %1365 to i64
  %.idx.i.i458 = shl nuw nsw i64 %1367, 3
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 %.idx.i.i458
  %1369 = zext i32 %1363 to i64
  %1370 = getelementptr inbounds nuw [8 x i8], ptr %1366, i64 %1369
  %.not34.i.i459 = icmp eq i32 %1365, %1363
  br i1 %.not34.i.i459, label %.preheader.i.i465, label %.lr.ph.i.i460

.preheader.i.i465:                                ; preds = %1379, %1359
  %.not2736.i.i466 = icmp eq i32 %1365, 0
  br i1 %.not2736.i.i466, label %.loopexit655, label %.lr.ph38.i.i467

.lr.ph.i.i460:                                    ; preds = %1359, %1379
  %.035.i.i461 = phi ptr [ %1380, %1379 ], [ %1368, %1359 ]
  %1371 = load ptr, ptr %.035.i.i461, align 8, !tbaa !83
  %.not.i462 = icmp ult ptr %1371, inttoptr (i64 2 to ptr)
  br i1 %.not.i462, label %1377, label %1372

1372:                                             ; preds = %.lr.ph.i.i460
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 12
  %1374 = load i32, ptr %1373, align 4, !tbaa !180
  %1375 = icmp eq i32 %1374, %1362
  %1376 = icmp eq ptr %1371, %1360
  %or.cond.i.i463 = and i1 %1376, %1375
  br i1 %or.cond.i.i463, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477, label %1379

1377:                                             ; preds = %.lr.ph.i.i460
  %1378 = icmp eq ptr %1371, null
  br i1 %1378, label %.loopexit655, label %1379

1379:                                             ; preds = %1377, %1372
  %1380 = getelementptr inbounds nuw i8, ptr %.035.i.i461, i64 8
  %.not.i.i464 = icmp eq ptr %1380, %1370
  br i1 %.not.i.i464, label %.preheader.i.i465, label %.lr.ph.i.i460, !llvm.loop !191

.lr.ph38.i.i467:                                  ; preds = %.preheader.i.i465, %.lr.ph38.i.i467.backedge
  %.137.i.i468 = phi ptr [ %.137.i.i468.be, %.lr.ph38.i.i467.backedge ], [ %1366, %.preheader.i.i465 ]
  %1381 = load ptr, ptr %.137.i.i468, align 8, !tbaa !83
  %1382 = icmp ult ptr %1381, inttoptr (i64 2 to ptr)
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %.lr.ph38.i.i467
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 12
  %1385 = load i32, ptr %1384, align 4, !tbaa !180
  %1386 = icmp eq i32 %1385, %1362
  %1387 = icmp eq ptr %1381, %1360
  %or.cond31.i.i469 = and i1 %1387, %1386
  br i1 %or.cond31.i.i469, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477, label %1391

1388:                                             ; preds = %.lr.ph38.i.i467
  %1389 = icmp eq ptr %1381, null
  %1390 = getelementptr inbounds nuw i8, ptr %.137.i.i468, i64 8
  %.not27.i.i475 = icmp eq ptr %1390, %1368
  %or.cond43.i.i476 = select i1 %1389, i1 true, i1 %.not27.i.i475
  br i1 %or.cond43.i.i476, label %.loopexit655, label %.lr.ph38.i.i467.backedge

1391:                                             ; preds = %1383
  %.old.i.i470 = getelementptr inbounds nuw i8, ptr %.137.i.i468, i64 8
  %.not27.old.i.i471 = icmp eq ptr %.old.i.i470, %1368
  br i1 %.not27.old.i.i471, label %.loopexit655, label %.lr.ph38.i.i467.backedge

.lr.ph38.i.i467.backedge:                         ; preds = %1391, %1388
  %.137.i.i468.be = phi ptr [ %1390, %1388 ], [ %.old.i.i470, %1391 ]
  br label %.lr.ph38.i.i467, !llvm.loop !192

.loopexit655:                                     ; preds = %1377, %1391, %1388, %.preheader.i.i465
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1360, ptr %40, align 8, !tbaa !40
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1392 unwind label %1414

1392:                                             ; preds = %.loopexit655
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i.i478 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i478, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479, label %1393

1393:                                             ; preds = %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1395 = load i32, ptr %1394, align 4, !tbaa !41
  %1396 = add i32 %1395, 1
  store i32 %1396, ptr %1394, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479: ; preds = %1393, %1392
  %1397 = load ptr, ptr %182, align 8, !tbaa !193
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1405, label %1399

1399:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479
  %1400 = getelementptr inbounds i8, ptr %1397, i64 -4
  %1401 = load i32, ptr %1400, align 4, !tbaa !48
  %1402 = getelementptr inbounds i8, ptr %1397, i64 -8
  %1403 = load i32, ptr %1402, align 4, !tbaa !48
  %1404 = icmp eq i32 %1401, %1403
  br i1 %1404, label %1405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484

1405:                                             ; preds = %1399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i479
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc483 unwind label %1412

.noexc483:                                        ; preds = %1405
  %.pre.i.i480 = load ptr, ptr %182, align 8, !tbaa !193
  %.phi.trans.insert.i.i481 = getelementptr inbounds i8, ptr %.pre.i.i480, i64 -4
  %.pre2.i.i482 = load i32, ptr %.phi.trans.insert.i.i481, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484: ; preds = %1399, %.noexc483
  %1406 = phi i32 [ %.pre2.i.i482, %.noexc483 ], [ %1401, %1399 ]
  %1407 = phi ptr [ %.pre.i.i480, %.noexc483 ], [ %1397, %1399 ]
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -4
  %1409 = zext i32 %1406 to i64
  %1410 = getelementptr inbounds nuw [8 x i8], ptr %1407, i64 %1409
  store ptr %1360, ptr %1410, align 8, !tbaa !40
  %1411 = add i32 %1406, 1
  store i32 %1411, ptr %1408, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477

1412:                                             ; preds = %1405, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1414:                                             ; preds = %.loopexit655
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1427

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477: ; preds = %1372, %1383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit484
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %213, i1 noundef zeroext true)
          to label %1416 unwind label %1412

1416:                                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit477
  %.not.i.i485 = icmp eq ptr %1360, null
  br i1 %.not.i.i485, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit486, label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %201, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1420 = load i32, ptr %1419, align 4, !tbaa !41
  %1421 = add i32 %1420, -1
  store i32 %1421, ptr %1419, align 4, !tbaa !41
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit486

1423:                                             ; preds = %1417
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1418, ptr noundef nonnull %1360)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit486 unwind label %1424

1424:                                             ; preds = %1423
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit486:      ; preds = %1416, %1417, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre807 = load ptr, ptr %35, align 8, !tbaa !47
  br label %1428

1427:                                             ; preds = %1414, %1412
  %.pn194 = phi { ptr, i32 } [ %1413, %1412 ], [ %1415, %1414 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1484

1428:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit486, %_ZNK4decl18get_num_parametersEv.exit.thread
  %1429 = phi ptr [ %.pre807, %_ZN7obj_refI4expr11ast_managerED2Ev.exit486 ], [ %.pre808, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %.not.i.i487 = icmp eq ptr %1429, null
  br i1 %.not.i.i487, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %1428
  %1430 = getelementptr inbounds i8, ptr %1429, i64 -4
  %1431 = load i32, ptr %1430, align 4, !tbaa !48
  %.not6.i.i.i.i.i.i = icmp eq i32 %1431, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %1438, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1431, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %1437, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1429, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1432 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1432, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %1434

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1432, ptr noundef nonnull align 8 dereferenceable(16) %1433)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %1434

1434:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %1438 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %1438, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i488 = load ptr, ptr %35, align 8, !tbaa !47
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %1439 = phi ptr [ %.pre.i.i488, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1429, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1440 = getelementptr inbounds i8, ptr %1439, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1440)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %1441

1441:                                             ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %1428, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1444 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1444, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i489 unwind label %1445

.noexc.i489:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1444, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN8rationalD2Ev.exit490 unwind label %1445

1445:                                             ; preds = %.noexc.i489, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #22
  unreachable

_ZN8rationalD2Ev.exit490:                         ; preds = %.noexc.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1448 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i491 = icmp eq ptr %1448, null
  br i1 %.not.i.i491, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit492, label %1449

1449:                                             ; preds = %_ZN8rationalD2Ev.exit490
  %1450 = load ptr, ptr %185, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1452 = load i32, ptr %1451, align 4, !tbaa !41
  %1453 = add i32 %1452, -1
  store i32 %1453, ptr %1451, align 4, !tbaa !41
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit492

1455:                                             ; preds = %1449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1450, ptr noundef nonnull %1448)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit492 unwind label %1456

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit492:      ; preds = %_ZN8rationalD2Ev.exit490, %1449, %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1459 = load ptr, ptr %184, align 8, !tbaa !50
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit492
  %1461 = getelementptr inbounds i8, ptr %1459, i64 -4
  %1462 = load i32, ptr %1461, align 4, !tbaa !48
  %1463 = zext i32 %1462 to i64
  %1464 = shl nuw nsw i64 %1463, 3
  %1465 = getelementptr inbounds nuw i8, ptr %1459, i64 %1464
  %.not.i493 = icmp eq i32 %1462, 0
  br i1 %.not.i493, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i494

.lr.ph.i.i494:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1474, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1459, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1466 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %1467 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %1466, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1468

1468:                                             ; preds = %.lr.ph.i.i494
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1470 = load i32, ptr %1469, align 4, !tbaa !41
  %1471 = add i32 %1470, -1
  store i32 %1471, ptr %1469, align 4, !tbaa !41
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1473:                                             ; preds = %1468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1467, ptr noundef nonnull %1466)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1481

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1473, %1468, %.lr.ph.i.i494
  %1474 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1475 = icmp ult ptr %1474, %1465
  br i1 %1475, label %.lr.ph.i.i494, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i495 = load ptr, ptr %184, align 8, !tbaa !50
  %.not.i.i.i496 = icmp eq ptr %.pre.i495, null
  br i1 %.not.i.i.i496, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %1476 = phi ptr [ %.pre.i495, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1459, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1477 = getelementptr inbounds i8, ptr %1476, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1477)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1478

1478:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #22
  unreachable

1481:                                             ; preds = %1473
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit492, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split

1484:                                             ; preds = %1049, %.body416, %1427, %1352
  %.pn201.pn.pn = phi { ptr, i32 } [ %1050, %1049 ], [ %.pn196.pn.pn.pn, %1352 ], [ %.pn194, %1427 ], [ %.pn201, %.body416 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body516

_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split: ; preds = %.invoke, %249, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit350, %_ZNK3app13get_decl_kindEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %966, %850, %962, %.loopexit659
  %.pr = load ptr, ptr %27, align 8, !tbaa !50
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split, %218
  %1485 = phi ptr [ %.pr, %_ZNK3app13get_decl_kindEv.exit.threadthread-pre-split ], [ %219, %218 ]
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread
  %1487 = load ptr, ptr %20, align 8, !tbaa !89
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %1489

1489:                                             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %1490 = getelementptr inbounds i8, ptr %1487, i64 -4
  %1491 = load i32, ptr %1490, align 4, !tbaa !48
  %1492 = zext i32 %1491 to i64
  %1493 = shl nuw nsw i64 %1492, 3
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 %1493
  %.not4.i = icmp eq i32 %1491, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %1489, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %.05.i = phi ptr [ %1503, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %1487, %1489 ]
  %1495 = load ptr, ptr %.05.i, align 8, !tbaa !102
  %.not.i.i499 = icmp eq ptr %1495, null
  br i1 %.not.i.i499, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %1496

1496:                                             ; preds = %.lr.ph.i498
  %1497 = load ptr, ptr %1495, align 8, !tbaa !79
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %1499

1499:                                             ; preds = %1496
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1497)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %1500

1500:                                             ; preds = %1499
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #22
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %1499, %1496
  store ptr null, ptr %1495, align 8, !tbaa !79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1495)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i unwind label %.loopexit

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %.lr.ph.i498
  %1503 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i500 = icmp eq ptr %1503, %1494
  br i1 %.not.i500, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i498, !llvm.loop !221

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, %1489
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1504 unwind label %.loopexit.split-lp

1504:                                             ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %1505 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i.i502 = icmp eq ptr %1505, null
  br i1 %.not.i.i502, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds i8, ptr %1505, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1507)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1508

1508:                                             ; preds = %1506
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1504, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !100
  %1511 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1512 = load ptr, ptr %1511, align 8, !tbaa !55
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %1514

1514:                                             ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1512)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %1514, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %1518 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1519 = load ptr, ptr %1518, align 8, !tbaa !55
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %_ZN8ast_markD2Ev.exit, label %1521

1521:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1519)
          to label %_ZN8ast_markD2Ev.exit unwind label %1522

1522:                                             ; preds = %1521
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %1521
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !100
  %1525 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1526 = load ptr, ptr %1525, align 8, !tbaa !55
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503, label %1528

1528:                                             ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1526)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503: ; preds = %1528, %_ZN8ast_markD2Ev.exit
  %1532 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1533 = load ptr, ptr %1532, align 8, !tbaa !55
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %_ZN8ast_markD2Ev.exit504, label %1535

1535:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1533)
          to label %_ZN8ast_markD2Ev.exit504 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #22
  unreachable

_ZN8ast_markD2Ev.exit504:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i503, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !100
  %1539 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1540 = load ptr, ptr %1539, align 8, !tbaa !55
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505, label %1542

1542:                                             ; preds = %_ZN8ast_markD2Ev.exit504
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1540)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505 unwind label %1543

1543:                                             ; preds = %1542
  %1544 = landingpad { ptr, i32 }
          catch ptr null
  %1545 = extractvalue { ptr, i32 } %1544, 0
  call void @__clang_call_terminate(ptr %1545) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505: ; preds = %1542, %_ZN8ast_markD2Ev.exit504
  %1546 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1547 = load ptr, ptr %1546, align 8, !tbaa !55
  %1548 = icmp eq ptr %1547, null
  br i1 %1548, label %_ZN8ast_markD2Ev.exit506, label %1549

1549:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1547)
          to label %_ZN8ast_markD2Ev.exit506 unwind label %1550

1550:                                             ; preds = %1549
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #22
  unreachable

_ZN8ast_markD2Ev.exit506:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i505, %1549
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !100
  %1553 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1554 = load ptr, ptr %1553, align 8, !tbaa !55
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507, label %1556

1556:                                             ; preds = %_ZN8ast_markD2Ev.exit506
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1554)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507: ; preds = %1556, %_ZN8ast_markD2Ev.exit506
  %1560 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1561 = load ptr, ptr %1560, align 8, !tbaa !55
  %1562 = icmp eq ptr %1561, null
  br i1 %1562, label %_ZN8ast_markD2Ev.exit508, label %1563

1563:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1561)
          to label %_ZN8ast_markD2Ev.exit508 unwind label %1564

1564:                                             ; preds = %1563
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #22
  unreachable

_ZN8ast_markD2Ev.exit508:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i507, %1563
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1567 = load ptr, ptr %22, align 8, !tbaa !79
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1569

1569:                                             ; preds = %_ZN8ast_markD2Ev.exit508
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1567)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1570

1570:                                             ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit508, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1573 = load ptr, ptr %21, align 8, !tbaa !92
  %1574 = icmp eq ptr %1573, null
  br i1 %1574, label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, label %1575

1575:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1573)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit unwind label %1576

1576:                                             ; preds = %1575
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #22
  unreachable

_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %1575
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1579 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i509 = icmp eq ptr %1579, null
  br i1 %.not.i.i509, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %1580

1580:                                             ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit
  %1581 = getelementptr inbounds i8, ptr %1579, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1581)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %1582

1582:                                             ; preds = %1580
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #22
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, %1580
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1585 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i510 = icmp eq ptr %1585, null
  br i1 %.not.i.i510, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1586

1586:                                             ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit
  %1587 = load ptr, ptr %87, align 8, !tbaa !222
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1589 = load i32, ptr %1588, align 4, !tbaa !41
  %1590 = add i32 %1589, -1
  store i32 %1590, ptr %1588, align 4, !tbaa !41
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1592:                                             ; preds = %1586
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1587, ptr noundef nonnull %1585)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1593

1593:                                             ; preds = %1592
  %1594 = landingpad { ptr, i32 }
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, %1586, %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1596 = load ptr, ptr %15, align 8, !tbaa !73
  %1597 = icmp eq ptr %1596, null
  br i1 %1597, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1598

1598:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1596)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1598
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1602 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1603 = load ptr, ptr %1602, align 8, !tbaa !44
  %.not.i.i.i511 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i511, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %1604

1604:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1605 = getelementptr inbounds i8, ptr %1603, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1605)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %1606

1606:                                             ; preds = %1604
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  %1608 = extractvalue { ptr, i32 } %1607, 0
  call void @__clang_call_terminate(ptr %1608) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %1604, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %1609 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1610 = load ptr, ptr %1609, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %1610, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %1611

1611:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1612 = getelementptr inbounds i8, ptr %1610, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1612)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %1613

1613:                                             ; preds = %1611
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %1611, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %1616 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1617 = load ptr, ptr %1616, align 8, !tbaa !193
  %.not.i.i3.i = icmp eq ptr %1617, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %1618

1618:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1619 = getelementptr inbounds i8, ptr %1617, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1619)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %1620

1620:                                             ; preds = %1618
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %1618, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %1623 = load ptr, ptr %46, align 8, !tbaa !193
  %.not.i.i4.i = icmp eq ptr %1623, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %1624

1624:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %1625 = getelementptr inbounds i8, ptr %1623, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1625)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %1626

1626:                                             ; preds = %1624
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #22
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %1624
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body516:                                         ; preds = %.loopexit649, %.loopexit.split-lp650, %.loopexit623, %.loopexit.split-lp624.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit, %.loopexit, %.loopexit.split-lp, %653, %841, %397, %346, %761, %763, %655, %1484, %1003, %963, %318, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %231, %250, %316, %344, %229
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %1004, %1003 ], [ %232, %231 ], [ %345, %344 ], [ %303, %302 ], [ %251, %250 ], [ %317, %316 ], [ %319, %318 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp642, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %654, %653 ], [ %.pn209.pn, %963 ], [ %842, %841 ], [ %.pn201.pn.pn, %1484 ], [ %762, %761 ], [ %347, %346 ], [ %398, %397 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %656, %655 ], [ %764, %763 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit625, %.loopexit623 ], [ %lpad.loopexit628, %.loopexit.split-lp624.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp624.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %.loopexit649 ], [ %lpad.loopexit.split-lp652, %.loopexit.split-lp650 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1629

1629:                                             ; preds = %.body516, %227
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
  br label %1630

1630:                                             ; preds = %1629, %225
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn, %1629 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %1631

1631:                                             ; preds = %1630, %223
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1630 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1632

1632:                                             ; preds = %1631, %133, %117, %110
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1631 ], [ %111, %110 ], [ %.pn189, %117 ], [ %.pn, %133 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body241

.body241:                                         ; preds = %1632, %77
  %.pn234.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #23
  br label %1633

1633:                                             ; preds = %.body241, %85
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %.body241 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #23
  br label %1634

1634:                                             ; preds = %1633, %.body
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn, %1633 ], [ %47, %.body ]
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %15
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %134
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
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
  %.137.i.i.be = phi ptr [ %166, %164 ], [ %.old.i.i, %167 ]
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
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
  %.137.i.i37.be = phi ptr [ %195, %193 ], [ %.old.i.i39, %196 ]
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
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
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
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi303
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
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi317, %202 ], [ %38, %44 ], [ %.pre-phi317, %_ZNK3app9is_app_ofEii.exit.i107 ], [ %.pre-phi317, %_ZNK3app13get_family_idEv.exit6.i106 ], [ %38, %.thread190 ], [ %.pre-phi317, %191 ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %299, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %36 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %37 = load ptr, ptr %4, align 8, !tbaa !232
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %39
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %69
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.pre-phi311
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
  %96 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i.i67
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %122
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
  %.137.i.i.i.be = phi ptr [ %143, %141 ], [ %.old.i.i.i, %144 ]
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
  %163 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv.i.i91
  %164 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
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
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %188
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
  %.137.i.i.i119.be = phi ptr [ %209, %207 ], [ %.old.i.i.i121, %210 ]
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
  %242 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %241
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  %244 = getelementptr [8 x i8], ptr %243, i64 %indvars.iv
  %245 = getelementptr i8, ptr %244, i64 -8
  br label %255

246:                                              ; preds = %238
  %247 = trunc nuw i64 %indvars.iv to i32
  %248 = add i32 %247, %234
  %249 = load i32, ptr %228, align 4, !tbaa !253
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %250
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %250
  %253 = zext i32 %248 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
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
  %265 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %264
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %.pre-phi321
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
  %289 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %indvars.iv.i.i141
  %290 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i138, i64 %indvars.iv.i.i141
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
  %296 = getelementptr inbounds nuw [16 x i8], ptr %.sink411, i64 %295
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi327
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %38
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.pre-phi335
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
  %95 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i67
  %96 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %125
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.pre-phi345
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
  %211 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %indvars.iv.i.i87
  %212 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i87
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
  %248 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %247
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
  %312 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %311
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %311
  %314 = getelementptr [8 x i8], ptr %313, i64 %indvars.iv
  %315 = getelementptr i8, ptr %314, i64 -8
  br label %325

316:                                              ; preds = %308
  %317 = trunc nuw i64 %indvars.iv to i32
  %318 = add i32 %317, %304
  %319 = load i32, ptr %298, align 4, !tbaa !253
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %320
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %320
  %323 = zext i32 %318 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
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
  %335 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %334
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
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.pre-phi349
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
  %359 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %indvars.iv.i.i115
  %360 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i112, i64 %indvars.iv.i.i115
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
  %366 = getelementptr inbounds nuw [16 x i8], ptr %.sink449, i64 %365
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
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

; ModuleID = 'bench/z3/original/expr_rand.ll'
source_filename = "bench/z3/original/expr_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.anon = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.38" }
%"union.std::__detail::__variant::_Variadic_union.38" = type { %"struct.std::__detail::__variant::_Uninitialized.39" }
%"struct.std::__detail::__variant::_Uninitialized.39" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/test/fuzzing/expr_rand.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@__const._ZN9expr_rand16initialize_arithEj.kinds = private unnamed_addr constant [7 x i32] [i32 6, i32 9, i32 7, i32 2, i32 4, i32 3, i32 5], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@__const._ZN9expr_rand13initialize_bvEj.sizes = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 8, i32 16, i32 24, i32 32], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_rand.cpp, ptr null }]

@_ZN9expr_randC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9expr_randC2ER11ast_manager
@_ZN9expr_randD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9expr_randD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_randC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !27
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !29
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !34

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9expr_randD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !36
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not7 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.04.08 = phi ptr [ %.sroa.04.2, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %14)
          to label %15 unwind label %54

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %.not1.i.i = icmp eq ptr %16, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.sroa.04.1 = phi ptr [ %20, %19 ], [ %16, %15 ]
  %17 = load ptr, ptr %.sroa.04.1, align 8, !tbaa !36
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %19, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 16
  %.not.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %19, %15
  %.sroa.04.2 = phi ptr [ %16, %15 ], [ %.sroa.04.1, %.lr.ph.i.i ], [ %20, %19 ]
  %.not = icmp eq ptr %.sroa.04.2, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.loopexit ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %._crit_edge, %23
  store ptr null, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %37 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i3
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !34

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !46
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand7add_varEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %5 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5, i32 noundef 0, ptr noundef null)
  call void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", align 8
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %2
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %26
  %.035.i.i.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !36
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %4
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %28 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !36
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %4
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %38

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i.i = select i1 %36, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %38, %35
  %.137.i.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i.i, %38 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !54

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit: ; preds = %19, %30
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %30 ], [ %.035.i.i.i, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.loopexit:                                        ; preds = %24, %35, %38, %.preheader.i.i.i
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %42 = load ptr, ptr %0, align 8, !tbaa !51
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %45, align 8, !tbaa !42
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, %.loopexit
  %.0 = phi ptr [ %40, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit ], [ %41, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !28
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !46
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand13add_func_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !28
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !29
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !28
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand8get_nextEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9expr_rand4walkEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.03.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  tail call void @_ZN9expr_rand4walkEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %6, %5
  br i1 %exitcond.not.i, label %_ZN9expr_rand4walkEj.exit, label %.lr.ph.i, !llvm.loop !56

_ZN9expr_rand4walkEj.exit:                        ; preds = %.lr.ph.i, %3
  %7 = tail call noundef ptr @_ZN9expr_rand11choose_exprEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %11, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN9expr_rand4walkEj.exit
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN9expr_rand4walkEj.exit
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i4.i = icmp eq ptr %12, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

20:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %11, %13, %20
  store ptr %7, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand4walkEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %3, %.lr.ph ], [ 0, %2 ]
  tail call void @_ZN9expr_rand4walkEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %3, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9expr_rand11choose_exprEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit32, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !36
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit32, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !36
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit32, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit32, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !54

.loopexit32:                                      ; preds = %23, %34, %37, %.preheader.i.i.i
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %39 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %39, i32 noundef 0, ptr noundef null)
  call void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %40)
  %41 = load i32, ptr %5, align 4, !tbaa !52
  %42 = load i32, ptr %7, align 8, !tbaa !25
  %43 = add i32 %42, -1
  %44 = and i32 %43, %41
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = zext i32 %44 to i64
  %.idx.i.i.i4 = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i4
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %48
  %.not34.i.i.i5 = icmp eq i32 %44, %42
  br i1 %.not34.i.i.i5, label %.preheader.i.i.i10, label %.lr.ph.i.i.i6

.preheader.i.i.i10:                               ; preds = %59, %.loopexit32
  %.not2736.i.i.i11 = icmp eq i32 %44, 0
  br i1 %.not2736.i.i.i11, label %.loopexit, label %.lr.ph38.i.i.i12

.lr.ph.i.i.i6:                                    ; preds = %.loopexit32, %59
  %.035.i.i.i7 = phi ptr [ %60, %59 ], [ %47, %.loopexit32 ]
  %50 = load ptr, ptr %.035.i.i.i7, align 8, !tbaa !36
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i6
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = icmp eq i32 %54, %41
  %56 = icmp eq ptr %50, %1
  %or.cond.i.i.i8 = and i1 %56, %55
  br i1 %or.cond.i.i.i8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %59

57:                                               ; preds = %.lr.ph.i.i.i6
  %58 = icmp eq ptr %50, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.i.i7, i64 16
  %.not.i.i.i9 = icmp eq ptr %60, %49
  br i1 %.not.i.i.i9, label %.preheader.i.i.i10, label %.lr.ph.i.i.i6, !llvm.loop !53

.lr.ph38.i.i.i12:                                 ; preds = %.preheader.i.i.i10, %.lr.ph38.i.i.i12.backedge
  %.137.i.i.i13 = phi ptr [ %.137.i.i.i13.be, %.lr.ph38.i.i.i12.backedge ], [ %45, %.preheader.i.i.i10 ]
  %61 = load ptr, ptr %.137.i.i.i13, align 8, !tbaa !36
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph38.i.i.i12
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = icmp eq i32 %65, %41
  %67 = icmp eq ptr %61, %1
  %or.cond31.i.i.i14 = and i1 %67, %66
  br i1 %or.cond31.i.i.i14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %71

68:                                               ; preds = %.lr.ph38.i.i.i12
  %69 = icmp eq ptr %61, null
  %70 = getelementptr inbounds nuw i8, ptr %.137.i.i.i13, i64 16
  %.not27.i.i.i21 = icmp eq ptr %70, %47
  %or.cond43.i.i.i22 = select i1 %69, i1 true, i1 %.not27.i.i.i21
  br i1 %or.cond43.i.i.i22, label %.loopexit, label %.lr.ph38.i.i.i12.backedge

71:                                               ; preds = %63
  %.old.i.i.i15 = getelementptr inbounds nuw i8, ptr %.137.i.i.i13, i64 16
  %.not27.old.i.i.i16 = icmp eq ptr %.old.i.i.i15, %47
  br i1 %.not27.old.i.i.i16, label %.loopexit, label %.lr.ph38.i.i.i12.backedge

.lr.ph38.i.i.i12.backedge:                        ; preds = %71, %68
  %.137.i.i.i13.be = phi ptr [ %70, %68 ], [ %.old.i.i.i15, %71 ]
  br label %.lr.ph38.i.i.i12, !llvm.loop !54

.loopexit:                                        ; preds = %57, %68, %71, %.preheader.i.i.i10
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %18, %29, %52, %63
  %.026.i.i.i.pn = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i7, %52 ], [ %.137.i.i.i13, %63 ], [ %.035.i.i.i, %18 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.026.i.i.i.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !43, !nonnull !60, !noundef !60
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = load i32, ptr %72, align 4, !tbaa !22
  %78 = mul i32 %77, 214013
  %79 = add i32 %78, 2531011
  store i32 %79, ptr %72, align 4, !tbaa !22
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 32767
  %82 = urem i32 %81, %76
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand4walkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector.33, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23, !nonnull !60, !noundef !60
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %3, align 4, !tbaa !22
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 32767
  %13 = urem i32 %12, %7
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %21, align 8, !tbaa !43
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count = zext i32 %18 to i64
  br label %29

23:                                               ; preds = %47
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  %24 = getelementptr inbounds i8, ptr %49, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %23
  %26 = phi ptr [ %.pre, %23 ], [ %19, %1 ]
  %27 = phi ptr [ %49, %23 ], [ null, %1 ]
  %.0.i.i = phi i32 [ %25, %23 ], [ 0, %1 ]
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %16, i32 noundef %.0.i.i, ptr noundef %27)
          to label %56 unwind label %83

29:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = invoke noundef ptr @_ZN9expr_rand11choose_exprEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %31)
          to label %33 unwind label %54

33:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %33
  %38 = load ptr, ptr %21, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %46
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %.noexc, %40
  %48 = phi i32 [ %.pre2.i.i, %.noexc ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %.noexc ], [ %38, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %32, ptr %52, align 8, !tbaa !46
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %23, label %29, !llvm.loop !68

54:                                               ; preds = %46, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %85

56:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %28)
          to label %57 unwind label %83

57:                                               ; preds = %56
  %58 = load ptr, ptr %21, align 8, !tbaa !43
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = load ptr, ptr %.06.i.i, align 8, !tbaa !46
  %66 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %72, %67, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %75 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

83:                                               ; preds = %56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %84, %83 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9expr_rand16choose_func_declEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23, !nonnull !60, !noundef !60
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load i32, ptr %1, align 4, !tbaa !22
  %7 = mul i32 %6, 214013
  %8 = add i32 %7, 2531011
  store i32 %8, ptr %1, align 4, !tbaa !22
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 32767
  %11 = urem i32 %10, %5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  ret ptr %14
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !46
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand16initialize_arithEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.arith_util, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %18 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 16, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01574 = phi i32 [ %26, %.lr.ph ], [ 0, %2 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %24 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24, i32 noundef 0, ptr noundef null)
  call void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %25)
  %26 = add nuw i32 %.01574, 1
  %exitcond.not = icmp eq i32 %26, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

27:                                               ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %32, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 0, ptr %7, align 8, !tbaa !73
  store i8 %30, ptr %28, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 1, ptr %32, align 8, !tbaa !73
  %38 = load i8, ptr %33, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %33, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %_ZNK10arith_util6pluginEv.exit.i

42:                                               ; preds = %27
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %42
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %27
  %43 = phi ptr [ %.pre.i.i, %.noexc ], [ %41, %27 ]
  %44 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %209

45:                                               ; preds = %._crit_edge, %_ZN9expr_rand13add_func_declEP9func_decl.exit
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %_ZN9expr_rand13add_func_declEP9func_decl.exit ]
  %46 = load ptr, ptr %0, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN9expr_rand16initialize_arithEj.kinds, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %18, i32 noundef %48, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %50, %45
  %54 = load ptr, ptr %22, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN9expr_rand13add_func_declEP9func_decl.exit

62:                                               ; preds = %56, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !28
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit

_ZN9expr_rand13add_func_declEP9func_decl.exit:    ; preds = %56, %62
  %63 = phi i32 [ %.pre2.i.i.i, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i.i, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %49, ptr %67, align 8, !tbaa !29
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond77.not, label %27, label %45, !llvm.loop !79

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %44)
          to label %69 unwind label %209

69:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %71

71:                                               ; preds = %.noexc.i, %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %77, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %82, align 8, !tbaa !70
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 1, ptr %8, align 8, !tbaa !73
  store i8 %76, ptr %74, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i32 1, ptr %78, align 8, !tbaa !73
  %84 = load i8, ptr %79, align 4
  %85 = and i8 %84, -2
  store i8 %85, ptr %79, align 4
  %86 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i.i18, label %87, label %_ZNK10arith_util6pluginEv.exit.i19

87:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc21 unwind label %211

.noexc21:                                         ; preds = %87
  %.pre.i.i20 = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i19

_ZNK10arith_util6pluginEv.exit.i19:               ; preds = %.noexc21, %_ZN8rationalD2Ev.exit
  %88 = phi ptr [ %.pre.i.i20, %.noexc21 ], [ %86, %_ZN8rationalD2Ev.exit ]
  %89 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %88, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit23 unwind label %211

_ZNK10arith_util10mk_numeralERK8rationalb.exit23: ; preds = %_ZNK10arith_util6pluginEv.exit.i19
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %89)
          to label %90 unwind label %211

90:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit23
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i24 unwind label %92

.noexc.i24:                                       ; preds = %90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit25 unwind label %92

92:                                               ; preds = %.noexc.i24, %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, -4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %98, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %99, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -4
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %103, align 8, !tbaa !70
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 2, ptr %9, align 8, !tbaa !73
  store i8 %97, ptr %95, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(16) %99)
  store i32 1, ptr %99, align 8, !tbaa !73
  %105 = load i8, ptr %100, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %100, align 4
  %107 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i26 = icmp eq ptr %107, null
  br i1 %.not.i.i26, label %108, label %_ZNK10arith_util6pluginEv.exit.i27

108:                                              ; preds = %_ZN8rationalD2Ev.exit25
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc29 unwind label %213

.noexc29:                                         ; preds = %108
  %.pre.i.i28 = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i27

_ZNK10arith_util6pluginEv.exit.i27:               ; preds = %.noexc29, %_ZN8rationalD2Ev.exit25
  %109 = phi ptr [ %.pre.i.i28, %.noexc29 ], [ %107, %_ZN8rationalD2Ev.exit25 ]
  %110 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %109, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit31 unwind label %213

_ZNK10arith_util10mk_numeralERK8rationalb.exit31: ; preds = %_ZNK10arith_util6pluginEv.exit.i27
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %110)
          to label %111 unwind label %213

111:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit31
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i32 unwind label %113

.noexc.i32:                                       ; preds = %111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN8rationalD2Ev.exit33 unwind label %113

113:                                              ; preds = %.noexc.i32, %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -4
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %119, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %120, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %124, align 8, !tbaa !70
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 3, ptr %10, align 8, !tbaa !73
  store i8 %118, ptr %116, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %120)
  store i32 1, ptr %120, align 8, !tbaa !73
  %126 = load i8, ptr %121, align 4
  %127 = and i8 %126, -2
  store i8 %127, ptr %121, align 4
  %128 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i34 = icmp eq ptr %128, null
  br i1 %.not.i.i34, label %129, label %_ZNK10arith_util6pluginEv.exit.i35

129:                                              ; preds = %_ZN8rationalD2Ev.exit33
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc37 unwind label %215

.noexc37:                                         ; preds = %129
  %.pre.i.i36 = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i35

_ZNK10arith_util6pluginEv.exit.i35:               ; preds = %.noexc37, %_ZN8rationalD2Ev.exit33
  %130 = phi ptr [ %.pre.i.i36, %.noexc37 ], [ %128, %_ZN8rationalD2Ev.exit33 ]
  %131 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %130, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit39 unwind label %215

_ZNK10arith_util10mk_numeralERK8rationalb.exit39: ; preds = %_ZNK10arith_util6pluginEv.exit.i35
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %131)
          to label %132 unwind label %215

132:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit39
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i40 unwind label %134

.noexc.i40:                                       ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN8rationalD2Ev.exit41 unwind label %134

134:                                              ; preds = %.noexc.i40, %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, -4
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %140, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %141, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, -4
  store i8 %144, ptr %142, align 4
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %145, align 8, !tbaa !70
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 6, ptr %11, align 8, !tbaa !73
  store i8 %139, ptr %137, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(16) %141)
  store i32 1, ptr %141, align 8, !tbaa !73
  %147 = load i8, ptr %142, align 4
  %148 = and i8 %147, -2
  store i8 %148, ptr %142, align 4
  %149 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i42 = icmp eq ptr %149, null
  br i1 %.not.i.i42, label %150, label %_ZNK10arith_util6pluginEv.exit.i43

150:                                              ; preds = %_ZN8rationalD2Ev.exit41
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc45 unwind label %217

.noexc45:                                         ; preds = %150
  %.pre.i.i44 = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i43

_ZNK10arith_util6pluginEv.exit.i43:               ; preds = %.noexc45, %_ZN8rationalD2Ev.exit41
  %151 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %149, %_ZN8rationalD2Ev.exit41 ]
  %152 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %151, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit47 unwind label %217

_ZNK10arith_util10mk_numeralERK8rationalb.exit47: ; preds = %_ZNK10arith_util6pluginEv.exit.i43
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %152)
          to label %153 unwind label %217

153:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit47
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i48 unwind label %155

.noexc.i48:                                       ; preds = %153
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8rationalD2Ev.exit49 unwind label %155

155:                                              ; preds = %.noexc.i48, %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %159, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %160, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %162, align 8, !tbaa !70
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 7, ptr %12, align 8, !tbaa !73
  store i8 0, ptr %158, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(16) %160)
  store i32 1, ptr %160, align 8, !tbaa !73
  %164 = load i8, ptr %161, align 4
  %165 = and i8 %164, -2
  store i8 %165, ptr %161, align 4
  %166 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i50 = icmp eq ptr %166, null
  br i1 %.not.i.i50, label %167, label %_ZNK10arith_util6pluginEv.exit.i51

167:                                              ; preds = %_ZN8rationalD2Ev.exit49
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc53 unwind label %219

.noexc53:                                         ; preds = %167
  %.pre.i.i52 = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i51

_ZNK10arith_util6pluginEv.exit.i51:               ; preds = %.noexc53, %_ZN8rationalD2Ev.exit49
  %168 = phi ptr [ %.pre.i.i52, %.noexc53 ], [ %166, %_ZN8rationalD2Ev.exit49 ]
  %169 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %168, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit55 unwind label %219

_ZNK10arith_util10mk_numeralERK8rationalb.exit55: ; preds = %_ZNK10arith_util6pluginEv.exit.i51
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %169)
          to label %170 unwind label %219

170:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit55
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i56 unwind label %172

.noexc.i56:                                       ; preds = %170
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN8rationalD2Ev.exit57 unwind label %172

172:                                              ; preds = %.noexc.i56, %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %176, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %177, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %179, align 8, !tbaa !70
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 -1, ptr %13, align 8, !tbaa !73
  store i8 0, ptr %175, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %180, ptr noundef nonnull align 8 dereferenceable(16) %177)
  store i32 1, ptr %177, align 8, !tbaa !73
  %181 = load i8, ptr %178, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %178, align 4
  %183 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i58 = icmp eq ptr %183, null
  br i1 %.not.i.i58, label %184, label %_ZNK10arith_util6pluginEv.exit.i59

184:                                              ; preds = %_ZN8rationalD2Ev.exit57
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc61 unwind label %221

.noexc61:                                         ; preds = %184
  %.pre.i.i60 = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i59

_ZNK10arith_util6pluginEv.exit.i59:               ; preds = %.noexc61, %_ZN8rationalD2Ev.exit57
  %185 = phi ptr [ %.pre.i.i60, %.noexc61 ], [ %183, %_ZN8rationalD2Ev.exit57 ]
  %186 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %185, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit63 unwind label %221

_ZNK10arith_util10mk_numeralERK8rationalb.exit63: ; preds = %_ZNK10arith_util6pluginEv.exit.i59
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %186)
          to label %187 unwind label %221

187:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit63
  %188 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i64 unwind label %189

.noexc.i64:                                       ; preds = %187
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN8rationalD2Ev.exit65 unwind label %189

189:                                              ; preds = %.noexc.i64, %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %193, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %194, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %196, align 8, !tbaa !70
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 -2, ptr %14, align 8, !tbaa !73
  store i8 0, ptr %192, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %197, ptr noundef nonnull align 8 dereferenceable(16) %194)
  store i32 1, ptr %194, align 8, !tbaa !73
  %198 = load i8, ptr %195, align 4
  %199 = and i8 %198, -2
  store i8 %199, ptr %195, align 4
  %200 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i66 = icmp eq ptr %200, null
  br i1 %.not.i.i66, label %201, label %_ZNK10arith_util6pluginEv.exit.i67

201:                                              ; preds = %_ZN8rationalD2Ev.exit65
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc69 unwind label %223

.noexc69:                                         ; preds = %201
  %.pre.i.i68 = load ptr, ptr %40, align 8, !tbaa !76
  br label %_ZNK10arith_util6pluginEv.exit.i67

_ZNK10arith_util6pluginEv.exit.i67:               ; preds = %.noexc69, %_ZN8rationalD2Ev.exit65
  %202 = phi ptr [ %.pre.i.i68, %.noexc69 ], [ %200, %_ZN8rationalD2Ev.exit65 ]
  %203 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %202, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit71 unwind label %223

_ZNK10arith_util10mk_numeralERK8rationalb.exit71: ; preds = %_ZNK10arith_util6pluginEv.exit.i67
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %203)
          to label %204 unwind label %223

204:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit71
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i72 unwind label %206

.noexc.i72:                                       ; preds = %204
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8rationalD2Ev.exit73 unwind label %206

206:                                              ; preds = %.noexc.i72, %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

209:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %42, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

211:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i19, %87, %_ZNK10arith_util10mk_numeralERK8rationalb.exit23
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

213:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i27, %108, %_ZNK10arith_util10mk_numeralERK8rationalb.exit31
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

215:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i35, %129, %_ZNK10arith_util10mk_numeralERK8rationalb.exit39
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

217:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i43, %150, %_ZNK10arith_util10mk_numeralERK8rationalb.exit47
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

219:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i51, %167, %_ZNK10arith_util10mk_numeralERK8rationalb.exit55
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %225

221:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i59, %184, %_ZNK10arith_util10mk_numeralERK8rationalb.exit63
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

223:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i67, %201, %_ZNK10arith_util10mk_numeralERK8rationalb.exit71
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

225:                                              ; preds = %223, %221, %219, %217, %215, %213, %211, %209
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand13initialize_bvEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.bv_util, align 8
  %10 = alloca %class.parameter, align 8
  %11 = alloca %class.parameter, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca %class.parameter, align 8
  %14 = alloca %class.parameter, align 8
  %15 = alloca %class.parameter, align 8
  %16 = alloca %class.parameter, align 8
  %17 = alloca %class.parameter, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.parameter, align 8
  %27 = alloca %class.parameter, align 8
  %28 = alloca [3 x ptr], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x ptr], align 16
  %34 = alloca [2 x %class.parameter], align 16
  %35 = alloca %class.parameter, align 8
  %36 = alloca %class.parameter, align 8
  %37 = alloca %class.parameter, align 8
  %38 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %0, align 8, !tbaa !51
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %39)
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 560
  %42 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %43, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2, ptr %11, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %44, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 3, ptr %12, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %45, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 4, ptr %13, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %46, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 8, ptr %14, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %47, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 16, ptr %15, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %48, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 24, ptr %16, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %49, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 32, ptr %17, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %72

61:                                               ; preds = %_ZN8rationalD2Ev.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %65, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %66, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %70, align 8, !tbaa !70
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 2, ptr %20, align 8, !tbaa !73
  store i8 %64, ptr %62, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %115 unwind label %230

72:                                               ; preds = %2, %_ZN8rationalD2Ev.exit130
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = load i8, ptr %51, align 4
  %74 = and i8 %73, -4
  store ptr null, ptr %52, align 8, !tbaa !70
  store i32 1, ptr %53, align 8, !tbaa !73
  %75 = load i8, ptr %54, align 4
  %76 = and i8 %75, -4
  store i8 %76, ptr %54, align 4
  store ptr null, ptr %55, align 8, !tbaa !70
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 0, ptr %18, align 8, !tbaa !73
  store i8 %74, ptr %51, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %78 unwind label %105

78:                                               ; preds = %72
  store i32 1, ptr %53, align 8, !tbaa !73
  %79 = load i8, ptr %54, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %54, align 4
  %81 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN9expr_rand13initialize_bvEj.sizes, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %82)
          to label %84 unwind label %107

84:                                               ; preds = %78
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %83)
          to label %85 unwind label %107

85:                                               ; preds = %84
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit unwind label %87

87:                                               ; preds = %.noexc.i, %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %90 = load i8, ptr %56, align 4
  %91 = and i8 %90, -4
  store ptr null, ptr %57, align 8, !tbaa !70
  store i32 1, ptr %58, align 8, !tbaa !73
  %92 = load i8, ptr %59, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %59, align 4
  store ptr null, ptr %60, align 8, !tbaa !70
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 1, ptr %19, align 8, !tbaa !73
  store i8 %91, ptr %56, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %95 unwind label %110

95:                                               ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %58, align 8, !tbaa !73
  %96 = load i8, ptr %59, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %59, align 4
  %98 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %82)
          to label %99 unwind label %112

99:                                               ; preds = %95
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %98)
          to label %100 unwind label %112

100:                                              ; preds = %99
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i129 unwind label %102

.noexc.i129:                                      ; preds = %100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit130 unwind label %102

102:                                              ; preds = %.noexc.i129, %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN8rationalD2Ev.exit130:                         ; preds = %.noexc.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %61, label %72, !llvm.loop !84

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %84, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %109

109:                                              ; preds = %107, %105
  %.pn121 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1764

110:                                              ; preds = %_ZN8rationalD2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %99, %95
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %114

114:                                              ; preds = %112, %110
  %.pn123 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1764

115:                                              ; preds = %61
  store i32 1, ptr %66, align 8, !tbaa !73
  %116 = load i8, ptr %67, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %67, align 4
  %118 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2)
          to label %119 unwind label %232

119:                                              ; preds = %115
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %118)
          to label %120 unwind label %232

120:                                              ; preds = %119
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i131 unwind label %122

.noexc.i131:                                      ; preds = %120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalD2Ev.exit132 unwind label %122

122:                                              ; preds = %.noexc.i131, %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -4
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %128, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %129, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -4
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %133, align 8, !tbaa !70
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 3, ptr %21, align 8, !tbaa !73
  store i8 %127, ptr %125, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %135 unwind label %235

135:                                              ; preds = %_ZN8rationalD2Ev.exit132
  store i32 1, ptr %129, align 8, !tbaa !73
  %136 = load i8, ptr %130, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %130, align 4
  %138 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2)
          to label %139 unwind label %237

139:                                              ; preds = %135
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %138)
          to label %140 unwind label %237

140:                                              ; preds = %139
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i134 unwind label %142

.noexc.i134:                                      ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit135 unwind label %142

142:                                              ; preds = %.noexc.i134, %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, -4
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %148, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %149, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -4
  store i8 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %153, align 8, !tbaa !70
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 6, ptr %22, align 8, !tbaa !73
  store i8 %147, ptr %145, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %155 unwind label %240

155:                                              ; preds = %_ZN8rationalD2Ev.exit135
  store i32 1, ptr %149, align 8, !tbaa !73
  %156 = load i8, ptr %150, align 4
  %157 = and i8 %156, -2
  store i8 %157, ptr %150, align 4
  %158 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 8)
          to label %159 unwind label %242

159:                                              ; preds = %155
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %158)
          to label %160 unwind label %242

160:                                              ; preds = %159
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i137 unwind label %162

.noexc.i137:                                      ; preds = %160
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN8rationalD2Ev.exit138 unwind label %162

162:                                              ; preds = %.noexc.i137, %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN8rationalD2Ev.exit138:                         ; preds = %.noexc.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, -4
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %168, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %169, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, -4
  store i8 %172, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %173, align 8, !tbaa !70
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  store i32 7, ptr %23, align 8, !tbaa !73
  store i8 %167, ptr %165, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %175 unwind label %245

175:                                              ; preds = %_ZN8rationalD2Ev.exit138
  store i32 1, ptr %169, align 8, !tbaa !73
  %176 = load i8, ptr %170, align 4
  %177 = and i8 %176, -2
  store i8 %177, ptr %170, align 4
  %178 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8)
          to label %179 unwind label %247

179:                                              ; preds = %175
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %178)
          to label %180 unwind label %247

180:                                              ; preds = %179
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i140 unwind label %182

.noexc.i140:                                      ; preds = %180
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN8rationalD2Ev.exit141 unwind label %182

182:                                              ; preds = %.noexc.i140, %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN8rationalD2Ev.exit141:                         ; preds = %.noexc.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -4
  store i8 %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %188, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %189, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -4
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %193, align 8, !tbaa !70
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 4294967294)
          to label %.noexc unwind label %250

.noexc:                                           ; preds = %_ZN8rationalD2Ev.exit141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %195 unwind label %250

195:                                              ; preds = %.noexc
  store i32 1, ptr %189, align 8, !tbaa !73
  %196 = load i8, ptr %190, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %190, align 4
  %198 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 32)
          to label %199 unwind label %252

199:                                              ; preds = %195
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %198)
          to label %200 unwind label %252

200:                                              ; preds = %199
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i143 unwind label %202

.noexc.i143:                                      ; preds = %200
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8rationalD2Ev.exit144 unwind label %202

202:                                              ; preds = %.noexc.i143, %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, -4
  store i8 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %208, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %209, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, -4
  store i8 %212, ptr %210, align 4
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %213, align 8, !tbaa !70
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 4294967295)
          to label %.noexc145 unwind label %255

.noexc145:                                        ; preds = %_ZN8rationalD2Ev.exit144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %215 unwind label %255

215:                                              ; preds = %.noexc145
  store i32 1, ptr %209, align 8, !tbaa !73
  %216 = load i8, ptr %210, align 4
  %217 = and i8 %216, -2
  store i8 %217, ptr %210, align 4
  %218 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 32)
          to label %219 unwind label %257

219:                                              ; preds = %215
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %218)
          to label %220 unwind label %257

220:                                              ; preds = %219
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i148 unwind label %222

.noexc.i148:                                      ; preds = %220
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN8rationalD2Ev.exit149 unwind label %222

222:                                              ; preds = %.noexc.i148, %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not579 = icmp eq i32 %1, 0
  br i1 %.not579, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit149
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %260

.preheader:                                       ; preds = %_ZN9expr_rand7add_varEP4sort.exit, %_ZN8rationalD2Ev.exit149
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %278

230:                                              ; preds = %61
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %119, %115
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %234

234:                                              ; preds = %232, %230
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1764

235:                                              ; preds = %_ZN8rationalD2Ev.exit132
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %139, %135
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %239

239:                                              ; preds = %237, %235
  %.pn104 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1764

240:                                              ; preds = %_ZN8rationalD2Ev.exit135
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %159, %155
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %244

244:                                              ; preds = %242, %240
  %.pn106 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1764

245:                                              ; preds = %_ZN8rationalD2Ev.exit138
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %179, %175
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %249

249:                                              ; preds = %247, %245
  %.pn108 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1764

250:                                              ; preds = %.noexc, %_ZN8rationalD2Ev.exit141
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %199, %195
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %254

254:                                              ; preds = %252, %250
  %.pn110 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1764

255:                                              ; preds = %.noexc145, %_ZN8rationalD2Ev.exit144
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %219, %215
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %259

259:                                              ; preds = %257, %255
  %.pn112 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1764

260:                                              ; preds = %.lr.ph, %_ZN9expr_rand7add_varEP4sort.exit
  %.0581 = phi i32 [ %1, %.lr.ph ], [ %272, %_ZN9expr_rand7add_varEP4sort.exit ]
  %.086580 = phi i32 [ 0, %.lr.ph ], [ %271, %_ZN9expr_rand7add_varEP4sort.exit ]
  %261 = urem i32 %.086580, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN9expr_rand13initialize_bvEj.sizes, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !28
  store i32 %264, ptr %26, align 8, !tbaa !80
  store i8 0, ptr %225, align 8, !tbaa !82
  %265 = load ptr, ptr %0, align 8, !tbaa !51
  %266 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %265, i32 noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %26)
          to label %267 unwind label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %.noexc150 unwind label %273

.noexc150:                                        ; preds = %267
  %269 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %266, i1 noundef zeroext true)
          to label %.noexc151 unwind label %273

.noexc151:                                        ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef %269, i32 noundef 0, ptr noundef null)
          to label %.noexc152 unwind label %273

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %270)
          to label %_ZN9expr_rand7add_varEP4sort.exit unwind label %273

_ZN9expr_rand7add_varEP4sort.exit:                ; preds = %.noexc152
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %271 = add nuw nsw i32 %261, 1
  %272 = add i32 %.0581, -1
  %.not = icmp eq i32 %272, 0
  br i1 %.not, label %.preheader, label %260, !llvm.loop !85

273:                                              ; preds = %.noexc152, %.noexc151, %.noexc150, %267, %260
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1764

275:                                              ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %276 = load ptr, ptr %0, align 8, !tbaa !51
  %277 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %276, i32 noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %14)
          to label %1025 unwind label %1742

278:                                              ; preds = %.preheader, %1013
  %indvars.iv584 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next585, %1013 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %279 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN9expr_rand13initialize_bvEj.sizes, i64 %indvars.iv584
  %280 = load i32, ptr %279, align 4, !tbaa !28
  store i32 %280, ptr %27, align 8, !tbaa !80
  store i8 0, ptr %226, align 8, !tbaa !82
  %281 = load ptr, ptr %0, align 8, !tbaa !51
  %282 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %281, i32 noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %27)
          to label %283 unwind label %1020

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %282, ptr %28, align 16, !tbaa !67
  store ptr %282, ptr %227, align 8, !tbaa !67
  store ptr %282, ptr %228, align 16, !tbaa !67
  %284 = load ptr, ptr %0, align 8, !tbaa !51
  %285 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef %42, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null)
          to label %286 unwind label %1022

286:                                              ; preds = %283
  %.not.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %287, %286
  %291 = load ptr, ptr %229, align 8, !tbaa !23
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !28
  %296 = getelementptr inbounds i8, ptr %291, i64 -8
  %297 = load i32, ptr %296, align 4, !tbaa !28
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc154 unwind label %1022

.noexc154:                                        ; preds = %299
  %.pre.i.i.i = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !28
  br label %300

300:                                              ; preds = %.noexc154, %293
  %301 = phi i32 [ %.pre2.i.i.i, %.noexc154 ], [ %295, %293 ]
  %302 = phi ptr [ %.pre.i.i.i, %.noexc154 ], [ %291, %293 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %304
  store ptr %285, ptr %305, align 8, !tbaa !29
  %306 = add i32 %301, 1
  store i32 %306, ptr %303, align 4, !tbaa !28
  %307 = load ptr, ptr %0, align 8, !tbaa !51
  %308 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %309 unwind label %1022

309:                                              ; preds = %300
  %.not.i.i.i.i.i155 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i155, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i156, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !32
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i156

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i156: ; preds = %310, %309
  %314 = load ptr, ptr %229, align 8, !tbaa !23
  %315 = icmp eq ptr %314, null
  br i1 %315, label %322, label %316

316:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i156
  %317 = getelementptr inbounds i8, ptr %314, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !28
  %319 = getelementptr inbounds i8, ptr %314, i64 -8
  %320 = load i32, ptr %319, align 4, !tbaa !28
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i156
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc160 unwind label %1022

.noexc160:                                        ; preds = %322
  %.pre.i.i.i157 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i.i157, i64 -4
  %.pre2.i.i.i159 = load i32, ptr %.phi.trans.insert.i.i.i158, align 4, !tbaa !28
  br label %323

323:                                              ; preds = %.noexc160, %316
  %324 = phi i32 [ %.pre2.i.i.i159, %.noexc160 ], [ %318, %316 ]
  %325 = phi ptr [ %.pre.i.i.i157, %.noexc160 ], [ %314, %316 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  %327 = zext i32 %324 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %327
  store ptr %308, ptr %328, align 8, !tbaa !29
  %329 = add i32 %324, 1
  store i32 %329, ptr %326, align 4, !tbaa !28
  %330 = load ptr, ptr %0, align 8, !tbaa !51
  %331 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %330, i32 noundef %42, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %332 unwind label %1022

332:                                              ; preds = %323
  %.not.i.i.i.i.i162 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i162, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163: ; preds = %333, %332
  %337 = load ptr, ptr %229, align 8, !tbaa !23
  %338 = icmp eq ptr %337, null
  br i1 %338, label %345, label %339

339:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163
  %340 = getelementptr inbounds i8, ptr %337, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = getelementptr inbounds i8, ptr %337, i64 -8
  %343 = load i32, ptr %342, align 4, !tbaa !28
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %339, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc167 unwind label %1022

.noexc167:                                        ; preds = %345
  %.pre.i.i.i164 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i165 = getelementptr inbounds i8, ptr %.pre.i.i.i164, i64 -4
  %.pre2.i.i.i166 = load i32, ptr %.phi.trans.insert.i.i.i165, align 4, !tbaa !28
  br label %346

346:                                              ; preds = %.noexc167, %339
  %347 = phi i32 [ %.pre2.i.i.i166, %.noexc167 ], [ %341, %339 ]
  %348 = phi ptr [ %.pre.i.i.i164, %.noexc167 ], [ %337, %339 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -4
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %350
  store ptr %331, ptr %351, align 8, !tbaa !29
  %352 = add i32 %347, 1
  store i32 %352, ptr %349, align 4, !tbaa !28
  %353 = load ptr, ptr %0, align 8, !tbaa !51
  %354 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %353, i32 noundef %42, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %355 unwind label %1022

355:                                              ; preds = %346
  %.not.i.i.i.i.i169 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i169, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !32
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170: ; preds = %356, %355
  %360 = load ptr, ptr %229, align 8, !tbaa !23
  %361 = icmp eq ptr %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !28
  %365 = getelementptr inbounds i8, ptr %360, i64 -8
  %366 = load i32, ptr %365, align 4, !tbaa !28
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %362, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc174 unwind label %1022

.noexc174:                                        ; preds = %368
  %.pre.i.i.i171 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i172 = getelementptr inbounds i8, ptr %.pre.i.i.i171, i64 -4
  %.pre2.i.i.i173 = load i32, ptr %.phi.trans.insert.i.i.i172, align 4, !tbaa !28
  br label %369

369:                                              ; preds = %.noexc174, %362
  %370 = phi i32 [ %.pre2.i.i.i173, %.noexc174 ], [ %364, %362 ]
  %371 = phi ptr [ %.pre.i.i.i171, %.noexc174 ], [ %360, %362 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = zext i32 %370 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %373
  store ptr %354, ptr %374, align 8, !tbaa !29
  %375 = add i32 %370, 1
  store i32 %375, ptr %372, align 4, !tbaa !28
  %376 = load ptr, ptr %0, align 8, !tbaa !51
  %377 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %376, i32 noundef %42, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %378 unwind label %1022

378:                                              ; preds = %369
  %.not.i.i.i.i.i176 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i176, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i177, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !32
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i177

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i177: ; preds = %379, %378
  %383 = load ptr, ptr %229, align 8, !tbaa !23
  %384 = icmp eq ptr %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i177
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !28
  %388 = getelementptr inbounds i8, ptr %383, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !28
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i177
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc181 unwind label %1022

.noexc181:                                        ; preds = %391
  %.pre.i.i.i178 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i.i178, i64 -4
  %.pre2.i.i.i180 = load i32, ptr %.phi.trans.insert.i.i.i179, align 4, !tbaa !28
  br label %392

392:                                              ; preds = %.noexc181, %385
  %393 = phi i32 [ %.pre2.i.i.i180, %.noexc181 ], [ %387, %385 ]
  %394 = phi ptr [ %.pre.i.i.i178, %.noexc181 ], [ %383, %385 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 -4
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %396
  store ptr %377, ptr %397, align 8, !tbaa !29
  %398 = add i32 %393, 1
  store i32 %398, ptr %395, align 4, !tbaa !28
  %399 = load ptr, ptr %0, align 8, !tbaa !51
  %400 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %399, i32 noundef %42, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %401 unwind label %1022

401:                                              ; preds = %392
  %.not.i.i.i.i.i183 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !32
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184: ; preds = %402, %401
  %406 = load ptr, ptr %229, align 8, !tbaa !23
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %409 = getelementptr inbounds i8, ptr %406, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !28
  %411 = getelementptr inbounds i8, ptr %406, i64 -8
  %412 = load i32, ptr %411, align 4, !tbaa !28
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %408, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc188 unwind label %1022

.noexc188:                                        ; preds = %414
  %.pre.i.i.i185 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i186 = getelementptr inbounds i8, ptr %.pre.i.i.i185, i64 -4
  %.pre2.i.i.i187 = load i32, ptr %.phi.trans.insert.i.i.i186, align 4, !tbaa !28
  br label %415

415:                                              ; preds = %.noexc188, %408
  %416 = phi i32 [ %.pre2.i.i.i187, %.noexc188 ], [ %410, %408 ]
  %417 = phi ptr [ %.pre.i.i.i185, %.noexc188 ], [ %406, %408 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = zext i32 %416 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %419
  store ptr %400, ptr %420, align 8, !tbaa !29
  %421 = add i32 %416, 1
  store i32 %421, ptr %418, align 4, !tbaa !28
  %422 = load ptr, ptr %0, align 8, !tbaa !51
  %423 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %422, i32 noundef %42, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %424 unwind label %1022

424:                                              ; preds = %415
  %.not.i.i.i.i.i190 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i190, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i191, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !32
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i191

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i191: ; preds = %425, %424
  %429 = load ptr, ptr %229, align 8, !tbaa !23
  %430 = icmp eq ptr %429, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i191
  %432 = getelementptr inbounds i8, ptr %429, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !28
  %434 = getelementptr inbounds i8, ptr %429, i64 -8
  %435 = load i32, ptr %434, align 4, !tbaa !28
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %431, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i191
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc195 unwind label %1022

.noexc195:                                        ; preds = %437
  %.pre.i.i.i192 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i193 = getelementptr inbounds i8, ptr %.pre.i.i.i192, i64 -4
  %.pre2.i.i.i194 = load i32, ptr %.phi.trans.insert.i.i.i193, align 4, !tbaa !28
  br label %438

438:                                              ; preds = %.noexc195, %431
  %439 = phi i32 [ %.pre2.i.i.i194, %.noexc195 ], [ %433, %431 ]
  %440 = phi ptr [ %.pre.i.i.i192, %.noexc195 ], [ %429, %431 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -4
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %442
  store ptr %423, ptr %443, align 8, !tbaa !29
  %444 = add i32 %439, 1
  store i32 %444, ptr %441, align 4, !tbaa !28
  %445 = load ptr, ptr %0, align 8, !tbaa !51
  %446 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %445, i32 noundef %42, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %447 unwind label %1022

447:                                              ; preds = %438
  %.not.i.i.i.i.i197 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i197, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !32
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198: ; preds = %448, %447
  %452 = load ptr, ptr %229, align 8, !tbaa !23
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198
  %455 = getelementptr inbounds i8, ptr %452, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !28
  %457 = getelementptr inbounds i8, ptr %452, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !28
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %454, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc202 unwind label %1022

.noexc202:                                        ; preds = %460
  %.pre.i.i.i199 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i200 = getelementptr inbounds i8, ptr %.pre.i.i.i199, i64 -4
  %.pre2.i.i.i201 = load i32, ptr %.phi.trans.insert.i.i.i200, align 4, !tbaa !28
  br label %461

461:                                              ; preds = %.noexc202, %454
  %462 = phi i32 [ %.pre2.i.i.i201, %.noexc202 ], [ %456, %454 ]
  %463 = phi ptr [ %.pre.i.i.i199, %.noexc202 ], [ %452, %454 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %465
  store ptr %446, ptr %466, align 8, !tbaa !29
  %467 = add i32 %462, 1
  store i32 %467, ptr %464, align 4, !tbaa !28
  %468 = load ptr, ptr %0, align 8, !tbaa !51
  %469 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %468, i32 noundef %42, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %470 unwind label %1022

470:                                              ; preds = %461
  %.not.i.i.i.i.i204 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i204, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i205, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !32
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i205

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i205: ; preds = %471, %470
  %475 = load ptr, ptr %229, align 8, !tbaa !23
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i205
  %478 = getelementptr inbounds i8, ptr %475, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !28
  %480 = getelementptr inbounds i8, ptr %475, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !28
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %477, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i205
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc209 unwind label %1022

.noexc209:                                        ; preds = %483
  %.pre.i.i.i206 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i207 = getelementptr inbounds i8, ptr %.pre.i.i.i206, i64 -4
  %.pre2.i.i.i208 = load i32, ptr %.phi.trans.insert.i.i.i207, align 4, !tbaa !28
  br label %484

484:                                              ; preds = %.noexc209, %477
  %485 = phi i32 [ %.pre2.i.i.i208, %.noexc209 ], [ %479, %477 ]
  %486 = phi ptr [ %.pre.i.i.i206, %.noexc209 ], [ %475, %477 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -4
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %488
  store ptr %469, ptr %489, align 8, !tbaa !29
  %490 = add i32 %485, 1
  store i32 %490, ptr %487, align 4, !tbaa !28
  %491 = load ptr, ptr %0, align 8, !tbaa !51
  %492 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %491, i32 noundef %42, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %493 unwind label %1022

493:                                              ; preds = %484
  %.not.i.i.i.i.i211 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i211, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i212, label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !32
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i212

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i212: ; preds = %494, %493
  %498 = load ptr, ptr %229, align 8, !tbaa !23
  %499 = icmp eq ptr %498, null
  br i1 %499, label %506, label %500

500:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i212
  %501 = getelementptr inbounds i8, ptr %498, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !28
  %503 = getelementptr inbounds i8, ptr %498, i64 -8
  %504 = load i32, ptr %503, align 4, !tbaa !28
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %500, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i212
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc216 unwind label %1022

.noexc216:                                        ; preds = %506
  %.pre.i.i.i213 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i214 = getelementptr inbounds i8, ptr %.pre.i.i.i213, i64 -4
  %.pre2.i.i.i215 = load i32, ptr %.phi.trans.insert.i.i.i214, align 4, !tbaa !28
  br label %507

507:                                              ; preds = %.noexc216, %500
  %508 = phi i32 [ %.pre2.i.i.i215, %.noexc216 ], [ %502, %500 ]
  %509 = phi ptr [ %.pre.i.i.i213, %.noexc216 ], [ %498, %500 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 -4
  %511 = zext i32 %508 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %511
  store ptr %492, ptr %512, align 8, !tbaa !29
  %513 = add i32 %508, 1
  store i32 %513, ptr %510, align 4, !tbaa !28
  %514 = load ptr, ptr %0, align 8, !tbaa !51
  %515 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %514, i32 noundef %42, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %516 unwind label %1022

516:                                              ; preds = %507
  %.not.i.i.i.i.i218 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i218, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !32
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219: ; preds = %517, %516
  %521 = load ptr, ptr %229, align 8, !tbaa !23
  %522 = icmp eq ptr %521, null
  br i1 %522, label %529, label %523

523:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219
  %524 = getelementptr inbounds i8, ptr %521, i64 -4
  %525 = load i32, ptr %524, align 4, !tbaa !28
  %526 = getelementptr inbounds i8, ptr %521, i64 -8
  %527 = load i32, ptr %526, align 4, !tbaa !28
  %528 = icmp eq i32 %525, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %523, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc223 unwind label %1022

.noexc223:                                        ; preds = %529
  %.pre.i.i.i220 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i221 = getelementptr inbounds i8, ptr %.pre.i.i.i220, i64 -4
  %.pre2.i.i.i222 = load i32, ptr %.phi.trans.insert.i.i.i221, align 4, !tbaa !28
  br label %530

530:                                              ; preds = %.noexc223, %523
  %531 = phi i32 [ %.pre2.i.i.i222, %.noexc223 ], [ %525, %523 ]
  %532 = phi ptr [ %.pre.i.i.i220, %.noexc223 ], [ %521, %523 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -4
  %534 = zext i32 %531 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %534
  store ptr %515, ptr %535, align 8, !tbaa !29
  %536 = add i32 %531, 1
  store i32 %536, ptr %533, align 4, !tbaa !28
  %537 = load ptr, ptr %0, align 8, !tbaa !51
  %538 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %537, i32 noundef %42, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %539 unwind label %1022

539:                                              ; preds = %530
  %.not.i.i.i.i.i225 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i225, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !32
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226: ; preds = %540, %539
  %544 = load ptr, ptr %229, align 8, !tbaa !23
  %545 = icmp eq ptr %544, null
  br i1 %545, label %552, label %546

546:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226
  %547 = getelementptr inbounds i8, ptr %544, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !28
  %549 = getelementptr inbounds i8, ptr %544, i64 -8
  %550 = load i32, ptr %549, align 4, !tbaa !28
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %546, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc230 unwind label %1022

.noexc230:                                        ; preds = %552
  %.pre.i.i.i227 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i228 = getelementptr inbounds i8, ptr %.pre.i.i.i227, i64 -4
  %.pre2.i.i.i229 = load i32, ptr %.phi.trans.insert.i.i.i228, align 4, !tbaa !28
  br label %553

553:                                              ; preds = %.noexc230, %546
  %554 = phi i32 [ %.pre2.i.i.i229, %.noexc230 ], [ %548, %546 ]
  %555 = phi ptr [ %.pre.i.i.i227, %.noexc230 ], [ %544, %546 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 -4
  %557 = zext i32 %554 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %557
  store ptr %538, ptr %558, align 8, !tbaa !29
  %559 = add i32 %554, 1
  store i32 %559, ptr %556, align 4, !tbaa !28
  %560 = load ptr, ptr %0, align 8, !tbaa !51
  %561 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %560, i32 noundef %42, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %562 unwind label %1022

562:                                              ; preds = %553
  %.not.i.i.i.i.i232 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i232, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !32
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233: ; preds = %563, %562
  %567 = load ptr, ptr %229, align 8, !tbaa !23
  %568 = icmp eq ptr %567, null
  br i1 %568, label %575, label %569

569:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233
  %570 = getelementptr inbounds i8, ptr %567, i64 -4
  %571 = load i32, ptr %570, align 4, !tbaa !28
  %572 = getelementptr inbounds i8, ptr %567, i64 -8
  %573 = load i32, ptr %572, align 4, !tbaa !28
  %574 = icmp eq i32 %571, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %569, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc237 unwind label %1022

.noexc237:                                        ; preds = %575
  %.pre.i.i.i234 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i235 = getelementptr inbounds i8, ptr %.pre.i.i.i234, i64 -4
  %.pre2.i.i.i236 = load i32, ptr %.phi.trans.insert.i.i.i235, align 4, !tbaa !28
  br label %576

576:                                              ; preds = %.noexc237, %569
  %577 = phi i32 [ %.pre2.i.i.i236, %.noexc237 ], [ %571, %569 ]
  %578 = phi ptr [ %.pre.i.i.i234, %.noexc237 ], [ %567, %569 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  %580 = zext i32 %577 to i64
  %581 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %580
  store ptr %561, ptr %581, align 8, !tbaa !29
  %582 = add i32 %577, 1
  store i32 %582, ptr %579, align 4, !tbaa !28
  %583 = load ptr, ptr %0, align 8, !tbaa !51
  %584 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %583, i32 noundef %42, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %585 unwind label %1022

585:                                              ; preds = %576
  %.not.i.i.i.i.i239 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i239, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !32
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240: ; preds = %586, %585
  %590 = load ptr, ptr %229, align 8, !tbaa !23
  %591 = icmp eq ptr %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240
  %593 = getelementptr inbounds i8, ptr %590, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !28
  %595 = getelementptr inbounds i8, ptr %590, i64 -8
  %596 = load i32, ptr %595, align 4, !tbaa !28
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %592, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc244 unwind label %1022

.noexc244:                                        ; preds = %598
  %.pre.i.i.i241 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i242 = getelementptr inbounds i8, ptr %.pre.i.i.i241, i64 -4
  %.pre2.i.i.i243 = load i32, ptr %.phi.trans.insert.i.i.i242, align 4, !tbaa !28
  br label %599

599:                                              ; preds = %.noexc244, %592
  %600 = phi i32 [ %.pre2.i.i.i243, %.noexc244 ], [ %594, %592 ]
  %601 = phi ptr [ %.pre.i.i.i241, %.noexc244 ], [ %590, %592 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -4
  %603 = zext i32 %600 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %603
  store ptr %584, ptr %604, align 8, !tbaa !29
  %605 = add i32 %600, 1
  store i32 %605, ptr %602, align 4, !tbaa !28
  %606 = load ptr, ptr %0, align 8, !tbaa !51
  %607 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %606, i32 noundef %42, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %608 unwind label %1022

608:                                              ; preds = %599
  %.not.i.i.i.i.i246 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i246, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i247, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !32
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i247

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i247: ; preds = %609, %608
  %613 = load ptr, ptr %229, align 8, !tbaa !23
  %614 = icmp eq ptr %613, null
  br i1 %614, label %621, label %615

615:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i247
  %616 = getelementptr inbounds i8, ptr %613, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !28
  %618 = getelementptr inbounds i8, ptr %613, i64 -8
  %619 = load i32, ptr %618, align 4, !tbaa !28
  %620 = icmp eq i32 %617, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %615, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i247
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc251 unwind label %1022

.noexc251:                                        ; preds = %621
  %.pre.i.i.i248 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i249 = getelementptr inbounds i8, ptr %.pre.i.i.i248, i64 -4
  %.pre2.i.i.i250 = load i32, ptr %.phi.trans.insert.i.i.i249, align 4, !tbaa !28
  br label %622

622:                                              ; preds = %.noexc251, %615
  %623 = phi i32 [ %.pre2.i.i.i250, %.noexc251 ], [ %617, %615 ]
  %624 = phi ptr [ %.pre.i.i.i248, %.noexc251 ], [ %613, %615 ]
  %625 = getelementptr inbounds i8, ptr %624, i64 -4
  %626 = zext i32 %623 to i64
  %627 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %626
  store ptr %607, ptr %627, align 8, !tbaa !29
  %628 = add i32 %623, 1
  store i32 %628, ptr %625, align 4, !tbaa !28
  %629 = load ptr, ptr %0, align 8, !tbaa !51
  %630 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %629, i32 noundef %42, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %631 unwind label %1022

631:                                              ; preds = %622
  %.not.i.i.i.i.i253 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i253, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i254, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !32
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i254

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i254: ; preds = %632, %631
  %636 = load ptr, ptr %229, align 8, !tbaa !23
  %637 = icmp eq ptr %636, null
  br i1 %637, label %644, label %638

638:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i254
  %639 = getelementptr inbounds i8, ptr %636, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !28
  %641 = getelementptr inbounds i8, ptr %636, i64 -8
  %642 = load i32, ptr %641, align 4, !tbaa !28
  %643 = icmp eq i32 %640, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %638, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i254
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc258 unwind label %1022

.noexc258:                                        ; preds = %644
  %.pre.i.i.i255 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i256 = getelementptr inbounds i8, ptr %.pre.i.i.i255, i64 -4
  %.pre2.i.i.i257 = load i32, ptr %.phi.trans.insert.i.i.i256, align 4, !tbaa !28
  br label %645

645:                                              ; preds = %.noexc258, %638
  %646 = phi i32 [ %.pre2.i.i.i257, %.noexc258 ], [ %640, %638 ]
  %647 = phi ptr [ %.pre.i.i.i255, %.noexc258 ], [ %636, %638 ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -4
  %649 = zext i32 %646 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %649
  store ptr %630, ptr %650, align 8, !tbaa !29
  %651 = add i32 %646, 1
  store i32 %651, ptr %648, align 4, !tbaa !28
  %652 = load ptr, ptr %0, align 8, !tbaa !51
  %653 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %652, i32 noundef %42, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %654 unwind label %1022

654:                                              ; preds = %645
  %.not.i.i.i.i.i260 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i.i260, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261, label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !32
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261: ; preds = %655, %654
  %659 = load ptr, ptr %229, align 8, !tbaa !23
  %660 = icmp eq ptr %659, null
  br i1 %660, label %667, label %661

661:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261
  %662 = getelementptr inbounds i8, ptr %659, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !28
  %664 = getelementptr inbounds i8, ptr %659, i64 -8
  %665 = load i32, ptr %664, align 4, !tbaa !28
  %666 = icmp eq i32 %663, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %661, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc265 unwind label %1022

.noexc265:                                        ; preds = %667
  %.pre.i.i.i262 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i263 = getelementptr inbounds i8, ptr %.pre.i.i.i262, i64 -4
  %.pre2.i.i.i264 = load i32, ptr %.phi.trans.insert.i.i.i263, align 4, !tbaa !28
  br label %668

668:                                              ; preds = %.noexc265, %661
  %669 = phi i32 [ %.pre2.i.i.i264, %.noexc265 ], [ %663, %661 ]
  %670 = phi ptr [ %.pre.i.i.i262, %.noexc265 ], [ %659, %661 ]
  %671 = getelementptr inbounds i8, ptr %670, i64 -4
  %672 = zext i32 %669 to i64
  %673 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %672
  store ptr %653, ptr %673, align 8, !tbaa !29
  %674 = add i32 %669, 1
  store i32 %674, ptr %671, align 4, !tbaa !28
  %675 = load ptr, ptr %0, align 8, !tbaa !51
  %676 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %675, i32 noundef %42, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %677 unwind label %1022

677:                                              ; preds = %668
  %.not.i.i.i.i.i267 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i267, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i268, label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !32
  %681 = add i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i268

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i268: ; preds = %678, %677
  %682 = load ptr, ptr %229, align 8, !tbaa !23
  %683 = icmp eq ptr %682, null
  br i1 %683, label %690, label %684

684:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i268
  %685 = getelementptr inbounds i8, ptr %682, i64 -4
  %686 = load i32, ptr %685, align 4, !tbaa !28
  %687 = getelementptr inbounds i8, ptr %682, i64 -8
  %688 = load i32, ptr %687, align 4, !tbaa !28
  %689 = icmp eq i32 %686, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %684, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i268
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc272 unwind label %1022

.noexc272:                                        ; preds = %690
  %.pre.i.i.i269 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i270 = getelementptr inbounds i8, ptr %.pre.i.i.i269, i64 -4
  %.pre2.i.i.i271 = load i32, ptr %.phi.trans.insert.i.i.i270, align 4, !tbaa !28
  br label %691

691:                                              ; preds = %.noexc272, %684
  %692 = phi i32 [ %.pre2.i.i.i271, %.noexc272 ], [ %686, %684 ]
  %693 = phi ptr [ %.pre.i.i.i269, %.noexc272 ], [ %682, %684 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 -4
  %695 = zext i32 %692 to i64
  %696 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %695
  store ptr %676, ptr %696, align 8, !tbaa !29
  %697 = add i32 %692, 1
  store i32 %697, ptr %694, align 4, !tbaa !28
  %698 = load ptr, ptr %0, align 8, !tbaa !51
  %699 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %698, i32 noundef %42, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %700 unwind label %1022

700:                                              ; preds = %691
  %.not.i.i.i.i.i274 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i274, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i275, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !32
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i275

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i275: ; preds = %701, %700
  %705 = load ptr, ptr %229, align 8, !tbaa !23
  %706 = icmp eq ptr %705, null
  br i1 %706, label %713, label %707

707:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i275
  %708 = getelementptr inbounds i8, ptr %705, i64 -4
  %709 = load i32, ptr %708, align 4, !tbaa !28
  %710 = getelementptr inbounds i8, ptr %705, i64 -8
  %711 = load i32, ptr %710, align 4, !tbaa !28
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %707, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i275
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc279 unwind label %1022

.noexc279:                                        ; preds = %713
  %.pre.i.i.i276 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i277 = getelementptr inbounds i8, ptr %.pre.i.i.i276, i64 -4
  %.pre2.i.i.i278 = load i32, ptr %.phi.trans.insert.i.i.i277, align 4, !tbaa !28
  br label %714

714:                                              ; preds = %.noexc279, %707
  %715 = phi i32 [ %.pre2.i.i.i278, %.noexc279 ], [ %709, %707 ]
  %716 = phi ptr [ %.pre.i.i.i276, %.noexc279 ], [ %705, %707 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 -4
  %718 = zext i32 %715 to i64
  %719 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %718
  store ptr %699, ptr %719, align 8, !tbaa !29
  %720 = add i32 %715, 1
  store i32 %720, ptr %717, align 4, !tbaa !28
  %721 = load ptr, ptr %0, align 8, !tbaa !51
  %722 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %721, i32 noundef %42, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null)
          to label %723 unwind label %1022

723:                                              ; preds = %714
  %.not.i.i.i.i.i281 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i281, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282, label %724

724:                                              ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !32
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282: ; preds = %724, %723
  %728 = load ptr, ptr %229, align 8, !tbaa !23
  %729 = icmp eq ptr %728, null
  br i1 %729, label %736, label %730

730:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282
  %731 = getelementptr inbounds i8, ptr %728, i64 -4
  %732 = load i32, ptr %731, align 4, !tbaa !28
  %733 = getelementptr inbounds i8, ptr %728, i64 -8
  %734 = load i32, ptr %733, align 4, !tbaa !28
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %730, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc286 unwind label %1022

.noexc286:                                        ; preds = %736
  %.pre.i.i.i283 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i284 = getelementptr inbounds i8, ptr %.pre.i.i.i283, i64 -4
  %.pre2.i.i.i285 = load i32, ptr %.phi.trans.insert.i.i.i284, align 4, !tbaa !28
  br label %737

737:                                              ; preds = %.noexc286, %730
  %738 = phi i32 [ %.pre2.i.i.i285, %.noexc286 ], [ %732, %730 ]
  %739 = phi ptr [ %.pre.i.i.i283, %.noexc286 ], [ %728, %730 ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -4
  %741 = zext i32 %738 to i64
  %742 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %741
  store ptr %722, ptr %742, align 8, !tbaa !29
  %743 = add i32 %738, 1
  store i32 %743, ptr %740, align 4, !tbaa !28
  %744 = load ptr, ptr %0, align 8, !tbaa !51
  %745 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %744, i32 noundef %42, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %746 unwind label %1022

746:                                              ; preds = %737
  %.not.i.i.i.i.i288 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i288, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i289, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %749 = load i32, ptr %748, align 4, !tbaa !32
  %750 = add i32 %749, 1
  store i32 %750, ptr %748, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i289

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i289: ; preds = %747, %746
  %751 = load ptr, ptr %229, align 8, !tbaa !23
  %752 = icmp eq ptr %751, null
  br i1 %752, label %759, label %753

753:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i289
  %754 = getelementptr inbounds i8, ptr %751, i64 -4
  %755 = load i32, ptr %754, align 4, !tbaa !28
  %756 = getelementptr inbounds i8, ptr %751, i64 -8
  %757 = load i32, ptr %756, align 4, !tbaa !28
  %758 = icmp eq i32 %755, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %753, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i289
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc293 unwind label %1022

.noexc293:                                        ; preds = %759
  %.pre.i.i.i290 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i291 = getelementptr inbounds i8, ptr %.pre.i.i.i290, i64 -4
  %.pre2.i.i.i292 = load i32, ptr %.phi.trans.insert.i.i.i291, align 4, !tbaa !28
  br label %760

760:                                              ; preds = %.noexc293, %753
  %761 = phi i32 [ %.pre2.i.i.i292, %.noexc293 ], [ %755, %753 ]
  %762 = phi ptr [ %.pre.i.i.i290, %.noexc293 ], [ %751, %753 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 -4
  %764 = zext i32 %761 to i64
  %765 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %764
  store ptr %745, ptr %765, align 8, !tbaa !29
  %766 = add i32 %761, 1
  store i32 %766, ptr %763, align 4, !tbaa !28
  %767 = load ptr, ptr %0, align 8, !tbaa !51
  %768 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %767, i32 noundef %42, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %769 unwind label %1022

769:                                              ; preds = %760
  %.not.i.i.i.i.i295 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i295, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i296, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !32
  %773 = add i32 %772, 1
  store i32 %773, ptr %771, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i296

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i296: ; preds = %770, %769
  %774 = load ptr, ptr %229, align 8, !tbaa !23
  %775 = icmp eq ptr %774, null
  br i1 %775, label %782, label %776

776:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i296
  %777 = getelementptr inbounds i8, ptr %774, i64 -4
  %778 = load i32, ptr %777, align 4, !tbaa !28
  %779 = getelementptr inbounds i8, ptr %774, i64 -8
  %780 = load i32, ptr %779, align 4, !tbaa !28
  %781 = icmp eq i32 %778, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %776, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i296
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc300 unwind label %1022

.noexc300:                                        ; preds = %782
  %.pre.i.i.i297 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i298 = getelementptr inbounds i8, ptr %.pre.i.i.i297, i64 -4
  %.pre2.i.i.i299 = load i32, ptr %.phi.trans.insert.i.i.i298, align 4, !tbaa !28
  br label %783

783:                                              ; preds = %.noexc300, %776
  %784 = phi i32 [ %.pre2.i.i.i299, %.noexc300 ], [ %778, %776 ]
  %785 = phi ptr [ %.pre.i.i.i297, %.noexc300 ], [ %774, %776 ]
  %786 = getelementptr inbounds i8, ptr %785, i64 -4
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %787
  store ptr %768, ptr %788, align 8, !tbaa !29
  %789 = add i32 %784, 1
  store i32 %789, ptr %786, align 4, !tbaa !28
  %790 = load ptr, ptr %0, align 8, !tbaa !51
  %791 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %790, i32 noundef %42, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %792 unwind label %1022

792:                                              ; preds = %783
  %.not.i.i.i.i.i302 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i302, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303, label %793

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %795 = load i32, ptr %794, align 4, !tbaa !32
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303: ; preds = %793, %792
  %797 = load ptr, ptr %229, align 8, !tbaa !23
  %798 = icmp eq ptr %797, null
  br i1 %798, label %805, label %799

799:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303
  %800 = getelementptr inbounds i8, ptr %797, i64 -4
  %801 = load i32, ptr %800, align 4, !tbaa !28
  %802 = getelementptr inbounds i8, ptr %797, i64 -8
  %803 = load i32, ptr %802, align 4, !tbaa !28
  %804 = icmp eq i32 %801, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %799, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc307 unwind label %1022

.noexc307:                                        ; preds = %805
  %.pre.i.i.i304 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i305 = getelementptr inbounds i8, ptr %.pre.i.i.i304, i64 -4
  %.pre2.i.i.i306 = load i32, ptr %.phi.trans.insert.i.i.i305, align 4, !tbaa !28
  br label %806

806:                                              ; preds = %.noexc307, %799
  %807 = phi i32 [ %.pre2.i.i.i306, %.noexc307 ], [ %801, %799 ]
  %808 = phi ptr [ %.pre.i.i.i304, %.noexc307 ], [ %797, %799 ]
  %809 = getelementptr inbounds i8, ptr %808, i64 -4
  %810 = zext i32 %807 to i64
  %811 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %810
  store ptr %791, ptr %811, align 8, !tbaa !29
  %812 = add i32 %807, 1
  store i32 %812, ptr %809, align 4, !tbaa !28
  %813 = load ptr, ptr %0, align 8, !tbaa !51
  %814 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %813, i32 noundef %42, i32 noundef 44, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %815 unwind label %1022

815:                                              ; preds = %806
  %.not.i.i.i.i.i309 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i309, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i310, label %816

816:                                              ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %818 = load i32, ptr %817, align 4, !tbaa !32
  %819 = add i32 %818, 1
  store i32 %819, ptr %817, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i310

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i310: ; preds = %816, %815
  %820 = load ptr, ptr %229, align 8, !tbaa !23
  %821 = icmp eq ptr %820, null
  br i1 %821, label %828, label %822

822:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i310
  %823 = getelementptr inbounds i8, ptr %820, i64 -4
  %824 = load i32, ptr %823, align 4, !tbaa !28
  %825 = getelementptr inbounds i8, ptr %820, i64 -8
  %826 = load i32, ptr %825, align 4, !tbaa !28
  %827 = icmp eq i32 %824, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %822, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i310
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc314 unwind label %1022

.noexc314:                                        ; preds = %828
  %.pre.i.i.i311 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i312 = getelementptr inbounds i8, ptr %.pre.i.i.i311, i64 -4
  %.pre2.i.i.i313 = load i32, ptr %.phi.trans.insert.i.i.i312, align 4, !tbaa !28
  br label %829

829:                                              ; preds = %.noexc314, %822
  %830 = phi i32 [ %.pre2.i.i.i313, %.noexc314 ], [ %824, %822 ]
  %831 = phi ptr [ %.pre.i.i.i311, %.noexc314 ], [ %820, %822 ]
  %832 = getelementptr inbounds i8, ptr %831, i64 -4
  %833 = zext i32 %830 to i64
  %834 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %833
  store ptr %814, ptr %834, align 8, !tbaa !29
  %835 = add i32 %830, 1
  store i32 %835, ptr %832, align 4, !tbaa !28
  %836 = load ptr, ptr %0, align 8, !tbaa !51
  %837 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %836, i32 noundef %42, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null)
          to label %838 unwind label %1022

838:                                              ; preds = %829
  %.not.i.i.i.i.i316 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i316, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i317, label %839

839:                                              ; preds = %838
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %841 = load i32, ptr %840, align 4, !tbaa !32
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i317

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i317: ; preds = %839, %838
  %843 = load ptr, ptr %229, align 8, !tbaa !23
  %844 = icmp eq ptr %843, null
  br i1 %844, label %851, label %845

845:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i317
  %846 = getelementptr inbounds i8, ptr %843, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !28
  %848 = getelementptr inbounds i8, ptr %843, i64 -8
  %849 = load i32, ptr %848, align 4, !tbaa !28
  %850 = icmp eq i32 %847, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %845, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i317
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc321 unwind label %1022

.noexc321:                                        ; preds = %851
  %.pre.i.i.i318 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i319 = getelementptr inbounds i8, ptr %.pre.i.i.i318, i64 -4
  %.pre2.i.i.i320 = load i32, ptr %.phi.trans.insert.i.i.i319, align 4, !tbaa !28
  br label %852

852:                                              ; preds = %.noexc321, %845
  %853 = phi i32 [ %.pre2.i.i.i320, %.noexc321 ], [ %847, %845 ]
  %854 = phi ptr [ %.pre.i.i.i318, %.noexc321 ], [ %843, %845 ]
  %855 = getelementptr inbounds i8, ptr %854, i64 -4
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %856
  store ptr %837, ptr %857, align 8, !tbaa !29
  %858 = add i32 %853, 1
  store i32 %858, ptr %855, align 4, !tbaa !28
  %859 = load ptr, ptr %0, align 8, !tbaa !51
  %860 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %859, i32 noundef %42, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null)
          to label %861 unwind label %1022

861:                                              ; preds = %852
  %.not.i.i.i.i.i323 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i323, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324, label %862

862:                                              ; preds = %861
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !32
  %865 = add i32 %864, 1
  store i32 %865, ptr %863, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324: ; preds = %862, %861
  %866 = load ptr, ptr %229, align 8, !tbaa !23
  %867 = icmp eq ptr %866, null
  br i1 %867, label %874, label %868

868:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324
  %869 = getelementptr inbounds i8, ptr %866, i64 -4
  %870 = load i32, ptr %869, align 4, !tbaa !28
  %871 = getelementptr inbounds i8, ptr %866, i64 -8
  %872 = load i32, ptr %871, align 4, !tbaa !28
  %873 = icmp eq i32 %870, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %868, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc328 unwind label %1022

.noexc328:                                        ; preds = %874
  %.pre.i.i.i325 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i326 = getelementptr inbounds i8, ptr %.pre.i.i.i325, i64 -4
  %.pre2.i.i.i327 = load i32, ptr %.phi.trans.insert.i.i.i326, align 4, !tbaa !28
  br label %875

875:                                              ; preds = %.noexc328, %868
  %876 = phi i32 [ %.pre2.i.i.i327, %.noexc328 ], [ %870, %868 ]
  %877 = phi ptr [ %.pre.i.i.i325, %.noexc328 ], [ %866, %868 ]
  %878 = getelementptr inbounds i8, ptr %877, i64 -4
  %879 = zext i32 %876 to i64
  %880 = getelementptr inbounds nuw [8 x i8], ptr %877, i64 %879
  store ptr %860, ptr %880, align 8, !tbaa !29
  %881 = add i32 %876, 1
  store i32 %881, ptr %878, align 4, !tbaa !28
  %882 = load ptr, ptr %0, align 8, !tbaa !51
  %883 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %882, i32 noundef %42, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %884 unwind label %1022

884:                                              ; preds = %875
  %.not.i.i.i.i.i330 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i.i330, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i331, label %885

885:                                              ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !32
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i331

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i331: ; preds = %885, %884
  %889 = load ptr, ptr %229, align 8, !tbaa !23
  %890 = icmp eq ptr %889, null
  br i1 %890, label %897, label %891

891:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i331
  %892 = getelementptr inbounds i8, ptr %889, i64 -4
  %893 = load i32, ptr %892, align 4, !tbaa !28
  %894 = getelementptr inbounds i8, ptr %889, i64 -8
  %895 = load i32, ptr %894, align 4, !tbaa !28
  %896 = icmp eq i32 %893, %895
  br i1 %896, label %897, label %898

897:                                              ; preds = %891, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i331
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc335 unwind label %1022

.noexc335:                                        ; preds = %897
  %.pre.i.i.i332 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i333 = getelementptr inbounds i8, ptr %.pre.i.i.i332, i64 -4
  %.pre2.i.i.i334 = load i32, ptr %.phi.trans.insert.i.i.i333, align 4, !tbaa !28
  br label %898

898:                                              ; preds = %.noexc335, %891
  %899 = phi i32 [ %.pre2.i.i.i334, %.noexc335 ], [ %893, %891 ]
  %900 = phi ptr [ %.pre.i.i.i332, %.noexc335 ], [ %889, %891 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 -4
  %902 = zext i32 %899 to i64
  %903 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %902
  store ptr %883, ptr %903, align 8, !tbaa !29
  %904 = add i32 %899, 1
  store i32 %904, ptr %901, align 4, !tbaa !28
  %905 = load ptr, ptr %0, align 8, !tbaa !51
  %906 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %905, i32 noundef %42, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %907 unwind label %1022

907:                                              ; preds = %898
  %.not.i.i.i.i.i337 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i337, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i338, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !32
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i338

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i338: ; preds = %908, %907
  %912 = load ptr, ptr %229, align 8, !tbaa !23
  %913 = icmp eq ptr %912, null
  br i1 %913, label %920, label %914

914:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i338
  %915 = getelementptr inbounds i8, ptr %912, i64 -4
  %916 = load i32, ptr %915, align 4, !tbaa !28
  %917 = getelementptr inbounds i8, ptr %912, i64 -8
  %918 = load i32, ptr %917, align 4, !tbaa !28
  %919 = icmp eq i32 %916, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %914, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i338
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc342 unwind label %1022

.noexc342:                                        ; preds = %920
  %.pre.i.i.i339 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i340 = getelementptr inbounds i8, ptr %.pre.i.i.i339, i64 -4
  %.pre2.i.i.i341 = load i32, ptr %.phi.trans.insert.i.i.i340, align 4, !tbaa !28
  br label %921

921:                                              ; preds = %.noexc342, %914
  %922 = phi i32 [ %.pre2.i.i.i341, %.noexc342 ], [ %916, %914 ]
  %923 = phi ptr [ %.pre.i.i.i339, %.noexc342 ], [ %912, %914 ]
  %924 = getelementptr inbounds i8, ptr %923, i64 -4
  %925 = zext i32 %922 to i64
  %926 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %925
  store ptr %906, ptr %926, align 8, !tbaa !29
  %927 = add i32 %922, 1
  store i32 %927, ptr %924, align 4, !tbaa !28
  %928 = load ptr, ptr %0, align 8, !tbaa !51
  %929 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %928, i32 noundef %42, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %930 unwind label %1022

930:                                              ; preds = %921
  %.not.i.i.i.i.i344 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i344, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345, label %931

931:                                              ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %933 = load i32, ptr %932, align 4, !tbaa !32
  %934 = add i32 %933, 1
  store i32 %934, ptr %932, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345: ; preds = %931, %930
  %935 = load ptr, ptr %229, align 8, !tbaa !23
  %936 = icmp eq ptr %935, null
  br i1 %936, label %943, label %937

937:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345
  %938 = getelementptr inbounds i8, ptr %935, i64 -4
  %939 = load i32, ptr %938, align 4, !tbaa !28
  %940 = getelementptr inbounds i8, ptr %935, i64 -8
  %941 = load i32, ptr %940, align 4, !tbaa !28
  %942 = icmp eq i32 %939, %941
  br i1 %942, label %943, label %944

943:                                              ; preds = %937, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc349 unwind label %1022

.noexc349:                                        ; preds = %943
  %.pre.i.i.i346 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i347 = getelementptr inbounds i8, ptr %.pre.i.i.i346, i64 -4
  %.pre2.i.i.i348 = load i32, ptr %.phi.trans.insert.i.i.i347, align 4, !tbaa !28
  br label %944

944:                                              ; preds = %.noexc349, %937
  %945 = phi i32 [ %.pre2.i.i.i348, %.noexc349 ], [ %939, %937 ]
  %946 = phi ptr [ %.pre.i.i.i346, %.noexc349 ], [ %935, %937 ]
  %947 = getelementptr inbounds i8, ptr %946, i64 -4
  %948 = zext i32 %945 to i64
  %949 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %948
  store ptr %929, ptr %949, align 8, !tbaa !29
  %950 = add i32 %945, 1
  store i32 %950, ptr %947, align 4, !tbaa !28
  %951 = load ptr, ptr %0, align 8, !tbaa !51
  %952 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %951, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %28, ptr noundef null)
          to label %953 unwind label %1022

953:                                              ; preds = %944
  %.not.i.i.i.i.i351 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i351, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i352, label %954

954:                                              ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !32
  %957 = add i32 %956, 1
  store i32 %957, ptr %955, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i352

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i352: ; preds = %954, %953
  %958 = load ptr, ptr %229, align 8, !tbaa !23
  %959 = icmp eq ptr %958, null
  br i1 %959, label %966, label %960

960:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i352
  %961 = getelementptr inbounds i8, ptr %958, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !28
  %963 = getelementptr inbounds i8, ptr %958, i64 -8
  %964 = load i32, ptr %963, align 4, !tbaa !28
  %965 = icmp eq i32 %962, %964
  br i1 %965, label %966, label %967

966:                                              ; preds = %960, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i352
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc356 unwind label %1022

.noexc356:                                        ; preds = %966
  %.pre.i.i.i353 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i354 = getelementptr inbounds i8, ptr %.pre.i.i.i353, i64 -4
  %.pre2.i.i.i355 = load i32, ptr %.phi.trans.insert.i.i.i354, align 4, !tbaa !28
  br label %967

967:                                              ; preds = %.noexc356, %960
  %968 = phi i32 [ %.pre2.i.i.i355, %.noexc356 ], [ %962, %960 ]
  %969 = phi ptr [ %.pre.i.i.i353, %.noexc356 ], [ %958, %960 ]
  %970 = getelementptr inbounds i8, ptr %969, i64 -4
  %971 = zext i32 %968 to i64
  %972 = getelementptr inbounds nuw [8 x i8], ptr %969, i64 %971
  store ptr %952, ptr %972, align 8, !tbaa !29
  %973 = add i32 %968, 1
  store i32 %973, ptr %970, align 4, !tbaa !28
  %974 = load ptr, ptr %0, align 8, !tbaa !51
  %975 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %974, i32 noundef %42, i32 noundef 48, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null)
          to label %976 unwind label %1022

976:                                              ; preds = %967
  %.not.i.i.i.i.i358 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i.i358, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i359, label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !32
  %980 = add i32 %979, 1
  store i32 %980, ptr %978, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i359

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i359: ; preds = %977, %976
  %981 = load ptr, ptr %229, align 8, !tbaa !23
  %982 = icmp eq ptr %981, null
  br i1 %982, label %989, label %983

983:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i359
  %984 = getelementptr inbounds i8, ptr %981, i64 -4
  %985 = load i32, ptr %984, align 4, !tbaa !28
  %986 = getelementptr inbounds i8, ptr %981, i64 -8
  %987 = load i32, ptr %986, align 4, !tbaa !28
  %988 = icmp eq i32 %985, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %983, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i359
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc363 unwind label %1022

.noexc363:                                        ; preds = %989
  %.pre.i.i.i360 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i361 = getelementptr inbounds i8, ptr %.pre.i.i.i360, i64 -4
  %.pre2.i.i.i362 = load i32, ptr %.phi.trans.insert.i.i.i361, align 4, !tbaa !28
  br label %990

990:                                              ; preds = %.noexc363, %983
  %991 = phi i32 [ %.pre2.i.i.i362, %.noexc363 ], [ %985, %983 ]
  %992 = phi ptr [ %.pre.i.i.i360, %.noexc363 ], [ %981, %983 ]
  %993 = getelementptr inbounds i8, ptr %992, i64 -4
  %994 = zext i32 %991 to i64
  %995 = getelementptr inbounds nuw [8 x i8], ptr %992, i64 %994
  store ptr %975, ptr %995, align 8, !tbaa !29
  %996 = add i32 %991, 1
  store i32 %996, ptr %993, align 4, !tbaa !28
  %997 = load ptr, ptr %0, align 8, !tbaa !51
  %998 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %997, i32 noundef %42, i32 noundef 49, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null)
          to label %999 unwind label %1022

999:                                              ; preds = %990
  %.not.i.i.i.i.i365 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i365, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366, label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1002 = load i32, ptr %1001, align 4, !tbaa !32
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %1001, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366: ; preds = %1000, %999
  %1004 = load ptr, ptr %229, align 8, !tbaa !23
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1012, label %1006

1006:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366
  %1007 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1008 = load i32, ptr %1007, align 4, !tbaa !28
  %1009 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1010 = load i32, ptr %1009, align 4, !tbaa !28
  %1011 = icmp eq i32 %1008, %1010
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1006, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc370 unwind label %1022

.noexc370:                                        ; preds = %1012
  %.pre.i.i.i367 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i368 = getelementptr inbounds i8, ptr %.pre.i.i.i367, i64 -4
  %.pre2.i.i.i369 = load i32, ptr %.phi.trans.insert.i.i.i368, align 4, !tbaa !28
  br label %1013

1013:                                             ; preds = %.noexc370, %1006
  %1014 = phi i32 [ %.pre2.i.i.i369, %.noexc370 ], [ %1008, %1006 ]
  %1015 = phi ptr [ %.pre.i.i.i367, %.noexc370 ], [ %1004, %1006 ]
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1017 = zext i32 %1014 to i64
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %1017
  store ptr %998, ptr %1018, align 8, !tbaa !29
  %1019 = add i32 %1014, 1
  store i32 %1019, ptr %1016, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next585, 6
  br i1 %exitcond587.not, label %275, label %278, !llvm.loop !86

1020:                                             ; preds = %278
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %1012, %989, %966, %943, %920, %897, %874, %851, %828, %805, %782, %759, %736, %713, %690, %667, %644, %621, %598, %575, %552, %529, %506, %483, %460, %437, %414, %391, %368, %345, %322, %299, %990, %967, %944, %921, %898, %875, %852, %829, %806, %783, %760, %737, %714, %691, %668, %645, %622, %599, %576, %553, %530, %507, %484, %461, %438, %415, %392, %369, %346, %323, %300, %283
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn119 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1764

1025:                                             ; preds = %275
  store ptr %277, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1026 = load ptr, ptr %0, align 8, !tbaa !51
  %1027 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1026, i32 noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15)
          to label %1028 unwind label %1744

1028:                                             ; preds = %1025
  store ptr %1027, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1029 = load ptr, ptr %0, align 8, !tbaa !51
  %1030 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1029, i32 noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16)
          to label %1031 unwind label %1746

1031:                                             ; preds = %1028
  store ptr %1030, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1032 = load ptr, ptr %0, align 8, !tbaa !51
  %1033 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1032, i32 noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %17)
          to label %1034 unwind label %1748

1034:                                             ; preds = %1031
  store ptr %1033, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1035 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %1035, ptr %33, align 16, !tbaa !67
  %1036 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1035, ptr %1036, align 8, !tbaa !67
  %1037 = load ptr, ptr %0, align 8, !tbaa !51
  %1038 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1037, i32 noundef %42, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %33, ptr noundef null)
          to label %1039 unwind label %1750

1039:                                             ; preds = %1034
  %.not.i.i.i.i.i372 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i372, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i373, label %1040

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1042 = load i32, ptr %1041, align 4, !tbaa !32
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %1041, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i373

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i373: ; preds = %1040, %1039
  %1044 = load ptr, ptr %229, align 8, !tbaa !23
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i373
  %1047 = getelementptr inbounds i8, ptr %1044, i64 -4
  %1048 = load i32, ptr %1047, align 4, !tbaa !28
  %1049 = getelementptr inbounds i8, ptr %1044, i64 -8
  %1050 = load i32, ptr %1049, align 4, !tbaa !28
  %1051 = icmp eq i32 %1048, %1050
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1046, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i373
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc377 unwind label %1750

.noexc377:                                        ; preds = %1052
  %.pre.i.i.i374 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i375 = getelementptr inbounds i8, ptr %.pre.i.i.i374, i64 -4
  %.pre2.i.i.i376 = load i32, ptr %.phi.trans.insert.i.i.i375, align 4, !tbaa !28
  br label %1053

1053:                                             ; preds = %.noexc377, %1046
  %1054 = phi i32 [ %.pre2.i.i.i376, %.noexc377 ], [ %1048, %1046 ]
  %1055 = phi ptr [ %.pre.i.i.i374, %.noexc377 ], [ %1044, %1046 ]
  %1056 = getelementptr inbounds i8, ptr %1055, i64 -4
  %1057 = zext i32 %1054 to i64
  %1058 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %1057
  store ptr %1038, ptr %1058, align 8, !tbaa !29
  %1059 = add i32 %1054, 1
  store i32 %1059, ptr %1056, align 4, !tbaa !28
  %1060 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %1060, ptr %33, align 16, !tbaa !67
  %1061 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %1061, ptr %1036, align 8, !tbaa !67
  %1062 = load ptr, ptr %0, align 8, !tbaa !51
  %1063 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1062, i32 noundef %42, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %33, ptr noundef null)
          to label %1064 unwind label %1750

1064:                                             ; preds = %1053
  %.not.i.i.i.i.i379 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i.i379, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i380, label %1065

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1067 = load i32, ptr %1066, align 4, !tbaa !32
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %1066, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i380

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i380: ; preds = %1065, %1064
  %1069 = load ptr, ptr %229, align 8, !tbaa !23
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1077, label %1071

1071:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i380
  %1072 = getelementptr inbounds i8, ptr %1069, i64 -4
  %1073 = load i32, ptr %1072, align 4, !tbaa !28
  %1074 = getelementptr inbounds i8, ptr %1069, i64 -8
  %1075 = load i32, ptr %1074, align 4, !tbaa !28
  %1076 = icmp eq i32 %1073, %1075
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1071, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i380
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc384 unwind label %1750

.noexc384:                                        ; preds = %1077
  %.pre.i.i.i381 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i382 = getelementptr inbounds i8, ptr %.pre.i.i.i381, i64 -4
  %.pre2.i.i.i383 = load i32, ptr %.phi.trans.insert.i.i.i382, align 4, !tbaa !28
  br label %1078

1078:                                             ; preds = %.noexc384, %1071
  %1079 = phi i32 [ %.pre2.i.i.i383, %.noexc384 ], [ %1073, %1071 ]
  %1080 = phi ptr [ %.pre.i.i.i381, %.noexc384 ], [ %1069, %1071 ]
  %1081 = getelementptr inbounds i8, ptr %1080, i64 -4
  %1082 = zext i32 %1079 to i64
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %1080, i64 %1082
  store ptr %1063, ptr %1083, align 8, !tbaa !29
  %1084 = add i32 %1079, 1
  store i32 %1084, ptr %1081, align 4, !tbaa !28
  %1085 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %1085, ptr %33, align 16, !tbaa !67
  %1086 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %1086, ptr %1036, align 8, !tbaa !67
  %1087 = load ptr, ptr %0, align 8, !tbaa !51
  %1088 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1087, i32 noundef %42, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %33, ptr noundef null)
          to label %1089 unwind label %1750

1089:                                             ; preds = %1078
  %.not.i.i.i.i.i386 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i386, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387, label %1090

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1092 = load i32, ptr %1091, align 4, !tbaa !32
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1091, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387: ; preds = %1090, %1089
  %1094 = load ptr, ptr %229, align 8, !tbaa !23
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1102, label %1096

1096:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387
  %1097 = getelementptr inbounds i8, ptr %1094, i64 -4
  %1098 = load i32, ptr %1097, align 4, !tbaa !28
  %1099 = getelementptr inbounds i8, ptr %1094, i64 -8
  %1100 = load i32, ptr %1099, align 4, !tbaa !28
  %1101 = icmp eq i32 %1098, %1100
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1096, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc391 unwind label %1750

.noexc391:                                        ; preds = %1102
  %.pre.i.i.i388 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i389 = getelementptr inbounds i8, ptr %.pre.i.i.i388, i64 -4
  %.pre2.i.i.i390 = load i32, ptr %.phi.trans.insert.i.i.i389, align 4, !tbaa !28
  br label %1103

1103:                                             ; preds = %.noexc391, %1096
  %1104 = phi i32 [ %.pre2.i.i.i390, %.noexc391 ], [ %1098, %1096 ]
  %1105 = phi ptr [ %.pre.i.i.i388, %.noexc391 ], [ %1094, %1096 ]
  %1106 = getelementptr inbounds i8, ptr %1105, i64 -4
  %1107 = zext i32 %1104 to i64
  %1108 = getelementptr inbounds nuw [8 x i8], ptr %1105, i64 %1107
  store ptr %1088, ptr %1108, align 8, !tbaa !29
  %1109 = add i32 %1104, 1
  store i32 %1109, ptr %1106, align 4, !tbaa !28
  %1110 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %1110, ptr %33, align 16, !tbaa !67
  store ptr %1110, ptr %1036, align 8, !tbaa !67
  %1111 = load ptr, ptr %0, align 8, !tbaa !51
  %1112 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1111, i32 noundef %42, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %33, ptr noundef null)
          to label %1113 unwind label %1750

1113:                                             ; preds = %1103
  %.not.i.i.i.i.i393 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i393, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i394, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1116 = load i32, ptr %1115, align 4, !tbaa !32
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %1115, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i394

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i394: ; preds = %1114, %1113
  %1118 = load ptr, ptr %229, align 8, !tbaa !23
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1126, label %1120

1120:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i394
  %1121 = getelementptr inbounds i8, ptr %1118, i64 -4
  %1122 = load i32, ptr %1121, align 4, !tbaa !28
  %1123 = getelementptr inbounds i8, ptr %1118, i64 -8
  %1124 = load i32, ptr %1123, align 4, !tbaa !28
  %1125 = icmp eq i32 %1122, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1120, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i394
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc398 unwind label %1750

.noexc398:                                        ; preds = %1126
  %.pre.i.i.i395 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i396 = getelementptr inbounds i8, ptr %.pre.i.i.i395, i64 -4
  %.pre2.i.i.i397 = load i32, ptr %.phi.trans.insert.i.i.i396, align 4, !tbaa !28
  br label %1127

1127:                                             ; preds = %.noexc398, %1120
  %1128 = phi i32 [ %.pre2.i.i.i397, %.noexc398 ], [ %1122, %1120 ]
  %1129 = phi ptr [ %.pre.i.i.i395, %.noexc398 ], [ %1118, %1120 ]
  %1130 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1131 = zext i32 %1128 to i64
  %1132 = getelementptr inbounds nuw [8 x i8], ptr %1129, i64 %1131
  store ptr %1112, ptr %1132, align 8, !tbaa !29
  %1133 = add i32 %1128, 1
  store i32 %1133, ptr %1130, align 4, !tbaa !28
  %1134 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %1134, ptr %33, align 16, !tbaa !67
  %1135 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %1135, ptr %1036, align 8, !tbaa !67
  %1136 = load ptr, ptr %0, align 8, !tbaa !51
  %1137 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1136, i32 noundef %42, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %33, ptr noundef null)
          to label %1138 unwind label %1750

1138:                                             ; preds = %1127
  %.not.i.i.i.i.i400 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i400, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i401, label %1139

1139:                                             ; preds = %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !32
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %1140, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i401

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i401: ; preds = %1139, %1138
  %1143 = load ptr, ptr %229, align 8, !tbaa !23
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1151, label %1145

1145:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i401
  %1146 = getelementptr inbounds i8, ptr %1143, i64 -4
  %1147 = load i32, ptr %1146, align 4, !tbaa !28
  %1148 = getelementptr inbounds i8, ptr %1143, i64 -8
  %1149 = load i32, ptr %1148, align 4, !tbaa !28
  %1150 = icmp eq i32 %1147, %1149
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1145, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i401
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc405 unwind label %1750

.noexc405:                                        ; preds = %1151
  %.pre.i.i.i402 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i403 = getelementptr inbounds i8, ptr %.pre.i.i.i402, i64 -4
  %.pre2.i.i.i404 = load i32, ptr %.phi.trans.insert.i.i.i403, align 4, !tbaa !28
  br label %1152

1152:                                             ; preds = %.noexc405, %1145
  %1153 = phi i32 [ %.pre2.i.i.i404, %.noexc405 ], [ %1147, %1145 ]
  %1154 = phi ptr [ %.pre.i.i.i402, %.noexc405 ], [ %1143, %1145 ]
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -4
  %1156 = zext i32 %1153 to i64
  %1157 = getelementptr inbounds nuw [8 x i8], ptr %1154, i64 %1156
  store ptr %1137, ptr %1157, align 8, !tbaa !29
  %1158 = add i32 %1153, 1
  store i32 %1158, ptr %1155, align 4, !tbaa !28
  %1159 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %1159, ptr %33, align 16, !tbaa !67
  %1160 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %1160, ptr %1036, align 8, !tbaa !67
  %1161 = load ptr, ptr %0, align 8, !tbaa !51
  %1162 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1161, i32 noundef %42, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %33, ptr noundef null)
          to label %1163 unwind label %1750

1163:                                             ; preds = %1152
  %.not.i.i.i.i.i407 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i407, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408, label %1164

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1166 = load i32, ptr %1165, align 4, !tbaa !32
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %1165, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408: ; preds = %1164, %1163
  %1168 = load ptr, ptr %229, align 8, !tbaa !23
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1176, label %1170

1170:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408
  %1171 = getelementptr inbounds i8, ptr %1168, i64 -4
  %1172 = load i32, ptr %1171, align 4, !tbaa !28
  %1173 = getelementptr inbounds i8, ptr %1168, i64 -8
  %1174 = load i32, ptr %1173, align 4, !tbaa !28
  %1175 = icmp eq i32 %1172, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1170, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc412 unwind label %1750

.noexc412:                                        ; preds = %1176
  %.pre.i.i.i409 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i410 = getelementptr inbounds i8, ptr %.pre.i.i.i409, i64 -4
  %.pre2.i.i.i411 = load i32, ptr %.phi.trans.insert.i.i.i410, align 4, !tbaa !28
  br label %1177

1177:                                             ; preds = %.noexc412, %1170
  %1178 = phi i32 [ %.pre2.i.i.i411, %.noexc412 ], [ %1172, %1170 ]
  %1179 = phi ptr [ %.pre.i.i.i409, %.noexc412 ], [ %1168, %1170 ]
  %1180 = getelementptr inbounds i8, ptr %1179, i64 -4
  %1181 = zext i32 %1178 to i64
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %1179, i64 %1181
  store ptr %1162, ptr %1182, align 8, !tbaa !29
  %1183 = add i32 %1178, 1
  store i32 %1183, ptr %1180, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1184 = load ptr, ptr %0, align 8, !tbaa !51
  %1185 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1184, i32 noundef %42, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1186 unwind label %1748

1186:                                             ; preds = %1177
  %.not.i.i.i.i.i414 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i414, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i415, label %1187

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1189 = load i32, ptr %1188, align 4, !tbaa !32
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %1188, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i415

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i415: ; preds = %1187, %1186
  %1191 = load ptr, ptr %229, align 8, !tbaa !23
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1199, label %1193

1193:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i415
  %1194 = getelementptr inbounds i8, ptr %1191, i64 -4
  %1195 = load i32, ptr %1194, align 4, !tbaa !28
  %1196 = getelementptr inbounds i8, ptr %1191, i64 -8
  %1197 = load i32, ptr %1196, align 4, !tbaa !28
  %1198 = icmp eq i32 %1195, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1193, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i415
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc419 unwind label %1748

.noexc419:                                        ; preds = %1199
  %.pre.i.i.i416 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i417 = getelementptr inbounds i8, ptr %.pre.i.i.i416, i64 -4
  %.pre2.i.i.i418 = load i32, ptr %.phi.trans.insert.i.i.i417, align 4, !tbaa !28
  br label %1200

1200:                                             ; preds = %.noexc419, %1193
  %1201 = phi i32 [ %.pre2.i.i.i418, %.noexc419 ], [ %1195, %1193 ]
  %1202 = phi ptr [ %.pre.i.i.i416, %.noexc419 ], [ %1191, %1193 ]
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -4
  %1204 = zext i32 %1201 to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %1204
  store ptr %1185, ptr %1205, align 8, !tbaa !29
  %1206 = add i32 %1201, 1
  store i32 %1206, ptr %1203, align 4, !tbaa !28
  %1207 = load ptr, ptr %0, align 8, !tbaa !51
  %1208 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1207, i32 noundef %42, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %30, ptr noundef null)
          to label %1209 unwind label %1748

1209:                                             ; preds = %1200
  %.not.i.i.i.i.i421 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i421, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i422, label %1210

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1212 = load i32, ptr %1211, align 4, !tbaa !32
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %1211, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i422

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i422: ; preds = %1210, %1209
  %1214 = load ptr, ptr %229, align 8, !tbaa !23
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1222, label %1216

1216:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i422
  %1217 = getelementptr inbounds i8, ptr %1214, i64 -4
  %1218 = load i32, ptr %1217, align 4, !tbaa !28
  %1219 = getelementptr inbounds i8, ptr %1214, i64 -8
  %1220 = load i32, ptr %1219, align 4, !tbaa !28
  %1221 = icmp eq i32 %1218, %1220
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1216, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i422
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc426 unwind label %1748

.noexc426:                                        ; preds = %1222
  %.pre.i.i.i423 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i424 = getelementptr inbounds i8, ptr %.pre.i.i.i423, i64 -4
  %.pre2.i.i.i425 = load i32, ptr %.phi.trans.insert.i.i.i424, align 4, !tbaa !28
  br label %1223

1223:                                             ; preds = %.noexc426, %1216
  %1224 = phi i32 [ %.pre2.i.i.i425, %.noexc426 ], [ %1218, %1216 ]
  %1225 = phi ptr [ %.pre.i.i.i423, %.noexc426 ], [ %1214, %1216 ]
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -4
  %1227 = zext i32 %1224 to i64
  %1228 = getelementptr inbounds nuw [8 x i8], ptr %1225, i64 %1227
  store ptr %1208, ptr %1228, align 8, !tbaa !29
  %1229 = add i32 %1224, 1
  store i32 %1229, ptr %1226, align 4, !tbaa !28
  %1230 = load ptr, ptr %0, align 8, !tbaa !51
  %1231 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1230, i32 noundef %42, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1232 unwind label %1748

1232:                                             ; preds = %1223
  %.not.i.i.i.i.i428 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i.i428, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429, label %1233

1233:                                             ; preds = %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1235 = load i32, ptr %1234, align 4, !tbaa !32
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %1234, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429: ; preds = %1233, %1232
  %1237 = load ptr, ptr %229, align 8, !tbaa !23
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1245, label %1239

1239:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429
  %1240 = getelementptr inbounds i8, ptr %1237, i64 -4
  %1241 = load i32, ptr %1240, align 4, !tbaa !28
  %1242 = getelementptr inbounds i8, ptr %1237, i64 -8
  %1243 = load i32, ptr %1242, align 4, !tbaa !28
  %1244 = icmp eq i32 %1241, %1243
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1239, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc433 unwind label %1748

.noexc433:                                        ; preds = %1245
  %.pre.i.i.i430 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i431 = getelementptr inbounds i8, ptr %.pre.i.i.i430, i64 -4
  %.pre2.i.i.i432 = load i32, ptr %.phi.trans.insert.i.i.i431, align 4, !tbaa !28
  br label %1246

1246:                                             ; preds = %.noexc433, %1239
  %1247 = phi i32 [ %.pre2.i.i.i432, %.noexc433 ], [ %1241, %1239 ]
  %1248 = phi ptr [ %.pre.i.i.i430, %.noexc433 ], [ %1237, %1239 ]
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -4
  %1250 = zext i32 %1247 to i64
  %1251 = getelementptr inbounds nuw [8 x i8], ptr %1248, i64 %1250
  store ptr %1231, ptr %1251, align 8, !tbaa !29
  %1252 = add i32 %1247, 1
  store i32 %1252, ptr %1249, align 4, !tbaa !28
  %1253 = load ptr, ptr %0, align 8, !tbaa !51
  %1254 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1253, i32 noundef %42, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %30, ptr noundef null)
          to label %1255 unwind label %1748

1255:                                             ; preds = %1246
  %.not.i.i.i.i.i435 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i.i435, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i436, label %1256

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1258 = load i32, ptr %1257, align 4, !tbaa !32
  %1259 = add i32 %1258, 1
  store i32 %1259, ptr %1257, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i436

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i436: ; preds = %1256, %1255
  %1260 = load ptr, ptr %229, align 8, !tbaa !23
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1268, label %1262

1262:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i436
  %1263 = getelementptr inbounds i8, ptr %1260, i64 -4
  %1264 = load i32, ptr %1263, align 4, !tbaa !28
  %1265 = getelementptr inbounds i8, ptr %1260, i64 -8
  %1266 = load i32, ptr %1265, align 4, !tbaa !28
  %1267 = icmp eq i32 %1264, %1266
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1262, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i436
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc440 unwind label %1748

.noexc440:                                        ; preds = %1268
  %.pre.i.i.i437 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i438 = getelementptr inbounds i8, ptr %.pre.i.i.i437, i64 -4
  %.pre2.i.i.i439 = load i32, ptr %.phi.trans.insert.i.i.i438, align 4, !tbaa !28
  br label %1269

1269:                                             ; preds = %.noexc440, %1262
  %1270 = phi i32 [ %.pre2.i.i.i439, %.noexc440 ], [ %1264, %1262 ]
  %1271 = phi ptr [ %.pre.i.i.i437, %.noexc440 ], [ %1260, %1262 ]
  %1272 = getelementptr inbounds i8, ptr %1271, i64 -4
  %1273 = zext i32 %1270 to i64
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %1271, i64 %1273
  store ptr %1254, ptr %1274, align 8, !tbaa !29
  %1275 = add i32 %1270, 1
  store i32 %1275, ptr %1272, align 4, !tbaa !28
  %1276 = load ptr, ptr %0, align 8, !tbaa !51
  %1277 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1276, i32 noundef %42, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %30, ptr noundef null)
          to label %1278 unwind label %1748

1278:                                             ; preds = %1269
  %.not.i.i.i.i.i442 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i442, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i443, label %1279

1279:                                             ; preds = %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1281 = load i32, ptr %1280, align 4, !tbaa !32
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1280, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i443

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i443: ; preds = %1279, %1278
  %1283 = load ptr, ptr %229, align 8, !tbaa !23
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1291, label %1285

1285:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i443
  %1286 = getelementptr inbounds i8, ptr %1283, i64 -4
  %1287 = load i32, ptr %1286, align 4, !tbaa !28
  %1288 = getelementptr inbounds i8, ptr %1283, i64 -8
  %1289 = load i32, ptr %1288, align 4, !tbaa !28
  %1290 = icmp eq i32 %1287, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1285, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i443
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc447 unwind label %1748

.noexc447:                                        ; preds = %1291
  %.pre.i.i.i444 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i445 = getelementptr inbounds i8, ptr %.pre.i.i.i444, i64 -4
  %.pre2.i.i.i446 = load i32, ptr %.phi.trans.insert.i.i.i445, align 4, !tbaa !28
  br label %1292

1292:                                             ; preds = %.noexc447, %1285
  %1293 = phi i32 [ %.pre2.i.i.i446, %.noexc447 ], [ %1287, %1285 ]
  %1294 = phi ptr [ %.pre.i.i.i444, %.noexc447 ], [ %1283, %1285 ]
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -4
  %1296 = zext i32 %1293 to i64
  %1297 = getelementptr inbounds nuw [8 x i8], ptr %1294, i64 %1296
  store ptr %1277, ptr %1297, align 8, !tbaa !29
  %1298 = add i32 %1293, 1
  store i32 %1298, ptr %1295, align 4, !tbaa !28
  %1299 = load ptr, ptr %0, align 8, !tbaa !51
  %1300 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1299, i32 noundef %42, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1301 unwind label %1748

1301:                                             ; preds = %1292
  %.not.i.i.i.i.i449 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i449, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450, label %1302

1302:                                             ; preds = %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1304 = load i32, ptr %1303, align 4, !tbaa !32
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %1303, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450: ; preds = %1302, %1301
  %1306 = load ptr, ptr %229, align 8, !tbaa !23
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1314, label %1308

1308:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450
  %1309 = getelementptr inbounds i8, ptr %1306, i64 -4
  %1310 = load i32, ptr %1309, align 4, !tbaa !28
  %1311 = getelementptr inbounds i8, ptr %1306, i64 -8
  %1312 = load i32, ptr %1311, align 4, !tbaa !28
  %1313 = icmp eq i32 %1310, %1312
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1308, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc454 unwind label %1748

.noexc454:                                        ; preds = %1314
  %.pre.i.i.i451 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i452 = getelementptr inbounds i8, ptr %.pre.i.i.i451, i64 -4
  %.pre2.i.i.i453 = load i32, ptr %.phi.trans.insert.i.i.i452, align 4, !tbaa !28
  br label %1315

1315:                                             ; preds = %.noexc454, %1308
  %1316 = phi i32 [ %.pre2.i.i.i453, %.noexc454 ], [ %1310, %1308 ]
  %1317 = phi ptr [ %.pre.i.i.i451, %.noexc454 ], [ %1306, %1308 ]
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -4
  %1319 = zext i32 %1316 to i64
  %1320 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %1319
  store ptr %1300, ptr %1320, align 8, !tbaa !29
  %1321 = add i32 %1316, 1
  store i32 %1321, ptr %1318, align 4, !tbaa !28
  %1322 = load ptr, ptr %0, align 8, !tbaa !51
  %1323 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1322, i32 noundef %42, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %31, ptr noundef null)
          to label %1324 unwind label %1748

1324:                                             ; preds = %1315
  %.not.i.i.i.i.i456 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i.i456, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457, label %1325

1325:                                             ; preds = %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1327 = load i32, ptr %1326, align 4, !tbaa !32
  %1328 = add i32 %1327, 1
  store i32 %1328, ptr %1326, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457: ; preds = %1325, %1324
  %1329 = load ptr, ptr %229, align 8, !tbaa !23
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1337, label %1331

1331:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457
  %1332 = getelementptr inbounds i8, ptr %1329, i64 -4
  %1333 = load i32, ptr %1332, align 4, !tbaa !28
  %1334 = getelementptr inbounds i8, ptr %1329, i64 -8
  %1335 = load i32, ptr %1334, align 4, !tbaa !28
  %1336 = icmp eq i32 %1333, %1335
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1331, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i457
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc461 unwind label %1748

.noexc461:                                        ; preds = %1337
  %.pre.i.i.i458 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i459 = getelementptr inbounds i8, ptr %.pre.i.i.i458, i64 -4
  %.pre2.i.i.i460 = load i32, ptr %.phi.trans.insert.i.i.i459, align 4, !tbaa !28
  br label %1338

1338:                                             ; preds = %.noexc461, %1331
  %1339 = phi i32 [ %.pre2.i.i.i460, %.noexc461 ], [ %1333, %1331 ]
  %1340 = phi ptr [ %.pre.i.i.i458, %.noexc461 ], [ %1329, %1331 ]
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -4
  %1342 = zext i32 %1339 to i64
  %1343 = getelementptr inbounds nuw [8 x i8], ptr %1340, i64 %1342
  store ptr %1323, ptr %1343, align 8, !tbaa !29
  %1344 = add i32 %1339, 1
  store i32 %1344, ptr %1341, align 4, !tbaa !28
  %1345 = load ptr, ptr %0, align 8, !tbaa !51
  %1346 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1345, i32 noundef %42, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1347 unwind label %1748

1347:                                             ; preds = %1338
  %.not.i.i.i.i.i463 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i463, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i464, label %1348

1348:                                             ; preds = %1347
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1350 = load i32, ptr %1349, align 4, !tbaa !32
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %1349, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i464

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i464: ; preds = %1348, %1347
  %1352 = load ptr, ptr %229, align 8, !tbaa !23
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1360, label %1354

1354:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i464
  %1355 = getelementptr inbounds i8, ptr %1352, i64 -4
  %1356 = load i32, ptr %1355, align 4, !tbaa !28
  %1357 = getelementptr inbounds i8, ptr %1352, i64 -8
  %1358 = load i32, ptr %1357, align 4, !tbaa !28
  %1359 = icmp eq i32 %1356, %1358
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1354, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i464
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc468 unwind label %1748

.noexc468:                                        ; preds = %1360
  %.pre.i.i.i465 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i466 = getelementptr inbounds i8, ptr %.pre.i.i.i465, i64 -4
  %.pre2.i.i.i467 = load i32, ptr %.phi.trans.insert.i.i.i466, align 4, !tbaa !28
  br label %1361

1361:                                             ; preds = %.noexc468, %1354
  %1362 = phi i32 [ %.pre2.i.i.i467, %.noexc468 ], [ %1356, %1354 ]
  %1363 = phi ptr [ %.pre.i.i.i465, %.noexc468 ], [ %1352, %1354 ]
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -4
  %1365 = zext i32 %1362 to i64
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1363, i64 %1365
  store ptr %1346, ptr %1366, align 8, !tbaa !29
  %1367 = add i32 %1362, 1
  store i32 %1367, ptr %1364, align 4, !tbaa !28
  %1368 = load ptr, ptr %0, align 8, !tbaa !51
  %1369 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1368, i32 noundef %42, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %30, ptr noundef null)
          to label %1370 unwind label %1748

1370:                                             ; preds = %1361
  %.not.i.i.i.i.i470 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i470, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471, label %1371

1371:                                             ; preds = %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1373 = load i32, ptr %1372, align 4, !tbaa !32
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %1372, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471: ; preds = %1371, %1370
  %1375 = load ptr, ptr %229, align 8, !tbaa !23
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1383, label %1377

1377:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471
  %1378 = getelementptr inbounds i8, ptr %1375, i64 -4
  %1379 = load i32, ptr %1378, align 4, !tbaa !28
  %1380 = getelementptr inbounds i8, ptr %1375, i64 -8
  %1381 = load i32, ptr %1380, align 4, !tbaa !28
  %1382 = icmp eq i32 %1379, %1381
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1377, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc475 unwind label %1748

.noexc475:                                        ; preds = %1383
  %.pre.i.i.i472 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i473 = getelementptr inbounds i8, ptr %.pre.i.i.i472, i64 -4
  %.pre2.i.i.i474 = load i32, ptr %.phi.trans.insert.i.i.i473, align 4, !tbaa !28
  br label %1384

1384:                                             ; preds = %.noexc475, %1377
  %1385 = phi i32 [ %.pre2.i.i.i474, %.noexc475 ], [ %1379, %1377 ]
  %1386 = phi ptr [ %.pre.i.i.i472, %.noexc475 ], [ %1375, %1377 ]
  %1387 = getelementptr inbounds i8, ptr %1386, i64 -4
  %1388 = zext i32 %1385 to i64
  %1389 = getelementptr inbounds nuw [8 x i8], ptr %1386, i64 %1388
  store ptr %1369, ptr %1389, align 8, !tbaa !29
  %1390 = add i32 %1385, 1
  store i32 %1390, ptr %1387, align 4, !tbaa !28
  %1391 = load ptr, ptr %0, align 8, !tbaa !51
  %1392 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1391, i32 noundef %42, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1393 unwind label %1748

1393:                                             ; preds = %1384
  %.not.i.i.i.i.i477 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i477, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i478, label %1394

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1396 = load i32, ptr %1395, align 4, !tbaa !32
  %1397 = add i32 %1396, 1
  store i32 %1397, ptr %1395, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i478

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i478: ; preds = %1394, %1393
  %1398 = load ptr, ptr %229, align 8, !tbaa !23
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i478
  %1401 = getelementptr inbounds i8, ptr %1398, i64 -4
  %1402 = load i32, ptr %1401, align 4, !tbaa !28
  %1403 = getelementptr inbounds i8, ptr %1398, i64 -8
  %1404 = load i32, ptr %1403, align 4, !tbaa !28
  %1405 = icmp eq i32 %1402, %1404
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1400, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i478
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc482 unwind label %1748

.noexc482:                                        ; preds = %1406
  %.pre.i.i.i479 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i480 = getelementptr inbounds i8, ptr %.pre.i.i.i479, i64 -4
  %.pre2.i.i.i481 = load i32, ptr %.phi.trans.insert.i.i.i480, align 4, !tbaa !28
  br label %1407

1407:                                             ; preds = %.noexc482, %1400
  %1408 = phi i32 [ %.pre2.i.i.i481, %.noexc482 ], [ %1402, %1400 ]
  %1409 = phi ptr [ %.pre.i.i.i479, %.noexc482 ], [ %1398, %1400 ]
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -4
  %1411 = zext i32 %1408 to i64
  %1412 = getelementptr inbounds nuw [8 x i8], ptr %1409, i64 %1411
  store ptr %1392, ptr %1412, align 8, !tbaa !29
  %1413 = add i32 %1408, 1
  store i32 %1413, ptr %1410, align 4, !tbaa !28
  %1414 = load ptr, ptr %0, align 8, !tbaa !51
  %1415 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1414, i32 noundef %42, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %30, ptr noundef null)
          to label %1416 unwind label %1748

1416:                                             ; preds = %1407
  %.not.i.i.i.i.i484 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i484, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i485, label %1417

1417:                                             ; preds = %1416
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1419 = load i32, ptr %1418, align 4, !tbaa !32
  %1420 = add i32 %1419, 1
  store i32 %1420, ptr %1418, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i485

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i485: ; preds = %1417, %1416
  %1421 = load ptr, ptr %229, align 8, !tbaa !23
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1429, label %1423

1423:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i485
  %1424 = getelementptr inbounds i8, ptr %1421, i64 -4
  %1425 = load i32, ptr %1424, align 4, !tbaa !28
  %1426 = getelementptr inbounds i8, ptr %1421, i64 -8
  %1427 = load i32, ptr %1426, align 4, !tbaa !28
  %1428 = icmp eq i32 %1425, %1427
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1423, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i485
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc489 unwind label %1748

.noexc489:                                        ; preds = %1429
  %.pre.i.i.i486 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i487 = getelementptr inbounds i8, ptr %.pre.i.i.i486, i64 -4
  %.pre2.i.i.i488 = load i32, ptr %.phi.trans.insert.i.i.i487, align 4, !tbaa !28
  br label %1430

1430:                                             ; preds = %.noexc489, %1423
  %1431 = phi i32 [ %.pre2.i.i.i488, %.noexc489 ], [ %1425, %1423 ]
  %1432 = phi ptr [ %.pre.i.i.i486, %.noexc489 ], [ %1421, %1423 ]
  %1433 = getelementptr inbounds i8, ptr %1432, i64 -4
  %1434 = zext i32 %1431 to i64
  %1435 = getelementptr inbounds nuw [8 x i8], ptr %1432, i64 %1434
  store ptr %1415, ptr %1435, align 8, !tbaa !29
  %1436 = add i32 %1431, 1
  store i32 %1436, ptr %1433, align 4, !tbaa !28
  %1437 = load ptr, ptr %0, align 8, !tbaa !51
  %1438 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1437, i32 noundef %42, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %30, ptr noundef null)
          to label %1439 unwind label %1748

1439:                                             ; preds = %1430
  %.not.i.i.i.i.i491 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i.i491, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492, label %1440

1440:                                             ; preds = %1439
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1442 = load i32, ptr %1441, align 4, !tbaa !32
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %1441, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492: ; preds = %1440, %1439
  %1444 = load ptr, ptr %229, align 8, !tbaa !23
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1452, label %1446

1446:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492
  %1447 = getelementptr inbounds i8, ptr %1444, i64 -4
  %1448 = load i32, ptr %1447, align 4, !tbaa !28
  %1449 = getelementptr inbounds i8, ptr %1444, i64 -8
  %1450 = load i32, ptr %1449, align 4, !tbaa !28
  %1451 = icmp eq i32 %1448, %1450
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1446, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc496 unwind label %1748

.noexc496:                                        ; preds = %1452
  %.pre.i.i.i493 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i494 = getelementptr inbounds i8, ptr %.pre.i.i.i493, i64 -4
  %.pre2.i.i.i495 = load i32, ptr %.phi.trans.insert.i.i.i494, align 4, !tbaa !28
  br label %1453

1453:                                             ; preds = %.noexc496, %1446
  %1454 = phi i32 [ %.pre2.i.i.i495, %.noexc496 ], [ %1448, %1446 ]
  %1455 = phi ptr [ %.pre.i.i.i493, %.noexc496 ], [ %1444, %1446 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1457 = zext i32 %1454 to i64
  %1458 = getelementptr inbounds nuw [8 x i8], ptr %1455, i64 %1457
  store ptr %1438, ptr %1458, align 8, !tbaa !29
  %1459 = add i32 %1454, 1
  store i32 %1459, ptr %1456, align 4, !tbaa !28
  %1460 = load ptr, ptr %0, align 8, !tbaa !51
  %1461 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1460, i32 noundef %42, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1462 unwind label %1748

1462:                                             ; preds = %1453
  %.not.i.i.i.i.i498 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i.i498, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i499, label %1463

1463:                                             ; preds = %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1465 = load i32, ptr %1464, align 4, !tbaa !32
  %1466 = add i32 %1465, 1
  store i32 %1466, ptr %1464, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i499

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i499: ; preds = %1463, %1462
  %1467 = load ptr, ptr %229, align 8, !tbaa !23
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %1475, label %1469

1469:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i499
  %1470 = getelementptr inbounds i8, ptr %1467, i64 -4
  %1471 = load i32, ptr %1470, align 4, !tbaa !28
  %1472 = getelementptr inbounds i8, ptr %1467, i64 -8
  %1473 = load i32, ptr %1472, align 4, !tbaa !28
  %1474 = icmp eq i32 %1471, %1473
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1469, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i499
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc503 unwind label %1748

.noexc503:                                        ; preds = %1475
  %.pre.i.i.i500 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i501 = getelementptr inbounds i8, ptr %.pre.i.i.i500, i64 -4
  %.pre2.i.i.i502 = load i32, ptr %.phi.trans.insert.i.i.i501, align 4, !tbaa !28
  br label %1476

1476:                                             ; preds = %.noexc503, %1469
  %1477 = phi i32 [ %.pre2.i.i.i502, %.noexc503 ], [ %1471, %1469 ]
  %1478 = phi ptr [ %.pre.i.i.i500, %.noexc503 ], [ %1467, %1469 ]
  %1479 = getelementptr inbounds i8, ptr %1478, i64 -4
  %1480 = zext i32 %1477 to i64
  %1481 = getelementptr inbounds nuw [8 x i8], ptr %1478, i64 %1480
  store ptr %1461, ptr %1481, align 8, !tbaa !29
  %1482 = add i32 %1477, 1
  store i32 %1482, ptr %1479, align 4, !tbaa !28
  %1483 = load ptr, ptr %0, align 8, !tbaa !51
  %1484 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1483, i32 noundef %42, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %31, ptr noundef null)
          to label %1485 unwind label %1748

1485:                                             ; preds = %1476
  %.not.i.i.i.i.i505 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i.i505, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i506, label %1486

1486:                                             ; preds = %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1488 = load i32, ptr %1487, align 4, !tbaa !32
  %1489 = add i32 %1488, 1
  store i32 %1489, ptr %1487, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i506

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i506: ; preds = %1486, %1485
  %1490 = load ptr, ptr %229, align 8, !tbaa !23
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1498, label %1492

1492:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i506
  %1493 = getelementptr inbounds i8, ptr %1490, i64 -4
  %1494 = load i32, ptr %1493, align 4, !tbaa !28
  %1495 = getelementptr inbounds i8, ptr %1490, i64 -8
  %1496 = load i32, ptr %1495, align 4, !tbaa !28
  %1497 = icmp eq i32 %1494, %1496
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1492, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i506
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc510 unwind label %1748

.noexc510:                                        ; preds = %1498
  %.pre.i.i.i507 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i508 = getelementptr inbounds i8, ptr %.pre.i.i.i507, i64 -4
  %.pre2.i.i.i509 = load i32, ptr %.phi.trans.insert.i.i.i508, align 4, !tbaa !28
  br label %1499

1499:                                             ; preds = %.noexc510, %1492
  %1500 = phi i32 [ %.pre2.i.i.i509, %.noexc510 ], [ %1494, %1492 ]
  %1501 = phi ptr [ %.pre.i.i.i507, %.noexc510 ], [ %1490, %1492 ]
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -4
  %1503 = zext i32 %1500 to i64
  %1504 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %1503
  store ptr %1484, ptr %1504, align 8, !tbaa !29
  %1505 = add i32 %1500, 1
  store i32 %1505, ptr %1502, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 7, ptr %34, align 16, !tbaa !80
  %1506 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %1506, align 8, !tbaa !82
  %1507 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %1507, align 16, !tbaa !80
  %1508 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %1508, align 8, !tbaa !82
  %1509 = load ptr, ptr %0, align 8, !tbaa !51
  %1510 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1509, i32 noundef %42, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %32, ptr noundef null)
          to label %1511 unwind label %1752

1511:                                             ; preds = %1499
  %.not.i.i.i.i.i512 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i.i.i512, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513, label %1512

1512:                                             ; preds = %1511
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1514 = load i32, ptr %1513, align 4, !tbaa !32
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %1513, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513: ; preds = %1512, %1511
  %1516 = load ptr, ptr %229, align 8, !tbaa !23
  %1517 = icmp eq ptr %1516, null
  br i1 %1517, label %1524, label %1518

1518:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513
  %1519 = getelementptr inbounds i8, ptr %1516, i64 -4
  %1520 = load i32, ptr %1519, align 4, !tbaa !28
  %1521 = getelementptr inbounds i8, ptr %1516, i64 -8
  %1522 = load i32, ptr %1521, align 4, !tbaa !28
  %1523 = icmp eq i32 %1520, %1522
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1518, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc517 unwind label %1752

.noexc517:                                        ; preds = %1524
  %.pre.i.i.i514 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i515 = getelementptr inbounds i8, ptr %.pre.i.i.i514, i64 -4
  %.pre2.i.i.i516 = load i32, ptr %.phi.trans.insert.i.i.i515, align 4, !tbaa !28
  br label %1525

1525:                                             ; preds = %.noexc517, %1518
  %1526 = phi i32 [ %.pre2.i.i.i516, %.noexc517 ], [ %1520, %1518 ]
  %1527 = phi ptr [ %.pre.i.i.i514, %.noexc517 ], [ %1516, %1518 ]
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -4
  %1529 = zext i32 %1526 to i64
  %1530 = getelementptr inbounds nuw [8 x i8], ptr %1527, i64 %1529
  store ptr %1510, ptr %1530, align 8, !tbaa !29
  %1531 = add i32 %1526, 1
  store i32 %1531, ptr %1528, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 15, ptr %35, align 8, !tbaa !80
  %1532 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %1532, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %35, ptr %6, align 8, !tbaa !87
  %1533 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %1533, align 8, !tbaa !90
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN9parameteraSEOS_.exit unwind label %1534

1534:                                             ; preds = %1525
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #20
  unreachable

_ZN9parameteraSEOS_.exit:                         ; preds = %1525
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1537 = load ptr, ptr %0, align 8, !tbaa !51
  %1538 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1537, i32 noundef %42, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %32, ptr noundef null)
          to label %1539 unwind label %1752

1539:                                             ; preds = %_ZN9parameteraSEOS_.exit
  %.not.i.i.i.i.i519 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i.i519, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i520, label %1540

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1542 = load i32, ptr %1541, align 4, !tbaa !32
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %1541, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i520

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i520: ; preds = %1540, %1539
  %1544 = load ptr, ptr %229, align 8, !tbaa !23
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1552, label %1546

1546:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i520
  %1547 = getelementptr inbounds i8, ptr %1544, i64 -4
  %1548 = load i32, ptr %1547, align 4, !tbaa !28
  %1549 = getelementptr inbounds i8, ptr %1544, i64 -8
  %1550 = load i32, ptr %1549, align 4, !tbaa !28
  %1551 = icmp eq i32 %1548, %1550
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1546, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i520
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc524 unwind label %1752

.noexc524:                                        ; preds = %1552
  %.pre.i.i.i521 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i522 = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 -4
  %.pre2.i.i.i523 = load i32, ptr %.phi.trans.insert.i.i.i522, align 4, !tbaa !28
  br label %1553

1553:                                             ; preds = %.noexc524, %1546
  %1554 = phi i32 [ %.pre2.i.i.i523, %.noexc524 ], [ %1548, %1546 ]
  %1555 = phi ptr [ %.pre.i.i.i521, %.noexc524 ], [ %1544, %1546 ]
  %1556 = getelementptr inbounds i8, ptr %1555, i64 -4
  %1557 = zext i32 %1554 to i64
  %1558 = getelementptr inbounds nuw [8 x i8], ptr %1555, i64 %1557
  store ptr %1538, ptr %1558, align 8, !tbaa !29
  %1559 = add i32 %1554, 1
  store i32 %1559, ptr %1556, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 23, ptr %36, align 8, !tbaa !80
  %1560 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %1560, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8, !tbaa !87
  %1561 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %1561, align 8, !tbaa !90
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN9parameteraSEOS_.exit526 unwind label %1562

1562:                                             ; preds = %1553
  %1563 = landingpad { ptr, i32 }
          catch ptr null
  %1564 = extractvalue { ptr, i32 } %1563, 0
  call void @__clang_call_terminate(ptr %1564) #20
  unreachable

_ZN9parameteraSEOS_.exit526:                      ; preds = %1553
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1565 = load ptr, ptr %0, align 8, !tbaa !51
  %1566 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1565, i32 noundef %42, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %32, ptr noundef null)
          to label %1567 unwind label %1752

1567:                                             ; preds = %_ZN9parameteraSEOS_.exit526
  %.not.i.i.i.i.i527 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i.i527, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i528, label %1568

1568:                                             ; preds = %1567
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1570 = load i32, ptr %1569, align 4, !tbaa !32
  %1571 = add i32 %1570, 1
  store i32 %1571, ptr %1569, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i528

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i528: ; preds = %1568, %1567
  %1572 = load ptr, ptr %229, align 8, !tbaa !23
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1580, label %1574

1574:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i528
  %1575 = getelementptr inbounds i8, ptr %1572, i64 -4
  %1576 = load i32, ptr %1575, align 4, !tbaa !28
  %1577 = getelementptr inbounds i8, ptr %1572, i64 -8
  %1578 = load i32, ptr %1577, align 4, !tbaa !28
  %1579 = icmp eq i32 %1576, %1578
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1574, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i528
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc532 unwind label %1752

.noexc532:                                        ; preds = %1580
  %.pre.i.i.i529 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i530 = getelementptr inbounds i8, ptr %.pre.i.i.i529, i64 -4
  %.pre2.i.i.i531 = load i32, ptr %.phi.trans.insert.i.i.i530, align 4, !tbaa !28
  br label %1581

1581:                                             ; preds = %.noexc532, %1574
  %1582 = phi i32 [ %.pre2.i.i.i531, %.noexc532 ], [ %1576, %1574 ]
  %1583 = phi ptr [ %.pre.i.i.i529, %.noexc532 ], [ %1572, %1574 ]
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -4
  %1585 = zext i32 %1582 to i64
  %1586 = getelementptr inbounds nuw [8 x i8], ptr %1583, i64 %1585
  store ptr %1566, ptr %1586, align 8, !tbaa !29
  %1587 = add i32 %1582, 1
  store i32 %1587, ptr %1584, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 8, ptr %37, align 8, !tbaa !80
  %1588 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 0, ptr %1588, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !87
  %1589 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1507, ptr %1589, align 8, !tbaa !90
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1507)
          to label %_ZN9parameteraSEOS_.exit534 unwind label %1590

1590:                                             ; preds = %1581
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #20
  unreachable

_ZN9parameteraSEOS_.exit534:                      ; preds = %1581
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1593 = load ptr, ptr %0, align 8, !tbaa !51
  %1594 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1593, i32 noundef %42, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %32, ptr noundef null)
          to label %1595 unwind label %1752

1595:                                             ; preds = %_ZN9parameteraSEOS_.exit534
  %.not.i.i.i.i.i535 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i.i535, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i536, label %1596

1596:                                             ; preds = %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1598 = load i32, ptr %1597, align 4, !tbaa !32
  %1599 = add i32 %1598, 1
  store i32 %1599, ptr %1597, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i536

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i536: ; preds = %1596, %1595
  %1600 = load ptr, ptr %229, align 8, !tbaa !23
  %1601 = icmp eq ptr %1600, null
  br i1 %1601, label %1608, label %1602

1602:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i536
  %1603 = getelementptr inbounds i8, ptr %1600, i64 -4
  %1604 = load i32, ptr %1603, align 4, !tbaa !28
  %1605 = getelementptr inbounds i8, ptr %1600, i64 -8
  %1606 = load i32, ptr %1605, align 4, !tbaa !28
  %1607 = icmp eq i32 %1604, %1606
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1602, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i536
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc540 unwind label %1752

.noexc540:                                        ; preds = %1608
  %.pre.i.i.i537 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i538 = getelementptr inbounds i8, ptr %.pre.i.i.i537, i64 -4
  %.pre2.i.i.i539 = load i32, ptr %.phi.trans.insert.i.i.i538, align 4, !tbaa !28
  br label %1609

1609:                                             ; preds = %.noexc540, %1602
  %1610 = phi i32 [ %.pre2.i.i.i539, %.noexc540 ], [ %1604, %1602 ]
  %1611 = phi ptr [ %.pre.i.i.i537, %.noexc540 ], [ %1600, %1602 ]
  %1612 = getelementptr inbounds i8, ptr %1611, i64 -4
  %1613 = zext i32 %1610 to i64
  %1614 = getelementptr inbounds nuw [8 x i8], ptr %1611, i64 %1613
  store ptr %1594, ptr %1614, align 8, !tbaa !29
  %1615 = add i32 %1610, 1
  store i32 %1615, ptr %1612, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 16, ptr %38, align 8, !tbaa !80
  %1616 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %1616, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !87
  %1617 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1507, ptr %1617, align 8, !tbaa !90
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1507)
          to label %_ZN9parameteraSEOS_.exit542 unwind label %1618

1618:                                             ; preds = %1609
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #20
  unreachable

_ZN9parameteraSEOS_.exit542:                      ; preds = %1609
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1621 = load ptr, ptr %0, align 8, !tbaa !51
  %1622 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1621, i32 noundef %42, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %32, ptr noundef null)
          to label %1623 unwind label %1752

1623:                                             ; preds = %_ZN9parameteraSEOS_.exit542
  %.not.i.i.i.i.i543 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i.i.i543, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i544, label %1624

1624:                                             ; preds = %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1626 = load i32, ptr %1625, align 4, !tbaa !32
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %1625, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i544

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i544: ; preds = %1624, %1623
  %1628 = load ptr, ptr %229, align 8, !tbaa !23
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %1636, label %1630

1630:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i544
  %1631 = getelementptr inbounds i8, ptr %1628, i64 -4
  %1632 = load i32, ptr %1631, align 4, !tbaa !28
  %1633 = getelementptr inbounds i8, ptr %1628, i64 -8
  %1634 = load i32, ptr %1633, align 4, !tbaa !28
  %1635 = icmp eq i32 %1632, %1634
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1630, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i544
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc548 unwind label %1752

.noexc548:                                        ; preds = %1636
  %.pre.i.i.i545 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i546 = getelementptr inbounds i8, ptr %.pre.i.i.i545, i64 -4
  %.pre2.i.i.i547 = load i32, ptr %.phi.trans.insert.i.i.i546, align 4, !tbaa !28
  br label %1637

1637:                                             ; preds = %.noexc548, %1630
  %1638 = phi i32 [ %.pre2.i.i.i547, %.noexc548 ], [ %1632, %1630 ]
  %1639 = phi ptr [ %.pre.i.i.i545, %.noexc548 ], [ %1628, %1630 ]
  %1640 = getelementptr inbounds i8, ptr %1639, i64 -4
  %1641 = zext i32 %1638 to i64
  %1642 = getelementptr inbounds nuw [8 x i8], ptr %1639, i64 %1641
  store ptr %1622, ptr %1642, align 8, !tbaa !29
  %1643 = add i32 %1638, 1
  store i32 %1643, ptr %1640, align 4, !tbaa !28
  %1644 = load ptr, ptr %0, align 8, !tbaa !51
  %1645 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1644, i32 noundef %42, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1646 unwind label %1752

1646:                                             ; preds = %1637
  %.not.i.i.i.i.i550 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i.i550, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i551, label %1647

1647:                                             ; preds = %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1649 = load i32, ptr %1648, align 4, !tbaa !32
  %1650 = add i32 %1649, 1
  store i32 %1650, ptr %1648, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i551

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i551: ; preds = %1647, %1646
  %1651 = load ptr, ptr %229, align 8, !tbaa !23
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %1659, label %1653

1653:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i551
  %1654 = getelementptr inbounds i8, ptr %1651, i64 -4
  %1655 = load i32, ptr %1654, align 4, !tbaa !28
  %1656 = getelementptr inbounds i8, ptr %1651, i64 -8
  %1657 = load i32, ptr %1656, align 4, !tbaa !28
  %1658 = icmp eq i32 %1655, %1657
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1653, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i551
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc555 unwind label %1752

.noexc555:                                        ; preds = %1659
  %.pre.i.i.i552 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i553 = getelementptr inbounds i8, ptr %.pre.i.i.i552, i64 -4
  %.pre2.i.i.i554 = load i32, ptr %.phi.trans.insert.i.i.i553, align 4, !tbaa !28
  br label %1660

1660:                                             ; preds = %.noexc555, %1653
  %1661 = phi i32 [ %.pre2.i.i.i554, %.noexc555 ], [ %1655, %1653 ]
  %1662 = phi ptr [ %.pre.i.i.i552, %.noexc555 ], [ %1651, %1653 ]
  %1663 = getelementptr inbounds i8, ptr %1662, i64 -4
  %1664 = zext i32 %1661 to i64
  %1665 = getelementptr inbounds nuw [8 x i8], ptr %1662, i64 %1664
  store ptr %1645, ptr %1665, align 8, !tbaa !29
  %1666 = add i32 %1661, 1
  store i32 %1666, ptr %1663, align 4, !tbaa !28
  %1667 = load ptr, ptr %0, align 8, !tbaa !51
  %1668 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1667, i32 noundef %42, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1669 unwind label %1752

1669:                                             ; preds = %1660
  %.not.i.i.i.i.i557 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i.i557, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i558, label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1672 = load i32, ptr %1671, align 4, !tbaa !32
  %1673 = add i32 %1672, 1
  store i32 %1673, ptr %1671, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i558

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i558: ; preds = %1670, %1669
  %1674 = load ptr, ptr %229, align 8, !tbaa !23
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1682, label %1676

1676:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i558
  %1677 = getelementptr inbounds i8, ptr %1674, i64 -4
  %1678 = load i32, ptr %1677, align 4, !tbaa !28
  %1679 = getelementptr inbounds i8, ptr %1674, i64 -8
  %1680 = load i32, ptr %1679, align 4, !tbaa !28
  %1681 = icmp eq i32 %1678, %1680
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1676, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i558
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc562 unwind label %1752

.noexc562:                                        ; preds = %1682
  %.pre.i.i.i559 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i560 = getelementptr inbounds i8, ptr %.pre.i.i.i559, i64 -4
  %.pre2.i.i.i561 = load i32, ptr %.phi.trans.insert.i.i.i560, align 4, !tbaa !28
  br label %1683

1683:                                             ; preds = %.noexc562, %1676
  %1684 = phi i32 [ %.pre2.i.i.i561, %.noexc562 ], [ %1678, %1676 ]
  %1685 = phi ptr [ %.pre.i.i.i559, %.noexc562 ], [ %1674, %1676 ]
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -4
  %1687 = zext i32 %1684 to i64
  %1688 = getelementptr inbounds nuw [8 x i8], ptr %1685, i64 %1687
  store ptr %1668, ptr %1688, align 8, !tbaa !29
  %1689 = add i32 %1684, 1
  store i32 %1689, ptr %1686, align 4, !tbaa !28
  %1690 = load ptr, ptr %0, align 8, !tbaa !51
  %1691 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1690, i32 noundef %42, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1692 unwind label %1752

1692:                                             ; preds = %1683
  %.not.i.i.i.i.i564 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i.i564, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i565, label %1693

1693:                                             ; preds = %1692
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1695 = load i32, ptr %1694, align 4, !tbaa !32
  %1696 = add i32 %1695, 1
  store i32 %1696, ptr %1694, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i565

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i565: ; preds = %1693, %1692
  %1697 = load ptr, ptr %229, align 8, !tbaa !23
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1705, label %1699

1699:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i565
  %1700 = getelementptr inbounds i8, ptr %1697, i64 -4
  %1701 = load i32, ptr %1700, align 4, !tbaa !28
  %1702 = getelementptr inbounds i8, ptr %1697, i64 -8
  %1703 = load i32, ptr %1702, align 4, !tbaa !28
  %1704 = icmp eq i32 %1701, %1703
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1699, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i565
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc569 unwind label %1752

.noexc569:                                        ; preds = %1705
  %.pre.i.i.i566 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i567 = getelementptr inbounds i8, ptr %.pre.i.i.i566, i64 -4
  %.pre2.i.i.i568 = load i32, ptr %.phi.trans.insert.i.i.i567, align 4, !tbaa !28
  br label %1706

1706:                                             ; preds = %.noexc569, %1699
  %1707 = phi i32 [ %.pre2.i.i.i568, %.noexc569 ], [ %1701, %1699 ]
  %1708 = phi ptr [ %.pre.i.i.i566, %.noexc569 ], [ %1697, %1699 ]
  %1709 = getelementptr inbounds i8, ptr %1708, i64 -4
  %1710 = zext i32 %1707 to i64
  %1711 = getelementptr inbounds nuw [8 x i8], ptr %1708, i64 %1710
  store ptr %1691, ptr %1711, align 8, !tbaa !29
  %1712 = add i32 %1707, 1
  store i32 %1712, ptr %1709, align 4, !tbaa !28
  %1713 = load ptr, ptr %0, align 8, !tbaa !51
  %1714 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1713, i32 noundef %42, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null)
          to label %1715 unwind label %1752

1715:                                             ; preds = %1706
  %.not.i.i.i.i.i571 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i.i.i571, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i572, label %1716

1716:                                             ; preds = %1715
  %1717 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1718 = load i32, ptr %1717, align 4, !tbaa !32
  %1719 = add i32 %1718, 1
  store i32 %1719, ptr %1717, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i572

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i572: ; preds = %1716, %1715
  %1720 = load ptr, ptr %229, align 8, !tbaa !23
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1728, label %1722

1722:                                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i572
  %1723 = getelementptr inbounds i8, ptr %1720, i64 -4
  %1724 = load i32, ptr %1723, align 4, !tbaa !28
  %1725 = getelementptr inbounds i8, ptr %1720, i64 -8
  %1726 = load i32, ptr %1725, align 4, !tbaa !28
  %1727 = icmp eq i32 %1724, %1726
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1722, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i572
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc576 unwind label %1752

.noexc576:                                        ; preds = %1728
  %.pre.i.i.i573 = load ptr, ptr %229, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i574 = getelementptr inbounds i8, ptr %.pre.i.i.i573, i64 -4
  %.pre2.i.i.i575 = load i32, ptr %.phi.trans.insert.i.i.i574, align 4, !tbaa !28
  br label %1729

1729:                                             ; preds = %.noexc576, %1722
  %1730 = phi i32 [ %.pre2.i.i.i575, %.noexc576 ], [ %1724, %1722 ]
  %1731 = phi ptr [ %.pre.i.i.i573, %.noexc576 ], [ %1720, %1722 ]
  %1732 = getelementptr inbounds i8, ptr %1731, i64 -4
  %1733 = zext i32 %1730 to i64
  %1734 = getelementptr inbounds nuw [8 x i8], ptr %1731, i64 %1733
  store ptr %1714, ptr %1734, align 8, !tbaa !29
  %1735 = add i32 %1730, 1
  store i32 %1735, ptr %1732, align 4, !tbaa !28
  %1736 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %1737

1737:                                             ; preds = %1737, %1729
  %1738 = phi ptr [ %1736, %1729 ], [ %1739, %1737 ]
  %1739 = getelementptr inbounds i8, ptr %1738, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1739) #19
  %1740 = icmp eq ptr %1739, %34
  br i1 %1740, label %1741, label %1737

1741:                                             ; preds = %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

1742:                                             ; preds = %275
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1744:                                             ; preds = %1025
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1746:                                             ; preds = %1028
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %1761

1748:                                             ; preds = %1498, %1475, %1452, %1429, %1406, %1383, %1360, %1337, %1314, %1291, %1268, %1245, %1222, %1199, %1476, %1453, %1430, %1407, %1384, %1361, %1338, %1315, %1292, %1269, %1246, %1223, %1200, %1177, %1031
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %1760

1750:                                             ; preds = %1176, %1151, %1126, %1102, %1077, %1052, %1152, %1127, %1103, %1078, %1053, %1034
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1760

1752:                                             ; preds = %1728, %1705, %1682, %1659, %1636, %1608, %1580, %1552, %1524, %1706, %1683, %1660, %1637, %_ZN9parameteraSEOS_.exit542, %_ZN9parameteraSEOS_.exit534, %_ZN9parameteraSEOS_.exit526, %_ZN9parameteraSEOS_.exit, %1499
  %1753 = landingpad { ptr, i32 }
          cleanup
  %1754 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %1755

1755:                                             ; preds = %1755, %1752
  %1756 = phi ptr [ %1754, %1752 ], [ %1757, %1755 ]
  %1757 = getelementptr inbounds i8, ptr %1756, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1757) #19
  %1758 = icmp eq ptr %1757, %34
  br i1 %1758, label %1759, label %1755

1759:                                             ; preds = %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1760

1760:                                             ; preds = %1759, %1750, %1748
  %.pn114 = phi { ptr, i32 } [ %1753, %1759 ], [ %1749, %1748 ], [ %1751, %1750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1761

1761:                                             ; preds = %1760, %1746
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %1760 ], [ %1747, %1746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1762

1762:                                             ; preds = %1761, %1744
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %1761 ], [ %1745, %1744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1763

1763:                                             ; preds = %1762, %1742
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %1762 ], [ %1743, %1742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1764

1764:                                             ; preds = %109, %114, %1763, %1024, %273, %259, %254, %249, %244, %239, %234
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn, %234 ], [ %274, %273 ], [ %.pn119, %1024 ], [ %.pn114.pn.pn.pn, %1763 ], [ %.pn112, %259 ], [ %.pn110, %254 ], [ %.pn108, %249 ], [ %.pn106, %244 ], [ %.pn104, %239 ], [ %.pn123, %114 ], [ %.pn121, %109 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn123.pn.pn
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand16initialize_arrayEjP4sortS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca [2 x %class.parameter], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 16, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %13, align 16, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %14, align 8, !tbaa !82
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %16 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7)
          to label %17 unwind label %67

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 16, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %19, align 16, !tbaa !67
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null)
          to label %22 unwind label %69

22:                                               ; preds = %17
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %23, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %36
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %21, ptr %42, align 8, !tbaa !29
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !28
  %44 = load ptr, ptr %0, align 8, !tbaa !51
  %45 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %8, ptr noundef null)
          to label %46 unwind label %69

46:                                               ; preds = %37
  %.not.i.i.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i20, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i20

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i20: ; preds = %47, %46
  %51 = load ptr, ptr %27, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i20
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN9expr_rand13add_func_declEP9func_decl.exit25

59:                                               ; preds = %53, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i20
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc24 unwind label %69

.noexc24:                                         ; preds = %59
  %.pre.i.i.i21 = load ptr, ptr %27, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i.i21, i64 -4
  %.pre2.i.i.i23 = load i32, ptr %.phi.trans.insert.i.i.i22, align 4, !tbaa !28
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit25

_ZN9expr_rand13add_func_declEP9func_decl.exit25:  ; preds = %53, %.noexc24
  %60 = phi i32 [ %.pre2.i.i.i23, %.noexc24 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i.i21, %.noexc24 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %45, ptr %64, align 8, !tbaa !29
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !28
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9expr_rand7add_varEP4sort.exit, %_ZN9expr_rand13add_func_declEP9func_decl.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %77

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %59, %36, %37, %17
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph:                                           ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit25, %_ZN9expr_rand7add_varEP4sort.exit
  %.030 = phi i32 [ %74, %_ZN9expr_rand7add_varEP4sort.exit ], [ 0, %_ZN9expr_rand13add_func_declEP9func_decl.exit25 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %.noexc26 unwind label %75

.noexc26:                                         ; preds = %.lr.ph
  %72 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %16, i1 noundef zeroext true)
          to label %.noexc27 unwind label %75

.noexc27:                                         ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %72, i32 noundef 0, ptr noundef null)
          to label %.noexc28 unwind label %75

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %73)
          to label %_ZN9expr_rand7add_varEP4sort.exit unwind label %75

_ZN9expr_rand7add_varEP4sort.exit:                ; preds = %.noexc28
  %74 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %74, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

75:                                               ; preds = %.noexc28, %.noexc27, %.noexc26, %.lr.ph
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %77, %._crit_edge
  %78 = phi ptr [ %66, %._crit_edge ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %81, label %77

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

82:                                               ; preds = %75, %69
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %82, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %68, %67 ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %89, label %85

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand16initialize_basicEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %7, ptr %3, align 16, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !67
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

._crit_edge:                                      ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit15, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr i8, ptr %11, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %18
  %.sroa.0.0.i.i = phi ptr [ %19, %18 ], [ %11, %._crit_edge ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !36
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %18, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %18, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %11, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %18 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not26 = icmp eq ptr %.sroa.0.1.i.i, %20
  br i1 %.not26, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %68

24:                                               ; preds = %.lr.ph, %_ZN9expr_rand13add_func_declEP9func_decl.exit15
  %.025 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZN9expr_rand13add_func_declEP9func_decl.exit15 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !51
  %26 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN9expr_rand13add_func_declEP9func_decl.exit

39:                                               ; preds = %33, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !28
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit

_ZN9expr_rand13add_func_declEP9func_decl.exit:    ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i.i.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %26, ptr %44, align 8, !tbaa !29
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !28
  %46 = load ptr, ptr %0, align 8, !tbaa !51
  %47 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %.not.i.i.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i10, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i11, label %48

48:                                               ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i11

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i11: ; preds = %48, %_ZN9expr_rand13add_func_declEP9func_decl.exit
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i11
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN9expr_rand13add_func_declEP9func_decl.exit15

60:                                               ; preds = %54, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i11
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i12 = load ptr, ptr %9, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i.i12, i64 -4
  %.pre2.i.i.i14 = load i32, ptr %.phi.trans.insert.i.i.i13, align 4, !tbaa !28
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit15

_ZN9expr_rand13add_func_declEP9func_decl.exit15:  ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i.i14, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i.i12, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %47, ptr %65, align 8, !tbaa !29
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !28
  %67 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %67, %1
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !158

68:                                               ; preds = %.lr.ph28, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.022.027 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph28 ], [ %.sroa.022.2, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %69 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 16, !tbaa !67
  store ptr %70, ptr %4, align 16, !tbaa !67
  store ptr %69, ptr %21, align 8, !tbaa !67
  store ptr %69, ptr %22, align 16, !tbaa !67
  %71 = load ptr, ptr %0, align 8, !tbaa !51
  %72 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null)
  %.not.i.i.i.i.i16 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17: ; preds = %73, %68
  %77 = load ptr, ptr %23, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN9expr_rand13add_func_declEP9func_decl.exit21

85:                                               ; preds = %79, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i.i18 = load ptr, ptr %23, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i.i18, i64 -4
  %.pre2.i.i.i20 = load i32, ptr %.phi.trans.insert.i.i.i19, align 4, !tbaa !28
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit21

_ZN9expr_rand13add_func_declEP9func_decl.exit21:  ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i.i20, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i.i18, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %72, ptr %90, align 8, !tbaa !29
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 16
  %.not1.i.i = icmp eq ptr %92, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit21, %95
  %.sroa.022.1 = phi ptr [ %96, %95 ], [ %92, %_ZN9expr_rand13add_func_declEP9func_decl.exit21 ]
  %93 = load ptr, ptr %.sroa.022.1, align 8, !tbaa !36
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %95, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 16
  %.not.i.i = icmp eq ptr %96, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %95, %_ZN9expr_rand13add_func_declEP9func_decl.exit21
  %.sroa.022.2 = phi ptr [ %92, %_ZN9expr_rand13add_func_declEP9func_decl.exit21 ], [ %.sroa.022.1, %.lr.ph.i.i ], [ %96, %95 ]
  %.not = icmp eq ptr %.sroa.022.2, %20
  br i1 %.not, label %._crit_edge29, label %68, !llvm.loop !159

._crit_edge29:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !82
  switch i8 %4, label %63 [
    i8 0, label %8
    i8 1, label %16
    i8 2, label %24
    i8 3, label %31
    i8 4, label %39
    i8 5, label %47
    i8 6, label %55
  ]

8:                                                ; preds = %2
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %12

_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %8
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %11, ptr %5, align 4, !tbaa !28
  store i32 %10, ptr %1, align 8, !tbaa !28
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store i32 %13, ptr %5, align 4, !tbaa !28
  store i8 0, ptr %6, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

16:                                               ; preds = %2
  %17 = icmp eq i8 %7, 1
  br i1 %17, label %_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %20

_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !161
  %19 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %19, ptr %5, align 8, !tbaa !161
  store ptr %18, ptr %1, align 8, !tbaa !161
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store ptr %21, ptr %5, align 8, !tbaa !161
  store i8 1, ptr %6, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

24:                                               ; preds = %2
  %25 = icmp eq i8 %7, 2
  br i1 %25, label %_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %27

_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !162
  %26 = load i64, ptr %1, align 8, !tbaa !162
  store i64 %26, ptr %5, align 8, !tbaa !162
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %1, align 8, !tbaa !162
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store i64 %28, ptr %5, align 8, !tbaa !162
  store i8 2, ptr %6, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

31:                                               ; preds = %2
  %32 = icmp eq i8 %7, 3
  br i1 %32, label %_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %35

_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !163
  %34 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %34, ptr %5, align 8, !tbaa !163
  store ptr %33, ptr %1, align 8, !tbaa !163
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store ptr %36, ptr %5, align 8, !tbaa !163
  store i8 3, ptr %6, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

39:                                               ; preds = %2
  %40 = icmp eq i8 %7, 4
  br i1 %40, label %_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %43

_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !165
  %42 = load ptr, ptr %1, align 8, !tbaa !165
  store ptr %42, ptr %5, align 8, !tbaa !165
  store ptr %41, ptr %1, align 8, !tbaa !165
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store ptr %44, ptr %5, align 8, !tbaa !165
  store i8 4, ptr %6, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

47:                                               ; preds = %2
  %48 = icmp eq i8 %7, 5
  br i1 %48, label %_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %51

_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %47
  %49 = load double, ptr %5, align 8, !tbaa !167
  %50 = load double, ptr %1, align 8, !tbaa !167
  store double %50, ptr %5, align 8, !tbaa !167
  store double %49, ptr %1, align 8, !tbaa !167
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

51:                                               ; preds = %47
  %52 = load double, ptr %1, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store double %52, ptr %5, align 8, !tbaa !167
  store i8 5, ptr %6, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

55:                                               ; preds = %2
  %56 = icmp eq i8 %7, 6
  br i1 %56, label %_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %59

_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !28
  %58 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %58, ptr %5, align 4, !tbaa !28
  store i32 %57, ptr %1, align 8, !tbaa !28
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store i32 %60, ptr %5, align 4, !tbaa !28
  store i8 6, ptr %6, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

63:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit: ; preds = %59, %_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %51, %_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %43, %_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %35, %_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %27, %_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %20, %_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %12, %_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !28
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !173
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !175
  store ptr %27, ptr %2, align 8, !tbaa !173
  store i64 0, ptr %36, align 8, !tbaa !175
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !173
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %49, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !171
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !177

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !173
  store i64 %8, ptr %4, align 8, !tbaa !176
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !176
  store i8 %18, ptr %16, align 1, !tbaa !176
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !169
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !176
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !23
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !28
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !173
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !175
  store ptr %27, ptr %2, align 8, !tbaa !173
  store i64 0, ptr %36, align 8, !tbaa !175
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !173
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %49, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !24
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !36
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !178
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !27
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !178
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !26
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !180

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !36
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !178
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !27
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !178
  %60 = load i32, ptr %3, align 4, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !26
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !181

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = load i32, ptr %2, align 8, !tbaa !25
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !36
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !52
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !178
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !182

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !178
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !183

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !184

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !24
  store i32 %4, ptr %2, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_rand.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS9expr_rand", !4, i64 0, !10, i64 8, !11, i64 12, !12, i64 16, !19, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS10random_gen", !10, i64 0}
!12 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !13, i64 0}
!13 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !4, i64 0}
!15 = !{!"_ZTS10ptr_vectorI9func_declE", !16, i64 0}
!16 = !{!"_ZTS6vectorIP9func_declLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!21 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE", !5, i64 0}
!22 = !{!11, !10, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!20, !21, i64 0}
!25 = !{!20, !10, i64 8}
!26 = !{!20, !10, i64 12}
!27 = !{!20, !10, i64 16}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!31 = !{!14, !4, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE", !38, i64 0}
!38 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE8key_dataE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS4sort", !5, i64 0}
!40 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!41 = distinct !{!41, !35}
!42 = !{!38, !40, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS6vectorIP4exprLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS4expr", !18, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS4expr", !5, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!50 = distinct !{!50, !35}
!51 = !{!9, !4, i64 0}
!52 = !{!33, !10, i64 12}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!38, !39, i64 0}
!56 = distinct !{!56, !35}
!57 = !{!58, !47, i64 0}
!58 = !{!"_ZTS7obj_refI4expr11ast_managerE", !47, i64 0, !4, i64 8}
!59 = !{!58, !4, i64 8}
!60 = !{}
!61 = !{!62, !10, i64 32}
!62 = !{!"_ZTS9func_decl", !63, i64 0, !10, i64 32, !39, i64 40, !6, i64 48}
!63 = !{!"_ZTS4decl", !33, i64 0, !64, i64 16, !66, i64 24}
!64 = !{!"_ZTS6symbol", !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!67 = !{!39, !39, i64 0}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !72, i64 8}
!72 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!73 = !{!71, !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTS10arith_util", !4, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!79 = distinct !{!79, !35}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !10, i64 0}
!82 = !{!83, !6, i64 8}
!83 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERS7_EUlOT_T0_E_", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!90 = !{!89, !89, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !93, i64 0}
!93 = !{!"p1 _ZTS3ast", !5, i64 0}
!94 = distinct !{!94, !35}
!95 = !{!96, !39, i64 840}
!96 = !{!"_ZTS11ast_manager", !97, i64 0, !108, i64 40, !109, i64 560, !121, i64 616, !126, i64 648, !130, i64 672, !134, i64 704, !137, i64 712, !100, i64 716, !138, i64 720, !141, i64 784, !144, i64 808, !144, i64 824, !39, i64 840, !39, i64 848, !147, i64 856, !147, i64 864, !147, i64 872, !10, i64 880, !100, i64 884, !148, i64 888, !153, i64 912, !100, i64 920, !100, i64 921, !4, i64 928, !64, i64 936, !154, i64 944, !157, i64 968}
!97 = !{!"_ZTS8reslimit", !98, i64 0, !100, i64 4, !101, i64 8, !101, i64 16, !102, i64 24, !105, i64 32}
!98 = !{!"_ZTSSt6atomicIjE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!100 = !{!"bool", !6, i64 0}
!101 = !{!"long", !6, i64 0}
!102 = !{!"_ZTS7svectorImjE", !103, i64 0}
!103 = !{!"_ZTS6vectorImLb0EjE", !104, i64 0}
!104 = !{!"p1 long", !5, i64 0}
!105 = !{!"_ZTS10ptr_vectorI8reslimitE", !106, i64 0}
!106 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!108 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !101, i64 512}
!109 = !{!"_ZTS14family_manager", !10, i64 0, !110, i64 8, !118, i64 48}
!110 = !{!"_ZTS12symbol_tableIiE", !111, i64 0, !113, i64 24, !115, i64 32}
!111 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !112, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!112 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!113 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!115 = !{!"_ZTS7svectorIijE", !116, i64 0}
!116 = !{!"_ZTS6vectorIiLb0EjE", !117, i64 0}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!"_ZTS7svectorI6symboljE", !119, i64 0}
!119 = !{!"_ZTS6vectorI6symbolLb0EjE", !120, i64 0}
!120 = !{!"p1 _ZTS6symbol", !5, i64 0}
!121 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !122, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!126 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !122, i64 8, !127, i64 16}
!127 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!130 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !122, i64 8, !131, i64 16, !131, i64 24}
!131 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!134 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!137 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!138 = !{!"_ZTS9ast_table", !139, i64 0}
!139 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !140, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !140, i64 40, !140, i64 48, !140, i64 56}
!140 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!141 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !143, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!143 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!144 = !{!"_ZTS6id_gen", !10, i64 0, !145, i64 8}
!145 = !{!"_ZTS7svectorIjjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIjLb0EjE", !117, i64 0}
!147 = !{!"p1 _ZTS3app", !5, i64 0}
!148 = !{!"_ZTS5u_mapIjE", !149, i64 0}
!149 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !150, i64 0}
!150 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !152, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!152 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!153 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!154 = !{!"_ZTS7obj_mapI9func_declPS0_E", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !156, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!156 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!157 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = !{!88, !89, i64 8}
!161 = !{!93, !93, i64 0}
!162 = !{!65, !65, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS7zstring", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS8rational", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"double", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !7, i64 0}
!171 = !{!172, !65, i64 0}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!173 = !{!174, !65, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !101, i64 8, !6, i64 16}
!175 = !{!174, !101, i64 8}
!176 = !{!6, !6, i64 0}
!177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!178 = !{i64 0, i64 8, !67, i64 8, i64 8, !179}
!179 = !{!40, !40, i64 0}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}

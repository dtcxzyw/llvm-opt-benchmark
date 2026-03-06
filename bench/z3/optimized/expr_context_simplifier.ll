; ModuleID = 'bench/z3/original/expr_context_simplifier.ll'
source_filename = "bench/z3/original/expr_context_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.obj_ref.33 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.symbol = type { ptr }
%"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<expr, lbool>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI4expr5lboolED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/expr_context_simplifier.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Failed to verify: cache.find(fml, path_r)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_context_simplifier.cpp, ptr null }]

@_ZN23expr_context_simplifierC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN23expr_context_simplifierC2ER11ast_manager
@_ZN30expr_strong_context_simplifierC1ER10smt_paramsR11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN30expr_strong_context_simplifierC2ER10smt_paramsR11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %6, align 8, !tbaa !12
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %19, align 1, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.body

.body:                                            ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  resume { ptr, i32 } %23

27:                                               ; preds = %9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %29, align 8, !tbaa !37
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !49
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier6reduceEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) initializes((144, 148), (160, 161)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !48
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %14, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %22, align 8, !tbaa !37
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %45

23:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i7, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %23
  store i32 0, ptr %15, align 8, !tbaa !59
  store i8 0, ptr %22, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %32 unwind label %45

32:                                               ; preds = %30
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %.0.i.i)
          to label %33 unwind label %45

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !51
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

41:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %33, %35, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %32, %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit39, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %3 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !62
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit39, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !62
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit39, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit39, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !65

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !12, !range !66, !noundef !67
  %40 = trunc nuw i8 %39 to i1
  %41 = load ptr, ptr %0, align 8
  %.in.v = select i1 %40, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %41, i64 %.in.v
  %42 = load ptr, ptr %.in, align 8, !tbaa !68
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  %47 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %47, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

55:                                               ; preds = %48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %47)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %46, %48, %55
  store ptr %42, ptr %2, align 8, !tbaa !55
  br label %178

.loopexit39:                                      ; preds = %23, %34, %37, %.preheader.i.i.i
  %56 = load i32, ptr %1, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load i32, ptr %57, align 8, !tbaa !59
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %.loopexit39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = lshr i32 %56, 5
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = and i32 %56, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %69

69:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %74
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 8
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %74, %69, %_ZNK11ast_manager6is_notEPK4expr.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !51
  %88 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i23 = icmp eq ptr %88, null
  br i1 %.not.i4.i23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, label %89

89:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !51
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

96:                                               ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24:    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %89, %96
  store ptr %1, ptr %2, align 8, !tbaa !55
  br label %178

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %.loopexit39, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc = trunc i32 %98 to i16
  switch i16 %trunc, label %165 [
    i16 2, label %99
    i16 0, label %125
    i16 1, label %139
  ]

99:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !51
  %103 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i.i = icmp eq ptr %103, null
  br i1 %.not.i4.i.i, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !51
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

111:                                              ; preds = %104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %103)
  %.pre51 = load i32, ptr %1, align 4, !tbaa !70
  %.pre52 = load i32, ptr %57, align 8, !tbaa !59
  br label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit: ; preds = %99, %104, %111
  %112 = phi i32 [ %58, %99 ], [ %58, %104 ], [ %.pre52, %111 ]
  %113 = phi i32 [ %56, %99 ], [ %56, %104 ], [ %.pre51, %111 ]
  store ptr %1, ptr %2, align 8, !tbaa !55
  %.not.i.i25 = icmp ult i32 %113, %112
  br i1 %.not.i.i25, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %114

114:                                              ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit
  %115 = add i32 %113, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %115, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = lshr i32 %113, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = and i32 %113, 31
  %123 = shl nuw i32 1, %122
  %124 = or i32 %121, %123
  store i32 %124, ptr %120, align 4, !tbaa !48
  br label %178

125:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  tail call void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %126 = load i32, ptr %1, align 4, !tbaa !70
  %127 = load i32, ptr %57, align 8, !tbaa !59
  %.not.i.i26 = icmp ult i32 %126, %127
  br i1 %.not.i.i26, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27, label %128

128:                                              ; preds = %125
  %129 = add i32 %126, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %129, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27: ; preds = %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = lshr i32 %126, 5
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = and i32 %126, 31
  %137 = shl nuw i32 1, %136
  %138 = or i32 %135, %137
  store i32 %138, ptr %134, align 4, !tbaa !48
  br label %178

139:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !51
  %143 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i30 = icmp eq ptr %143, null
  br i1 %.not.i4.i30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !51
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !51
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

151:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %143)
  %.pre = load i32, ptr %1, align 4, !tbaa !70
  %.pre50 = load i32, ptr %57, align 8, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31:    ; preds = %139, %144, %151
  %152 = phi i32 [ %58, %139 ], [ %58, %144 ], [ %.pre50, %151 ]
  %153 = phi i32 [ %56, %139 ], [ %56, %144 ], [ %.pre, %151 ]
  store ptr %1, ptr %2, align 8, !tbaa !55
  %.not.i.i32 = icmp ult i32 %153, %152
  br i1 %.not.i.i32, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33, label %154

154:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31
  %155 = add i32 %153, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %155, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = lshr i32 %153, 5
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !48
  %162 = and i32 %153, 31
  %163 = shl nuw i32 1, %162
  %164 = or i32 %161, %163
  store i32 %164, ptr %160, align 4, !tbaa !48
  br label %178

165:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !51
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !51
  %169 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i36 = icmp eq ptr %169, null
  br i1 %.not.i4.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !51
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !51
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

177:                                              ; preds = %170
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %169)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %165, %170, %177
  store ptr %1, ptr %2, align 8, !tbaa !55
  br label %178

178:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %.lr.ph, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = zext i32 %9 to i64
  %14 = zext i32 %1 to i64
  br label %50

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp ult i32 %1, %18
  br i1 %19, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %21
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp eq ptr %.pr.pre.i, null
  br i1 %34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre8 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge
  %.not.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi i32 [ %.pre8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %1, %35
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %36

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

36:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %37 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 %1, ptr %37, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %38 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = icmp ugt i32 %1, %41
  br i1 %42, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %43

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !22
  br label %thread-pre-split.i.i, !llvm.loop !85

43:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %1, ptr %44, align 4, !tbaa !48
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %1
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %45 = zext i32 %1 to i64
  %46 = zext i32 %.0.i16.i.i.ph to i64
  %47 = getelementptr [8 x i8], ptr %38, i64 %46
  %48 = sub nsw i64 %45, %46
  %49 = shl nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %49, i1 false), !tbaa !49
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %36, %43, %.lr.ph.preheader.i.i
  ret void

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %51, %50 ]
  %51 = add nsw i64 %indvars.iv, -1
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %54, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %12, align 8, !tbaa !12
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.wide = icmp ugt i64 %51, %14
  br i1 %.wide, label %50, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_fixEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !51
  br label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %3
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %11, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %19, %10, %12
  store ptr %1, ptr %2, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %34
  %21 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %22, %34 ]
  %22 = phi ptr [ %1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %35, %34 ]
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %20
  %.not.i4.i9 = icmp eq ptr %21, null
  br i1 %.not.i4.i9, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %21)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %27, %26, %32
  store ptr %22, ptr %4, align 8, !tbaa !55
  invoke void @_ZN23expr_context_simplifier6reduceEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !55
  %.not = icmp eq ptr %22, %35
  br i1 %.not, label %36, label %20, !llvm.loop !87

36:                                               ; preds = %34
  br i1 %.not.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !51
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %36, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %33, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %3
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

16:                                               ; preds = %9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %7, %9, %16
  store ptr %1, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.33, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %3
  %21 = load i32, ptr %19, align 8, !tbaa !81
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !88
  switch i32 %24, label %_ZNK3app13get_family_idEv.exit.thread [
    i32 5, label %25
    i32 6, label %29
    i32 2, label %33
    i32 7, label %95
    i32 8, label %133
    i32 9, label %172
    i32 4, label %199
  ]

25:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext true, i32 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %412

29:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext false, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %412

33:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %40)
  br i1 %41, label %42, label %_ZNK3app13get_family_idEv.exit.thread

42:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %39, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %93

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %50 unwind label %93

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %4, align 8, !tbaa !55
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  %54 = invoke noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %50
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE.exit

56:                                               ; preds = %.noexc
  %57 = invoke noundef ptr @_ZN13bool_rewriter11mk_eq_plainEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef %52, ptr noundef %53)
          to label %.noexc53 unwind label %93

.noexc53:                                         ; preds = %56
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %61, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !51
  br label %61

61:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc53
  %62 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i4.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !51
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i

70:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %70, %63, %61
  store ptr %57, ptr %2, align 8, !tbaa !55
  br label %_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %.noexc
  %71 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %72

72:                                               ; preds = %_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  %73 = load ptr, ptr %45, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !51
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

78:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE.exit, %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, label %83

83:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %84 = load ptr, ptr %44, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !51
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

89:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %83, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %412

93:                                               ; preds = %70, %56, %50, %47, %42
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %416

95:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %101 unwind label %131

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %104 unwind label %131

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %6, align 8, !tbaa !55
  %107 = load ptr, ptr %7, align 8, !tbaa !55
  invoke void @_ZN13bool_rewriter6mk_xorEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %108 unwind label %131

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i57 = icmp eq ptr %109, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %98, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !51
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58

116:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit58:       ; preds = %108, %110, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i59 = icmp eq ptr %120, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %121

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit58
  %122 = load ptr, ptr %97, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !51
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !51
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

127:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, %121, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %412

131:                                              ; preds = %104, %101, %95
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %416

133:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %8, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %138 unwind label %170

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %8, align 8, !tbaa !55
  %141 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc62 unwind label %170

.noexc62:                                         ; preds = %138
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

143:                                              ; preds = %.noexc62
  %144 = load ptr, ptr %139, align 8, !tbaa !90
  %145 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %144, i32 noundef 0, i32 noundef 8, ptr noundef %140)
          to label %.noexc63 unwind label %170

.noexc63:                                         ; preds = %143
  %.not.i.i61 = icmp eq ptr %145, null
  br i1 %.not.i.i61, label %149, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc63
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !51
  br label %149

149:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc63
  %150 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i.i = icmp eq ptr %150, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !51
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !51
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

158:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %170

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %158, %151, %149
  store ptr %145, ptr %2, align 8, !tbaa !55
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc62
  %159 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i65 = icmp eq ptr %159, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %160

160:                                              ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %161 = load ptr, ptr %135, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !51
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !51
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

166:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %159)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit, %160, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %412

170:                                              ; preds = %158, %143, %138, %133
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %416

172:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %173 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %9, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 0, i32 noundef 8, ptr noundef %176)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %194

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %172
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %181, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !51
  br label %181

181:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %177, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %177, ptr %10, align 16, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  store ptr %184, ptr %182, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit unwind label %196

_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %185

185:                                              ; preds = %_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !51
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !51
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

190:                                              ; preds = %185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %177)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit, %185, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %412

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

198:                                              ; preds = %196, %194
  %.pn48 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %416

199:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %11, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %200, ptr %202, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %200, ptr %203, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %206 unwind label %233

206:                                              ; preds = %199
  %207 = load ptr, ptr %11, align 8, !tbaa !55
  %208 = load ptr, ptr %0, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 856
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = icmp eq ptr %207, %210
  br i1 %211, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 65535
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread.thread

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !76
  %.not.i.i.i.i.i71 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i71, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %217
  %222 = load i32, ptr %221, align 8, !tbaa !81
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 8
  %227 = select i1 %223, i1 %226, i1 false
  br i1 %227, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread

_ZNK23expr_context_simplifier7is_trueEP4expr.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 864
  %231 = load ptr, ptr %230, align 8, !tbaa !152
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread

233:                                              ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke, %199
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %314

_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread: ; preds = %217, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 864
  %236 = load ptr, ptr %235, align 8, !tbaa !152
  %237 = icmp eq ptr %207, %236
  br i1 %237, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke, label %241

_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread.thread: ; preds = %212
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 864
  %239 = load ptr, ptr %238, align 8, !tbaa !152
  %240 = icmp eq ptr %207, %239
  br i1 %240, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread

241:                                              ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread
  %242 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !76
  %.not.i.i.i.i.i72 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i73

_ZNK11ast_manager6is_notEPK4expr.exit.i73:        ; preds = %241
  %246 = load i32, ptr %245, align 8, !tbaa !81
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 8
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread

_ZNK23expr_context_simplifier8is_falseEP4expr.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i73
  %252 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = icmp eq ptr %253, %210
  br i1 %254, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread

_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke: ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread.thread, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit, %206
  %.sink127 = phi i64 [ 40, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ], [ 40, %206 ], [ 48, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread.thread ], [ 48, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread ], [ 48, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink127
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %280 unwind label %233

_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread: ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread.thread, %241, %_ZNK11ast_manager6is_notEPK4expr.exit.i73, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %260

260:                                              ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !48
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread, %260
  %.0.i.i = phi i32 [ %262, %260 ], [ 0, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread ]
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %207, i1 noundef zeroext true)
          to label %263 unwind label %278

263:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %266 unwind label %278

266:                                              ; preds = %263
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %.0.i.i)
          to label %267 unwind label %278

267:                                              ; preds = %266
  %268 = load ptr, ptr %11, align 8, !tbaa !55
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %268, i1 noundef zeroext false)
          to label %269 unwind label %278

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %272 unwind label %278

272:                                              ; preds = %269
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %.0.i.i)
          to label %273 unwind label %278

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %275 = load ptr, ptr %11, align 8, !tbaa !55
  %276 = load ptr, ptr %12, align 8, !tbaa !55
  %277 = load ptr, ptr %13, align 8, !tbaa !55
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %280 unwind label %278

278:                                              ; preds = %273, %272, %269, %267, %266, %263, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %314

280:                                              ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread92.invoke, %273
  %281 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i74 = icmp eq ptr %281, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %203, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !51
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !51
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

288:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %281)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %280, %282, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %292 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i76 = icmp eq ptr %292, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %293

293:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %294 = load ptr, ptr %202, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !51
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !51
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

299:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %292)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %293, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %303 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i78 = icmp eq ptr %303, null
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, label %304

304:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %305 = load ptr, ptr %201, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !51
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !51
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79

310:                                              ; preds = %304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %303)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit79:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, %304, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %412

314:                                              ; preds = %278, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %279, %278 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %416

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %33, %3, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %315 = load ptr, ptr %0, align 8, !tbaa !54
  %316 = ptrtoint ptr %315 to i64
  store i64 %316, ptr %14, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %317, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !89
  %321 = zext i32 %320 to i64
  %.idx = shl nuw nsw i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx
  %.not93 = icmp eq i32 %320, 0
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %323 = load ptr, ptr %16, align 8, !tbaa !71
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.lr.ph:                                           ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %334

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  %.pre97 = load ptr, ptr %317, align 8, !tbaa !22
  %325 = load ptr, ptr %16, align 8, !tbaa !71
  %326 = icmp eq ptr %.pre97, null
  br i1 %326, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %327

327:                                              ; preds = %._crit_edge
  %328 = getelementptr inbounds i8, ptr %.pre97, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !48
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %327, %._crit_edge
  %330 = phi ptr [ %325, %327 ], [ %325, %._crit_edge ], [ %323, %._crit_edge.thread ]
  %331 = phi ptr [ %.pre, %327 ], [ %.pre, %._crit_edge ], [ %315, %._crit_edge.thread ]
  %332 = phi ptr [ %.pre97, %327 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %329, %327 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %333 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef %330, i32 noundef %.0.i.i.i, ptr noundef %332)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %413

334:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %.04694 = phi ptr [ %318, %.lr.ph ], [ %370, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 ]
  %335 = load ptr, ptr %.04694, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %336 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %15, align 8, !tbaa !55
  store ptr %336, ptr %324, align 8, !tbaa !3
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %337 unwind label %371

337:                                              ; preds = %334
  %338 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !51
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %339, %337
  %343 = load ptr, ptr %317, align 8, !tbaa !22
  %344 = icmp eq ptr %343, null
  br i1 %344, label %351, label %345

345:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %346 = getelementptr inbounds i8, ptr %343, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !48
  %348 = getelementptr inbounds i8, ptr %343, i64 -8
  %349 = load i32, ptr %348, align 4, !tbaa !48
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc81 unwind label %371

.noexc81:                                         ; preds = %351
  %.pre.i.i = load ptr, ptr %317, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %352

352:                                              ; preds = %.noexc81, %345
  %353 = phi i32 [ %.pre2.i.i, %.noexc81 ], [ %347, %345 ]
  %354 = phi ptr [ %.pre.i.i, %.noexc81 ], [ %343, %345 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %356
  store ptr %338, ptr %357, align 8, !tbaa !49
  %358 = add i32 %353, 1
  store i32 %358, ptr %355, align 4, !tbaa !48
  %359 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i82 = icmp eq ptr %359, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %324, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !51
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !51
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

366:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull %359)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %352, %360, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %370 = getelementptr inbounds nuw i8, ptr %.04694, i64 8
  %.not = icmp eq ptr %370, %322
  br i1 %.not, label %._crit_edge, label %334

371:                                              ; preds = %351, %334
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %415

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i84 = icmp eq ptr %333, null
  br i1 %.not.i84, label %376, label %_ZN11ast_manager7inc_refEP3ast.exit.i85

_ZN11ast_manager7inc_refEP3ast.exit.i85:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %373 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !51
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !51
  br label %376

376:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %377 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i86 = icmp eq ptr %377, null
  br i1 %.not.i4.i86, label %386, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !60
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !51
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !51
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %386 unwind label %413

386:                                              ; preds = %378, %376, %385
  store ptr %333, ptr %2, align 8, !tbaa !55
  %387 = load ptr, ptr %317, align 8, !tbaa !22
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %386
  %389 = getelementptr inbounds i8, ptr %387, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !48
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 3
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 %392
  %.not.i88 = icmp eq i32 %390, 0
  br i1 %.not.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %402, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %387, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %394 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %395 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i.i.i.i89 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %396

396:                                              ; preds = %.lr.ph.i.i
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !51
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !51
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

401:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %394)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %409

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %401, %396, %.lr.ph.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %403 = icmp ult ptr %402, %393
  br i1 %403, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %317, align 8, !tbaa !22
  %.not.i.i.i90 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %404 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %387, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %406

406:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

409:                                              ; preds = %401
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %412

412:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %29, %25
  ret void

413:                                              ; preds = %385, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %371
  %.pn50 = phi { ptr, i32 } [ %372, %371 ], [ %414, %413 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %416

416:                                              ; preds = %415, %314, %198, %170, %131, %93
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %415 ], [ %94, %93 ], [ %132, %131 ], [ %171, %170 ], [ %.pn48, %198 ], [ %.pn, %314 ]
  resume { ptr, i32 } %.pn50.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext false, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN13bool_rewriter6mk_xorEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

23:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = icmp eq ptr %25, %27
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %12, %7, %_ZNK11ast_manager6is_notEPK4expr.exit, %23, %2
  %29 = phi i1 [ true, %2 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %28, %23 ], [ false, %7 ], [ false, %12 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

23:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = icmp eq ptr %25, %27
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %12, %7, %_ZNK11ast_manager6is_notEPK4expr.exit, %23, %2
  %29 = phi i1 [ true, %2 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %28, %23 ], [ false, %7 ], [ false, %12 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

21:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = xor i8 %5, 1
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %10, %3, %21, %_ZNK11ast_manager6is_notEPK4expr.exit
  %.08 = phi i8 [ %24, %21 ], [ %5, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %5, %3 ], [ %5, %10 ]
  %.0 = phi ptr [ %23, %21 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %1, %3 ], [ %1, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = add i32 %29, -1
  %31 = and i32 %30, %27
  %32 = load ptr, ptr %25, align 8, !tbaa !15
  %33 = zext i32 %31 to i64
  %.idx.i.i.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %35
  %.not34.i.i.i = icmp eq i32 %31, %29
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %45, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.not2736.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %45
  %.035.i.i.i = phi ptr [ %46, %45 ], [ %34, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %37 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !62
  %.not.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp eq i32 %40, %27
  %42 = icmp eq ptr %37, %.0
  %or.cond.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit, label %45

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = icmp eq ptr %37, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %46, %36
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %32, %.preheader.i.i.i ]
  %47 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !62
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph38.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = icmp eq i32 %51, %27
  %53 = icmp eq ptr %47, %.0
  %or.cond31.i.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit, label %57

54:                                               ; preds = %.lr.ph38.i.i.i
  %55 = icmp eq ptr %47, null
  %56 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %56, %34
  %or.cond43.i.i.i = select i1 %55, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

57:                                               ; preds = %49
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %34
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %57, %54
  %.137.i.i.i.be = phi ptr [ %56, %54 ], [ %.old.i.i.i, %57 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !65

.loopexit:                                        ; preds = %43, %54, %57, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.08, ptr %58, align 8, !tbaa !12
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i6 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %59, %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

72:                                               ; preds = %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %66, %72
  %73 = phi i32 [ %.pre2.i.i, %72 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i.i, %72 ], [ %64, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %.0, ptr %77, align 8, !tbaa !49
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !48
  br label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit

_ZNK7obj_mapI4exprbE8containsEPS0_.exit:          ; preds = %38, %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !90
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !51
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !51
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %14, %16, %23
  store ptr %10, ptr %4, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %37

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = icmp eq ptr %32, %34
  %36 = and i1 %1, %35
  br i1 %36, label %.thread54, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread

_ZNK23expr_context_simplifier7is_trueEP4expr.exit: ; preds = %8
  br i1 %1, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread

37:                                               ; preds = %115, %99, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread: ; preds = %30, %19, %14, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp eq ptr %9, %40
  br i1 %41, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52, label %42

42:                                               ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %.not.i.i.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i23, label %61, label %_ZNK11ast_manager6is_notEPK4expr.exit.i24

_ZNK11ast_manager6is_notEPK4expr.exit.i24:        ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !81
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34, label %61

_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp ne ptr %59, %12
  %or.cond336 = or i1 %1, %60
  br i1 %or.cond336, label %61, label %.thread54

61:                                               ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34, %_ZNK11ast_manager6is_notEPK4expr.exit.i24, %47
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %.not.i.i.i.i.i25 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i25, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i26

_ZNK11ast_manager6is_notEPK4expr.exit.i26:        ; preds = %61
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread

_ZNK23expr_context_simplifier8is_falseEP4expr.exit27: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i26
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %73, %12
  %75 = and i1 %1, %74
  br i1 %75, label %.thread54, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread

_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread: ; preds = %42, %_ZNK11ast_manager6is_notEPK4expr.exit.i26, %61, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27
  br i1 %13, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30, label %76

76:                                               ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %.not.i.i.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i29

_ZNK11ast_manager6is_notEPK4expr.exit.i29:        ; preds = %81
  %86 = load i32, ptr %85, align 8, !tbaa !81
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 8
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %92, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread

92:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i29
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = icmp ne ptr %94, %40
  %96 = or i1 %1, %95
  br i1 %96, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, label %.thread54

_ZNK23expr_context_simplifier7is_trueEP4expr.exit30: ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread
  br i1 %1, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, label %.thread54

_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread: ; preds = %92, %81, %76, %_ZNK11ast_manager6is_notEPK4expr.exit.i29, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %9, i1 noundef zeroext %1)
          to label %97 unwind label %37

97:                                               ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread
  %98 = load ptr, ptr %5, align 8, !tbaa !55
  %.not22 = icmp eq ptr %2, %98
  br i1 %.not22, label %100, label %99

99:                                               ; preds = %97
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %2, i1 noundef zeroext %1)
          to label %thread-pre-split unwind label %37

thread-pre-split:                                 ; preds = %99
  %.pr = load ptr, ptr %5, align 8, !tbaa !55
  br label %100

100:                                              ; preds = %thread-pre-split, %97
  %101 = phi ptr [ %.pr, %thread-pre-split ], [ %98, %97 ]
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %102, %100
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

115:                                              ; preds = %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %115
  %.pre.i.i = load ptr, ptr %106, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %109, %.noexc
  %116 = phi i32 [ %.pre2.i.i, %.noexc ], [ %111, %109 ]
  %117 = phi ptr [ %.pre.i.i, %.noexc ], [ %107, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  store ptr %101, ptr %120, align 8, !tbaa !49
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !48
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52

_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52: ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit
  %122 = phi ptr [ %9, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %9, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread ]
  %.0 = phi i1 [ false, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %1, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread ]
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.thread54

.thread54:                                        ; preds = %92, %30, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52
  %.057 = phi i1 [ %.0, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52 ], [ true, %92 ], [ false, %30 ], [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34 ], [ true, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27 ], [ true, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30 ]
  %123 = phi ptr [ %122, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52 ], [ %9, %92 ], [ %9, %30 ], [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34 ], [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27 ], [ %9, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !51
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

129:                                              ; preds = %.thread54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52, %.thread54, %129
  %.058 = phi i1 [ %.0, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread52 ], [ %.057, %.thread54 ], [ %.057, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.058
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = ptrtoint ptr %8 to i64
  store i64 %10, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !48
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %5, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i8, ptr %18, align 8, !tbaa !37, !range !66, !noundef !67
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %21 = zext i32 %2 to i64
  br label %.preheader54

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not3361.not = icmp eq i32 %2, 0
  br i1 %.not3361.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

22:                                               ; preds = %28
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !154

23:                                               ; preds = %105, %90, %86, %84, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44, %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next66, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv65
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %.lr.ph
  br i1 %27, label %29, label %22

29:                                               ; preds = %28
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %.0.i.i)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %.in53.v = select i1 %1, i64 864, i64 856
  %.in53 = getelementptr inbounds nuw i8, ptr %31, i64 %.in53.v
  %32 = load ptr, ptr %.in53, align 8, !tbaa !68
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %36, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %37, null
  br i1 %.not.i4.i, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !51
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split

45:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %37)
          to label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %29, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

.preheader54:                                     ; preds = %.preheader54.preheader, %51
  %indvars.iv = phi i64 [ %21, %.preheader54.preheader ], [ %47, %51 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %.preheader54
  %47 = add nsw i64 %indvars.iv, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %51 unwind label %.loopexit56

51:                                               ; preds = %46
  br i1 %50, label %52, label %.preheader54, !llvm.loop !155

52:                                               ; preds = %51
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %.0.i.i)
          to label %53 unwind label %.loopexit.split-lp57

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %.in.v = select i1 %1, i64 864, i64 856
  %.in = getelementptr inbounds nuw i8, ptr %54, i64 %.in.v
  %55 = load ptr, ptr %.in, align 8, !tbaa !68
  %.not.i38 = icmp eq ptr %55, null
  br i1 %.not.i38, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %53
  %60 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i4.i40 = icmp eq ptr %60, null
  br i1 %.not.i4.i40, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !51
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
          to label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split unwind label %.loopexit.split-lp57

.loopexit56:                                      ; preds = %46
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp57:                             ; preds = %52, %68
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %140

.critedge:                                        ; preds = %.preheader54, %22, %.preheader
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %.0.i.i)
          to label %69 unwind label %23

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %1, label %73, label %77

73:                                               ; preds = %69
  br i1 %72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %71, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !48
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44: ; preds = %73, %74
  %.0.i.i43 = phi i32 [ %76, %74 ], [ 0, %73 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %.0.i.i43, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit unwind label %23

77:                                               ; preds = %69
  br i1 %72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %71, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !48
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46: ; preds = %77, %78
  %.0.i.i45 = phi i32 [ %80, %78 ], [ 0, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i8, ptr %81, align 8, !tbaa !29, !range !66, !noundef !67
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46
  %85 = invoke noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %.0.i.i45, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %23

86:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46
  %87 = invoke noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %.0.i.i45, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %23

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i: ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

90:                                               ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %91 = load ptr, ptr %70, align 8, !tbaa !90
  %92 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i45, ptr noundef %71)
          to label %.noexc49 unwind label %23

.noexc49:                                         ; preds = %90
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc49
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !51
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc49
  %97 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i4.i.i = icmp eq ptr %97, null
  br i1 %.not.i4.i.i, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !51
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split unwind label %23

_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split: ; preds = %96, %98, %105, %68, %59, %61, %45, %36, %38
  %.sink = phi ptr [ %55, %68 ], [ %32, %45 ], [ %32, %38 ], [ %32, %36 ], [ %55, %61 ], [ %55, %59 ], [ %92, %105 ], [ %92, %98 ], [ %92, %96 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !55
  br label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit.sink.split, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44
  %106 = load ptr, ptr %11, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not.i51 = icmp eq i32 %109, 0
  br i1 %.not.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %114 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !51
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %120, %115, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %122 = icmp ult ptr %121, %112
  br i1 %122, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %123 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %131

131:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !51
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !51
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %131, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

140:                                              ; preds = %.loopexit56, %.loopexit.split-lp57, %.loopexit, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !156, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !29, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ %13, %12 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !90
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !51
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifierC2ER10smt_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.symbol, align 8
  store ptr %2, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %31

11:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %33

_ZN10arith_util6mk_intEv.exit:                    ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1601669129 to ptr), ptr %6, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !162
  %16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %15, ptr noundef null)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %22 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %30, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !51
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %22)
          to label %30 unwind label %35

30:                                               ; preds = %23, %21, %29
  store ptr %16, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29, %_ZN10arith_util6mk_intEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifier14simplify_basicEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector, align 8
  %8 = alloca %class.ptr_vector, align 8
  %9 = alloca %class.svector.35, align 8
  %10 = alloca %class.svector, align 8
  %11 = alloca %class.svector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.obj_map.37, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.ptr_buffer, align 8
  %17 = alloca %class.rational, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !164
  %19 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %1)
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %trunc = trunc i32 %22 to i16
  switch i16 %trunc, label %41 [
    i16 0, label %23
    i16 2, label %_ZN11ast_manager7inc_refEP3ast.exit.i
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 2
  %.not407 = icmp eq i8 %26, 0
  br i1 %.not407, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i

27:                                               ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %20, %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %27
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !51
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

40:                                               ; preds = %33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %32)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %31, %33, %40
  store ptr %1, ptr %2, align 8, !tbaa !55
  br label %838

41:                                               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = ptrtoint ptr %18 to i64
  store i64 %42, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %42, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %271

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %41 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %41 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %46, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %47, align 8, !tbaa !176
  %48 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !177

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %45, ptr %14, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %51, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %52, align 4, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %53, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %273

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %62, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %63, align 8, !tbaa !187
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %67, align 8, !tbaa !184
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  store i32 1, ptr %15, align 8, !tbaa !187
  store i8 %61, ptr %59, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %69 unwind label %275

69:                                               ; preds = %55
  store i32 1, ptr %63, align 8, !tbaa !187
  %70 = load i8, ptr %64, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %64, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %74, label %_ZNK10arith_util6pluginEv.exit.i

74:                                               ; preds = %69
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc90 unwind label %277

.noexc90:                                         ; preds = %74
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc90, %69
  %75 = phi ptr [ %.pre.i.i, %.noexc90 ], [ %73, %69 ]
  %76 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %75, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %277

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %76, ptr %6, align 8, !tbaa !49
  %77 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %57, i32 noundef 1, ptr noundef nonnull %6)
          to label %78 unwind label %277

78:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %83

83:                                               ; preds = %_ZN8rationalD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %83, %_ZN8rationalD2Ev.exit
  %87 = load ptr, ptr %44, align 8, !tbaa !22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc94 unwind label %280

.noexc94:                                         ; preds = %95
  %.pre.i.i93 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %.noexc94, %89
  %97 = phi i32 [ %.pre2.i.i, %.noexc94 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i93, %.noexc94 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %77, ptr %101, align 8, !tbaa !49
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !48
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %77)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %280

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %96
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 8, ptr noundef %103)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %280

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %104)
          to label %105 unwind label %280

105:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %105
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc97 unwind label %280

.noexc97:                                         ; preds = %114
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %115

115:                                              ; preds = %.noexc97, %108
  %116 = phi i32 [ %.pre2.i, %.noexc97 ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i, %.noexc97 ], [ %106, %108 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  store ptr %1, ptr %120, align 8, !tbaa !49
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !48
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124, %115
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc101 unwind label %280

.noexc101:                                        ; preds = %130
  %.pre.i98 = load ptr, ptr %8, align 8, !tbaa !22
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !48
  br label %131

131:                                              ; preds = %.noexc101, %124
  %132 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i98, %.noexc101 ], [ %122, %124 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %77, ptr %136, align 8, !tbaa !49
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !48
  %138 = load ptr, ptr %9, align 8, !tbaa !168
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %131
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc106 unwind label %282

.noexc106:                                        ; preds = %146
  %.pre.i103 = load ptr, ptr %9, align 8, !tbaa !168
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !48
  br label %147

147:                                              ; preds = %.noexc106, %140
  %148 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i103, %.noexc106 ], [ %138, %140 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !191
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !48
  %154 = load ptr, ptr %10, align 8, !tbaa !171
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = getelementptr inbounds i8, ptr %154, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %147
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc110 unwind label %284

.noexc110:                                        ; preds = %162
  %.pre.i107 = load ptr, ptr %10, align 8, !tbaa !171
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i109 = load i32, ptr %.phi.trans.insert.i108, align 4, !tbaa !48
  br label %163

163:                                              ; preds = %.noexc110, %156
  %164 = phi i32 [ %.pre2.i109, %.noexc110 ], [ %158, %156 ]
  %165 = phi ptr [ %.pre.i107, %.noexc110 ], [ %154, %156 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %167
  store i32 0, ptr %168, align 4, !tbaa !48
  %169 = add i32 %164, 1
  store i32 %169, ptr %166, align 4, !tbaa !48
  %170 = load ptr, ptr %11, align 8, !tbaa !171
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %163
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc114 unwind label %286

.noexc114:                                        ; preds = %178
  %.pre.i111 = load ptr, ptr %11, align 8, !tbaa !171
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %.pre.i111, i64 -4
  %.pre2.i113 = load i32, ptr %.phi.trans.insert.i112, align 4, !tbaa !48
  br label %179

179:                                              ; preds = %.noexc114, %172
  %180 = phi i32 [ %.pre2.i113, %.noexc114 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i111, %.noexc114 ], [ %170, %172 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %183
  store i32 0, ptr %184, align 4, !tbaa !48
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.preheader unwind label %288

.preheader:                                       ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 856
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %199 = phi ptr [ %186, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %700, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.061459 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.465, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.066457 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.369, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.sroa.7345.0456 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.7345.3, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !48
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %203

203:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %188, ptr %16, align 8, !tbaa !192
  store i32 0, ptr %189, align 8, !tbaa !194
  store i32 16, ptr %190, align 4, !tbaa !195
  %204 = load i32, ptr %200, align 4, !tbaa !48
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %209 = load ptr, ptr %10, align 8, !tbaa !171
  %210 = icmp eq ptr %209, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !48
  %214 = add i32 %213, -1
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %211, %203
  %.0.i.i116 = phi i64 [ %215, %211 ], [ 4294967295, %203 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %.0.i.i116
  %218 = load i32, ptr %217, align 4, !tbaa !48
  %219 = load ptr, ptr %8, align 8, !tbaa !22
  %220 = icmp eq ptr %219, null
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !48
  %224 = add i32 %223, -1
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %221, %216
  %.0.i.i117 = phi i64 [ %225, %221 ], [ 4294967295, %216 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.0.i.i117
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = load ptr, ptr %9, align 8, !tbaa !168
  %230 = icmp eq ptr %229, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !48
  %234 = add i32 %233, -1
  %235 = zext i32 %234 to i64
  br label %236

236:                                              ; preds = %231, %226
  %.0.i.i119 = phi i64 [ %235, %231 ], [ 4294967295, %226 ]
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %.0.i.i119
  %238 = load i8, ptr %237, align 1, !tbaa !191, !range !66, !noundef !67
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !61
  %242 = load i32, ptr %51, align 8, !tbaa !181
  %243 = add i32 %242, -1
  %244 = and i32 %243, %241
  %245 = load ptr, ptr %14, align 8, !tbaa !178
  %246 = zext i32 %244 to i64
  %.idx.i.i.i = mul nuw nsw i64 %246, 24
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i.i
  %248 = zext i32 %242 to i64
  %249 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %248
  %.not34.i.i.i = icmp eq i32 %244, %242
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %258, %236
  %.not2736.i.i.i = icmp eq i32 %244, 0
  br i1 %.not2736.i.i.i, label %.loopexit414, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %258
  %.035.i.i.i = phi ptr [ %259, %258 ], [ %247, %236 ]
  %250 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !196
  %.not.i120 = icmp ult ptr %250, inttoptr (i64 2 to ptr)
  br i1 %.not.i120, label %256, label %251

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !61
  %254 = icmp eq i32 %253, %241
  %255 = icmp eq ptr %250, %208
  %or.cond.i.i.i = and i1 %255, %254
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381, label %258

256:                                              ; preds = %.lr.ph.i.i.i
  %257 = icmp eq ptr %250, null
  br i1 %257, label %.loopexit414, label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %259, %249
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !198

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %245, %.preheader.i.i.i ]
  %260 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !196
  %261 = icmp ult ptr %260, inttoptr (i64 2 to ptr)
  br i1 %261, label %267, label %262

262:                                              ; preds = %.lr.ph38.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !61
  %265 = icmp eq i32 %264, %241
  %266 = icmp eq ptr %260, %208
  %or.cond31.i.i.i = and i1 %266, %265
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381, label %270

267:                                              ; preds = %.lr.ph38.i.i.i
  %268 = icmp eq ptr %260, null
  %269 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %269, %247
  %or.cond43.i.i.i = select i1 %268, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit414, label %.lr.ph38.i.i.i.backedge

270:                                              ; preds = %262
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %247
  br i1 %.not27.old.i.i.i, label %.loopexit414, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %270, %267
  %.137.i.i.i.be = phi ptr [ %269, %267 ], [ %.old.i.i.i, %270 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !199

271:                                              ; preds = %41
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %840

273:                                              ; preds = %50
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %839

275:                                              ; preds = %55
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %74
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %279

279:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %839

280:                                              ; preds = %130, %114, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %96, %95, %_ZN11ast_manager6mk_notEP4expr.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %839

282:                                              ; preds = %146
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %839

284:                                              ; preds = %162
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %839

286:                                              ; preds = %178
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %839

288:                                              ; preds = %752, %738, %737, %.loopexit, %179
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %839

290:                                              ; preds = %668, %659, %._crit_edge, %310, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %667, %314, %312, %_ZN11ast_manager6mk_notEP4expr.exit122, %309, %306, %301, %299, %298, %297, %294, %.loopexit414
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %702

.loopexit414:                                     ; preds = %256, %267, %270, %.preheader.i.i.i
  %292 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %293 unwind label %290

293:                                              ; preds = %.loopexit414
  br i1 %292, label %294, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

294:                                              ; preds = %293
  %295 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %296 unwind label %290

296:                                              ; preds = %294
  %.not = xor i1 %295, true
  %or.cond = select i1 %.not, i1 true, i1 %239
  br i1 %or.cond, label %306, label %297

297:                                              ; preds = %296
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %298 unwind label %290

298:                                              ; preds = %297
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %228)
          to label %299 unwind label %290

299:                                              ; preds = %298
  %300 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0, ptr noundef null)
          to label %301 unwind label %290

301:                                              ; preds = %299
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %302 unwind label %290

302:                                              ; preds = %301
  %303 = icmp eq i32 %300, -1
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = load ptr, ptr %191, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

306:                                              ; preds = %302, %296
  %307 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %308 unwind label %290

308:                                              ; preds = %306
  %.not2 = xor i1 %307, true
  %or.cond4 = select i1 %.not2, i1 true, i1 %239
  br i1 %or.cond4, label %319, label %309

309:                                              ; preds = %308
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %310 unwind label %290

310:                                              ; preds = %309
  %311 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 8, ptr noundef %228)
          to label %_ZN11ast_manager6mk_notEP4expr.exit122 unwind label %290

_ZN11ast_manager6mk_notEP4expr.exit122:           ; preds = %310
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %311)
          to label %312 unwind label %290

312:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit122
  %313 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0, ptr noundef null)
          to label %314 unwind label %290

314:                                              ; preds = %312
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %315 unwind label %290

315:                                              ; preds = %314
  %316 = icmp eq i32 %313, -1
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = load ptr, ptr %192, align 8, !tbaa !152
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

319:                                              ; preds = %315, %308
  %320 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread392

324:                                              ; preds = %319
  %325 = load ptr, ptr %9, align 8, !tbaa !168
  %326 = icmp eq ptr %325, null
  br i1 %326, label %332, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %325, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !48
  %330 = add i32 %329, -1
  %331 = zext i32 %330 to i64
  br label %332

332:                                              ; preds = %327, %324
  %.0.i.i123 = phi i64 [ %331, %327 ], [ 4294967295, %324 ]
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 %.0.i.i123
  %334 = load i8, ptr %333, align 1, !tbaa !191, !range !66, !noundef !67
  %335 = trunc nuw i8 %334 to i1
  %.pre = load ptr, ptr %11, align 8, !tbaa !171
  br i1 %335, label %350, label %336

336:                                              ; preds = %332
  %337 = add i32 %.066457, 1
  %338 = icmp eq ptr %.pre, null
  br i1 %338, label %.thread, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !48
  %342 = add i32 %341, -1
  %343 = zext i32 %342 to i64
  br label %.thread

.thread:                                          ; preds = %339, %336
  %.0.i.i125 = phi i64 [ %343, %339 ], [ 4294967295, %336 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.0.i.i125
  store i32 %337, ptr %344, align 4, !tbaa !48
  %345 = getelementptr inbounds i8, ptr %325, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !48
  %347 = add i32 %346, -1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %325, i64 %348
  store i8 1, ptr %349, align 1, !tbaa !191
  br label %352

350:                                              ; preds = %332
  %351 = icmp eq ptr %.pre, null
  br i1 %351, label %357, label %352

352:                                              ; preds = %.thread, %350
  %.268563 = phi i32 [ %337, %.thread ], [ %.066457, %350 ]
  %353 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !48
  %355 = add i32 %354, -1
  %356 = zext i32 %355 to i64
  br label %357

357:                                              ; preds = %352, %350
  %.268564 = phi i32 [ %.268563, %352 ], [ %.066457, %350 ]
  %.0.i.i129 = phi i64 [ %356, %352 ], [ 4294967295, %350 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.0.i.i129
  %359 = load i32, ptr %358, align 4, !tbaa !48
  %360 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %361 = load i32, ptr %360, align 8, !tbaa !89
  %.not462 = icmp eq i32 %361, 0
  br i1 %.not462, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %wide.trip.count = zext i32 %361 to i64
  br label %369

._crit_edge.loopexit:                             ; preds = %646
  %363 = icmp eq ptr %.1, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %357
  %.sroa.7345.2.lcssa = phi ptr [ %.sroa.7345.0456, %357 ], [ %.sroa.7345.4378, %._crit_edge.loopexit ]
  %.0371.lcssa = phi i1 [ true, %357 ], [ %363, %._crit_edge.loopexit ]
  %.263.lcssa = phi i32 [ %.061459, %357 ], [ %.364, %._crit_edge.loopexit ]
  %364 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !71
  %366 = load i32, ptr %189, align 8, !tbaa !194
  %367 = load ptr, ptr %16, align 8, !tbaa !192
  %368 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %365, i32 noundef %366, ptr noundef %367)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %290

369:                                              ; preds = %.lr.ph, %646
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %646 ]
  %.263452 = phi i32 [ %.061459, %.lr.ph ], [ %.364, %646 ]
  %.0371451 = phi ptr [ null, %.lr.ph ], [ %.1, %646 ]
  %.sroa.7345.2450 = phi ptr [ %.sroa.7345.0456, %.lr.ph ], [ %.sroa.7345.4378, %646 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv
  %371 = load ptr, ptr %370, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !61
  %374 = load i32, ptr %51, align 8, !tbaa !181
  %375 = add i32 %374, -1
  %376 = and i32 %375, %373
  %377 = load ptr, ptr %14, align 8, !tbaa !178
  %378 = zext i32 %376 to i64
  %.idx.i.i.i132 = mul nuw nsw i64 %378, 24
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %.idx.i.i.i132
  %380 = zext i32 %374 to i64
  %381 = getelementptr inbounds nuw [24 x i8], ptr %377, i64 %380
  %.not34.i.i.i133 = icmp eq i32 %376, %374
  br i1 %.not34.i.i.i133, label %.preheader.i.i.i138, label %.lr.ph.i.i.i134

.preheader.i.i.i138:                              ; preds = %391, %369
  %.not2736.i.i.i139 = icmp eq i32 %376, 0
  br i1 %.not2736.i.i.i139, label %.loopexit411, label %.lr.ph38.i.i.i140

.lr.ph.i.i.i134:                                  ; preds = %369, %391
  %.035.i.i.i135 = phi ptr [ %392, %391 ], [ %379, %369 ]
  %382 = load ptr, ptr %.035.i.i.i135, align 8, !tbaa !196
  %383 = icmp ult ptr %382, inttoptr (i64 2 to ptr)
  br i1 %383, label %389, label %384

384:                                              ; preds = %.lr.ph.i.i.i134
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !61
  %387 = icmp eq i32 %386, %373
  %388 = icmp eq ptr %382, %371
  %or.cond.i.i.i136 = and i1 %388, %387
  br i1 %or.cond.i.i.i136, label %.loopexit410, label %391

389:                                              ; preds = %.lr.ph.i.i.i134
  %390 = icmp eq ptr %382, null
  br i1 %390, label %.loopexit411, label %391

391:                                              ; preds = %389, %384
  %392 = getelementptr inbounds nuw i8, ptr %.035.i.i.i135, i64 24
  %.not.i.i.i137 = icmp eq ptr %392, %381
  br i1 %.not.i.i.i137, label %.preheader.i.i.i138, label %.lr.ph.i.i.i134, !llvm.loop !198

.lr.ph38.i.i.i140:                                ; preds = %.preheader.i.i.i138, %.lr.ph38.i.i.i140.backedge
  %.137.i.i.i141 = phi ptr [ %.137.i.i.i141.be, %.lr.ph38.i.i.i140.backedge ], [ %377, %.preheader.i.i.i138 ]
  %393 = load ptr, ptr %.137.i.i.i141, align 8, !tbaa !196
  %394 = icmp ult ptr %393, inttoptr (i64 2 to ptr)
  br i1 %394, label %400, label %395

395:                                              ; preds = %.lr.ph38.i.i.i140
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !61
  %398 = icmp eq i32 %397, %373
  %399 = icmp eq ptr %393, %371
  %or.cond31.i.i.i142 = and i1 %399, %398
  br i1 %or.cond31.i.i.i142, label %.loopexit410, label %403

400:                                              ; preds = %.lr.ph38.i.i.i140
  %401 = icmp eq ptr %393, null
  %402 = getelementptr inbounds nuw i8, ptr %.137.i.i.i141, i64 24
  %.not27.i.i.i148 = icmp eq ptr %402, %379
  %or.cond43.i.i.i149 = select i1 %401, i1 true, i1 %.not27.i.i.i148
  br i1 %or.cond43.i.i.i149, label %.loopexit411, label %.lr.ph38.i.i.i140.backedge

403:                                              ; preds = %395
  %.old.i.i.i143 = getelementptr inbounds nuw i8, ptr %.137.i.i.i141, i64 24
  %.not27.old.i.i.i144 = icmp eq ptr %.old.i.i.i143, %379
  br i1 %.not27.old.i.i.i144, label %.loopexit411, label %.lr.ph38.i.i.i140.backedge

.lr.ph38.i.i.i140.backedge:                       ; preds = %403, %400
  %.137.i.i.i141.be = phi ptr [ %402, %400 ], [ %.old.i.i.i143, %403 ]
  br label %.lr.ph38.i.i.i140, !llvm.loop !199

.loopexit410:                                     ; preds = %384, %395
  %.026.i.i.i147 = phi ptr [ %.137.i.i.i141, %395 ], [ %.035.i.i.i135, %384 ]
  %404 = getelementptr inbounds nuw i8, ptr %.026.i.i.i147, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !175
  %406 = getelementptr inbounds nuw i8, ptr %.026.i.i.i147, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !176
  %408 = icmp eq i32 %405, %359
  %409 = load i32, ptr %189, align 8, !tbaa !194
  %410 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i150 = icmp ult i32 %409, %410
  br i1 %408, label %411, label %431

411:                                              ; preds = %.loopexit410
  br i1 %.not.i150, label %._crit_edge.i, label %412

._crit_edge.i:                                    ; preds = %411
  %.pre.i156 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

412:                                              ; preds = %411
  %413 = shl i32 %410, 1
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %415)
          to label %.noexc157 unwind label %429

.noexc157:                                        ; preds = %412
  %417 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i151 = icmp eq i32 %417, 0
  %.pre.i.i152 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i151, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc157
  %wide.trip.count.i.i = zext i32 %417 to i64
  br label %420

._crit_edge.i.i:                                  ; preds = %420, %.noexc157
  %.not.i.i.i153 = icmp eq ptr %.pre.i.i152, %188
  %418 = icmp eq ptr %.pre.i.i152, null
  %or.cond.i.i.i154 = or i1 %.not.i.i.i153, %418
  br i1 %or.cond.i.i.i154, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %419

419:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i152)
          to label %.noexc158 unwind label %429

.noexc158:                                        ; preds = %419
  %.pre2.pre.i = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

420:                                              ; preds = %420, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %420 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv.i.i
  %422 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i152, i64 %indvars.iv.i.i
  %423 = load ptr, ptr %422, align 8, !tbaa !49
  store ptr %423, ptr %421, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %420, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc158, %._crit_edge.i.i
  %.pre2.i155 = phi i32 [ %417, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc158 ]
  store ptr %416, ptr %16, align 8, !tbaa !192
  store i32 %413, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %424 = phi i32 [ %409, %._crit_edge.i ], [ %.pre2.i155, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %425 = phi ptr [ %.pre.i156, %._crit_edge.i ], [ %416, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  store ptr %407, ptr %427, align 8, !tbaa !49
  %428 = add i32 %424, 1
  store i32 %428, ptr %189, align 8, !tbaa !194
  br label %646

429:                                              ; preds = %636, %629, %590, %583, %573, %553, %521, %505, %461, %454, %439, %432, %419, %412, %.loopexit411
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %702

431:                                              ; preds = %.loopexit410
  br i1 %.not.i150, label %._crit_edge.i173, label %432

._crit_edge.i173:                                 ; preds = %431
  %.pre.i174 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit177

432:                                              ; preds = %431
  %433 = shl i32 %410, 1
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 3
  %436 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %435)
          to label %.noexc175 unwind label %429

.noexc175:                                        ; preds = %432
  %437 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i160 = icmp eq i32 %437, 0
  %.pre.i.i161 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i160, label %._crit_edge.i.i167, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %.noexc175
  %wide.trip.count.i.i163 = zext i32 %437 to i64
  br label %440

._crit_edge.i.i167:                               ; preds = %440, %.noexc175
  %.not.i.i.i168 = icmp eq ptr %.pre.i.i161, %188
  %438 = icmp eq ptr %.pre.i.i161, null
  %or.cond.i.i.i169 = or i1 %.not.i.i.i168, %438
  br i1 %or.cond.i.i.i169, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171, label %439

439:                                              ; preds = %._crit_edge.i.i167
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i161)
          to label %.noexc176 unwind label %429

.noexc176:                                        ; preds = %439
  %.pre2.pre.i170 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171

440:                                              ; preds = %440, %.lr.ph.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.lr.ph.i.i162 ], [ %indvars.iv.next.i.i165, %440 ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv.i.i164
  %442 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i161, i64 %indvars.iv.i.i164
  %443 = load ptr, ptr %442, align 8, !tbaa !49
  store ptr %443, ptr %441, align 8, !tbaa !49
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i166, label %._crit_edge.i.i167, label %440, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171:   ; preds = %.noexc176, %._crit_edge.i.i167
  %.pre2.i172 = phi i32 [ %437, %._crit_edge.i.i167 ], [ %.pre2.pre.i170, %.noexc176 ]
  store ptr %436, ptr %16, align 8, !tbaa !192
  store i32 %433, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit177

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit177: ; preds = %._crit_edge.i173, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171
  %444 = phi i32 [ %409, %._crit_edge.i173 ], [ %.pre2.i172, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171 ]
  %445 = phi ptr [ %.pre.i174, %._crit_edge.i173 ], [ %436, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171 ]
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %446
  store ptr %371, ptr %447, align 8, !tbaa !49
  %448 = add i32 %444, 1
  store i32 %448, ptr %189, align 8, !tbaa !194
  br label %646

.loopexit411:                                     ; preds = %389, %400, %403, %.preheader.i.i.i138
  %449 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %371)
          to label %450 unwind label %429

450:                                              ; preds = %.loopexit411
  br i1 %449, label %471, label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %189, align 8, !tbaa !194
  %453 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i178 = icmp ult i32 %452, %453
  br i1 %.not.i178, label %._crit_edge.i192, label %454

._crit_edge.i192:                                 ; preds = %451
  %.pre.i193 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit196

454:                                              ; preds = %451
  %455 = shl i32 %453, 1
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %457)
          to label %.noexc194 unwind label %429

.noexc194:                                        ; preds = %454
  %459 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i179 = icmp eq i32 %459, 0
  %.pre.i.i180 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i179, label %._crit_edge.i.i186, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.noexc194
  %wide.trip.count.i.i182 = zext i32 %459 to i64
  br label %462

._crit_edge.i.i186:                               ; preds = %462, %.noexc194
  %.not.i.i.i187 = icmp eq ptr %.pre.i.i180, %188
  %460 = icmp eq ptr %.pre.i.i180, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %460
  br i1 %or.cond.i.i.i188, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i190, label %461

461:                                              ; preds = %._crit_edge.i.i186
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i180)
          to label %.noexc195 unwind label %429

.noexc195:                                        ; preds = %461
  %.pre2.pre.i189 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i190

462:                                              ; preds = %462, %.lr.ph.i.i181
  %indvars.iv.i.i183 = phi i64 [ 0, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i184, %462 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv.i.i183
  %464 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i180, i64 %indvars.iv.i.i183
  %465 = load ptr, ptr %464, align 8, !tbaa !49
  store ptr %465, ptr %463, align 8, !tbaa !49
  %indvars.iv.next.i.i184 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i185 = icmp eq i64 %indvars.iv.next.i.i184, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i185, label %._crit_edge.i.i186, label %462, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i190:   ; preds = %.noexc195, %._crit_edge.i.i186
  %.pre2.i191 = phi i32 [ %459, %._crit_edge.i.i186 ], [ %.pre2.pre.i189, %.noexc195 ]
  store ptr %458, ptr %16, align 8, !tbaa !192
  store i32 %455, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit196

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit196: ; preds = %._crit_edge.i192, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i190
  %466 = phi i32 [ %452, %._crit_edge.i192 ], [ %.pre2.i191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i190 ]
  %467 = phi ptr [ %.pre.i193, %._crit_edge.i192 ], [ %458, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i190 ]
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %468
  store ptr %371, ptr %469, align 8, !tbaa !49
  %470 = add i32 %466, 1
  store i32 %470, ptr %189, align 8, !tbaa !194
  br label %646

471:                                              ; preds = %450
  %.not72 = icmp eq ptr %.0371451, null
  br i1 %.not72, label %472, label %626

472:                                              ; preds = %471
  %473 = load ptr, ptr %56, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %474 = add i32 %.263452, 1
  store i32 0, ptr %17, align 8, !tbaa !187
  %475 = load i8, ptr %193, align 4
  %476 = and i8 %475, -4
  store i8 %476, ptr %193, align 4
  store ptr null, ptr %194, align 8, !tbaa !184
  store i32 1, ptr %195, align 8, !tbaa !187
  %477 = load i8, ptr %196, align 4
  %478 = and i8 %477, -4
  store i8 %478, ptr %196, align 4
  store ptr null, ptr %197, align 8, !tbaa !184
  %479 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  %480 = icmp sgt i32 %.263452, -1
  br i1 %480, label %481, label %482

481:                                              ; preds = %472
  store i32 %.263452, ptr %17, align 8, !tbaa !187
  store i8 %476, ptr %193, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

482:                                              ; preds = %472
  %483 = zext i32 %.263452 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %479, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %483)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %617

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %482, %481
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %479, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %484 unwind label %617

484:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %195, align 8, !tbaa !187
  %485 = load i8, ptr %196, align 4
  %486 = and i8 %485, -2
  store i8 %486, ptr %196, align 4
  %487 = load ptr, ptr %72, align 8, !tbaa !190
  %.not.i.i200 = icmp eq ptr %487, null
  br i1 %.not.i.i200, label %488, label %_ZNK10arith_util6pluginEv.exit.i201

488:                                              ; preds = %484
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc203 unwind label %619

.noexc203:                                        ; preds = %488
  %.pre.i.i202 = load ptr, ptr %72, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i201

_ZNK10arith_util6pluginEv.exit.i201:              ; preds = %.noexc203, %484
  %489 = phi ptr [ %.pre.i.i202, %.noexc203 ], [ %487, %484 ]
  %490 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %489, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit205 unwind label %619

_ZNK10arith_util10mk_numeralERK8rationalb.exit205: ; preds = %_ZNK10arith_util6pluginEv.exit.i201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %490, ptr %5, align 8, !tbaa !49
  %491 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %473, i32 noundef 1, ptr noundef nonnull %5)
          to label %492 unwind label %619

492:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %493 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i208 unwind label %494

.noexc.i208:                                      ; preds = %492
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8rationalD2Ev.exit209 unwind label %494

494:                                              ; preds = %.noexc.i208, %492
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable

_ZN8rationalD2Ev.exit209:                         ; preds = %.noexc.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %497 = load ptr, ptr %7, align 8, !tbaa !22
  %498 = icmp eq ptr %497, null
  br i1 %498, label %505, label %499

499:                                              ; preds = %_ZN8rationalD2Ev.exit209
  %500 = getelementptr inbounds i8, ptr %497, i64 -4
  %501 = load i32, ptr %500, align 4, !tbaa !48
  %502 = getelementptr inbounds i8, ptr %497, i64 -8
  %503 = load i32, ptr %502, align 4, !tbaa !48
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %499, %_ZN8rationalD2Ev.exit209
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc213 unwind label %429

.noexc213:                                        ; preds = %505
  %.pre.i210 = load ptr, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert.i211 = getelementptr inbounds i8, ptr %.pre.i210, i64 -4
  %.pre2.i212 = load i32, ptr %.phi.trans.insert.i211, align 4, !tbaa !48
  br label %506

506:                                              ; preds = %.noexc213, %499
  %507 = phi i32 [ %.pre2.i212, %.noexc213 ], [ %501, %499 ]
  %508 = phi ptr [ %.pre.i210, %.noexc213 ], [ %497, %499 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %510
  store ptr %371, ptr %511, align 8, !tbaa !49
  %512 = add i32 %507, 1
  store i32 %512, ptr %509, align 4, !tbaa !48
  %513 = load ptr, ptr %10, align 8, !tbaa !171
  %514 = icmp eq ptr %513, null
  br i1 %514, label %521, label %515

515:                                              ; preds = %506
  %516 = getelementptr inbounds i8, ptr %513, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !48
  %518 = getelementptr inbounds i8, ptr %513, i64 -8
  %519 = load i32, ptr %518, align 4, !tbaa !48
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %515, %506
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc218 unwind label %429

.noexc218:                                        ; preds = %521
  %.pre.i215 = load ptr, ptr %10, align 8, !tbaa !171
  %.phi.trans.insert.i216 = getelementptr inbounds i8, ptr %.pre.i215, i64 -4
  %.pre2.i217 = load i32, ptr %.phi.trans.insert.i216, align 4, !tbaa !48
  br label %522

522:                                              ; preds = %.noexc218, %515
  %523 = phi i32 [ %.pre2.i217, %.noexc218 ], [ %517, %515 ]
  %524 = phi ptr [ %.pre.i215, %.noexc218 ], [ %513, %515 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 -4
  %526 = zext i32 %523 to i64
  %527 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %526
  store i32 %359, ptr %527, align 4, !tbaa !48
  %528 = add i32 %523, 1
  store i32 %528, ptr %525, align 4, !tbaa !48
  %529 = load ptr, ptr %11, align 8, !tbaa !171
  %530 = icmp eq ptr %529, null
  br i1 %530, label %537, label %531

531:                                              ; preds = %522
  %532 = getelementptr inbounds i8, ptr %529, i64 -4
  %533 = load i32, ptr %532, align 4, !tbaa !48
  %534 = getelementptr inbounds i8, ptr %529, i64 -8
  %535 = load i32, ptr %534, align 4, !tbaa !48
  %536 = icmp eq i32 %533, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %531, %522
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc222 unwind label %622

.noexc222:                                        ; preds = %537
  %.pre.i219 = load ptr, ptr %11, align 8, !tbaa !171
  %.phi.trans.insert.i220 = getelementptr inbounds i8, ptr %.pre.i219, i64 -4
  %.pre2.i221 = load i32, ptr %.phi.trans.insert.i220, align 4, !tbaa !48
  br label %538

538:                                              ; preds = %.noexc222, %531
  %539 = phi i32 [ %.pre2.i221, %.noexc222 ], [ %533, %531 ]
  %540 = phi ptr [ %.pre.i219, %.noexc222 ], [ %529, %531 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -4
  %542 = zext i32 %539 to i64
  %543 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %542
  store i32 0, ptr %543, align 4, !tbaa !48
  %544 = add i32 %539, 1
  store i32 %544, ptr %541, align 4, !tbaa !48
  %545 = load ptr, ptr %8, align 8, !tbaa !22
  %546 = icmp eq ptr %545, null
  br i1 %546, label %553, label %547

547:                                              ; preds = %538
  %548 = getelementptr inbounds i8, ptr %545, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !48
  %550 = getelementptr inbounds i8, ptr %545, i64 -8
  %551 = load i32, ptr %550, align 4, !tbaa !48
  %552 = icmp eq i32 %549, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %547, %538
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc227 unwind label %429

.noexc227:                                        ; preds = %553
  %.pre.i224 = load ptr, ptr %8, align 8, !tbaa !22
  %.phi.trans.insert.i225 = getelementptr inbounds i8, ptr %.pre.i224, i64 -4
  %.pre2.i226 = load i32, ptr %.phi.trans.insert.i225, align 4, !tbaa !48
  br label %554

554:                                              ; preds = %.noexc227, %547
  %555 = phi i32 [ %.pre2.i226, %.noexc227 ], [ %549, %547 ]
  %556 = phi ptr [ %.pre.i224, %.noexc227 ], [ %545, %547 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 -4
  %558 = zext i32 %555 to i64
  %559 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %558
  store ptr %491, ptr %559, align 8, !tbaa !49
  %560 = add i32 %555, 1
  store i32 %560, ptr %557, align 4, !tbaa !48
  %.not.i.i.i.i229 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !51
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230: ; preds = %561, %554
  %565 = load ptr, ptr %44, align 8, !tbaa !22
  %566 = icmp eq ptr %565, null
  br i1 %566, label %573, label %567

567:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  %568 = getelementptr inbounds i8, ptr %565, i64 -4
  %569 = load i32, ptr %568, align 4, !tbaa !48
  %570 = getelementptr inbounds i8, ptr %565, i64 -8
  %571 = load i32, ptr %570, align 4, !tbaa !48
  %572 = icmp eq i32 %569, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %567, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc234 unwind label %429

.noexc234:                                        ; preds = %573
  %.pre.i.i231 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i232 = getelementptr inbounds i8, ptr %.pre.i.i231, i64 -4
  %.pre2.i.i233 = load i32, ptr %.phi.trans.insert.i.i232, align 4, !tbaa !48
  br label %574

574:                                              ; preds = %.noexc234, %567
  %575 = phi i32 [ %.pre2.i.i233, %.noexc234 ], [ %569, %567 ]
  %576 = phi ptr [ %.pre.i.i231, %.noexc234 ], [ %565, %567 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -4
  %578 = zext i32 %575 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %578
  store ptr %491, ptr %579, align 8, !tbaa !49
  %580 = add i32 %575, 1
  store i32 %580, ptr %577, align 4, !tbaa !48
  %581 = load i32, ptr %189, align 8, !tbaa !194
  %582 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i236 = icmp ult i32 %581, %582
  br i1 %.not.i236, label %._crit_edge.i250, label %583

._crit_edge.i250:                                 ; preds = %574
  %.pre.i251 = load ptr, ptr %16, align 8, !tbaa !192
  br label %595

583:                                              ; preds = %574
  %584 = shl i32 %582, 1
  %585 = zext i32 %584 to i64
  %586 = shl nuw nsw i64 %585, 3
  %587 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %586)
          to label %.noexc252 unwind label %429

.noexc252:                                        ; preds = %583
  %588 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i237 = icmp eq i32 %588, 0
  %.pre.i.i238 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i237, label %._crit_edge.i.i244, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %.noexc252
  %wide.trip.count.i.i240 = zext i32 %588 to i64
  br label %591

._crit_edge.i.i244:                               ; preds = %591, %.noexc252
  %.not.i.i.i245 = icmp eq ptr %.pre.i.i238, %188
  %589 = icmp eq ptr %.pre.i.i238, null
  %or.cond.i.i.i246 = or i1 %.not.i.i.i245, %589
  br i1 %or.cond.i.i.i246, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i248, label %590

590:                                              ; preds = %._crit_edge.i.i244
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i238)
          to label %.noexc253 unwind label %429

.noexc253:                                        ; preds = %590
  %.pre2.pre.i247 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i248

591:                                              ; preds = %591, %.lr.ph.i.i239
  %indvars.iv.i.i241 = phi i64 [ 0, %.lr.ph.i.i239 ], [ %indvars.iv.next.i.i242, %591 ]
  %592 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %indvars.iv.i.i241
  %593 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i238, i64 %indvars.iv.i.i241
  %594 = load ptr, ptr %593, align 8, !tbaa !49
  store ptr %594, ptr %592, align 8, !tbaa !49
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, %wide.trip.count.i.i240
  br i1 %exitcond.not.i.i243, label %._crit_edge.i.i244, label %591, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i248:   ; preds = %.noexc253, %._crit_edge.i.i244
  %.pre2.i249 = phi i32 [ %588, %._crit_edge.i.i244 ], [ %.pre2.pre.i247, %.noexc253 ]
  store ptr %587, ptr %16, align 8, !tbaa !192
  store i32 %584, ptr %190, align 4, !tbaa !195
  br label %595

595:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i248, %._crit_edge.i250
  %596 = phi i32 [ %581, %._crit_edge.i250 ], [ %.pre2.i249, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i248 ]
  %597 = phi ptr [ %.pre.i251, %._crit_edge.i250 ], [ %587, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i248 ]
  %598 = zext i32 %596 to i64
  %599 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %598
  store ptr %491, ptr %599, align 8, !tbaa !49
  %600 = add i32 %596, 1
  store i32 %600, ptr %189, align 8, !tbaa !194
  %601 = load ptr, ptr %9, align 8, !tbaa !168
  %602 = icmp eq ptr %601, null
  br i1 %602, label %609, label %603

603:                                              ; preds = %595
  %604 = getelementptr inbounds i8, ptr %601, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !48
  %606 = getelementptr inbounds i8, ptr %601, i64 -8
  %607 = load i32, ptr %606, align 4, !tbaa !48
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %603, %595
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc258 unwind label %624

.noexc258:                                        ; preds = %609
  %.pre.i255 = load ptr, ptr %9, align 8, !tbaa !168
  %.phi.trans.insert.i256 = getelementptr inbounds i8, ptr %.pre.i255, i64 -4
  %.pre2.i257 = load i32, ptr %.phi.trans.insert.i256, align 4, !tbaa !48
  br label %610

610:                                              ; preds = %.noexc258, %603
  %611 = phi i32 [ %.pre2.i257, %.noexc258 ], [ %605, %603 ]
  %612 = phi ptr [ %.pre.i255, %.noexc258 ], [ %601, %603 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 -4
  %614 = zext i32 %611 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  store i8 0, ptr %615, align 1, !tbaa !191
  %616 = add i32 %611, 1
  store i32 %616, ptr %613, align 4, !tbaa !48
  br label %646

617:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %482
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit205, %_ZNK10arith_util6pluginEv.exit.i201, %488
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %621

621:                                              ; preds = %619, %617
  %.pn73 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %702

622:                                              ; preds = %537
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %702

624:                                              ; preds = %609
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %702

626:                                              ; preds = %471
  %627 = load i32, ptr %189, align 8, !tbaa !194
  %628 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i260 = icmp ult i32 %627, %628
  br i1 %.not.i260, label %._crit_edge.i274, label %629

._crit_edge.i274:                                 ; preds = %626
  %.pre.i275 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit278

629:                                              ; preds = %626
  %630 = shl i32 %628, 1
  %631 = zext i32 %630 to i64
  %632 = shl nuw nsw i64 %631, 3
  %633 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %632)
          to label %.noexc276 unwind label %429

.noexc276:                                        ; preds = %629
  %634 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i261 = icmp eq i32 %634, 0
  %.pre.i.i262 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i261, label %._crit_edge.i.i268, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %.noexc276
  %wide.trip.count.i.i264 = zext i32 %634 to i64
  br label %637

._crit_edge.i.i268:                               ; preds = %637, %.noexc276
  %.not.i.i.i269 = icmp eq ptr %.pre.i.i262, %188
  %635 = icmp eq ptr %.pre.i.i262, null
  %or.cond.i.i.i270 = or i1 %.not.i.i.i269, %635
  br i1 %or.cond.i.i.i270, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i272, label %636

636:                                              ; preds = %._crit_edge.i.i268
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i262)
          to label %.noexc277 unwind label %429

.noexc277:                                        ; preds = %636
  %.pre2.pre.i271 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i272

637:                                              ; preds = %637, %.lr.ph.i.i263
  %indvars.iv.i.i265 = phi i64 [ 0, %.lr.ph.i.i263 ], [ %indvars.iv.next.i.i266, %637 ]
  %638 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %indvars.iv.i.i265
  %639 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i262, i64 %indvars.iv.i.i265
  %640 = load ptr, ptr %639, align 8, !tbaa !49
  store ptr %640, ptr %638, align 8, !tbaa !49
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i267, label %._crit_edge.i.i268, label %637, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i272:   ; preds = %.noexc277, %._crit_edge.i.i268
  %.pre2.i273 = phi i32 [ %634, %._crit_edge.i.i268 ], [ %.pre2.pre.i271, %.noexc277 ]
  store ptr %633, ptr %16, align 8, !tbaa !192
  store i32 %630, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit278

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit278: ; preds = %._crit_edge.i274, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i272
  %641 = phi i32 [ %627, %._crit_edge.i274 ], [ %.pre2.i273, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i272 ]
  %642 = phi ptr [ %.pre.i275, %._crit_edge.i274 ], [ %633, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i272 ]
  %643 = zext i32 %641 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %643
  store ptr %371, ptr %644, align 8, !tbaa !49
  %645 = add i32 %641, 1
  store i32 %645, ptr %189, align 8, !tbaa !194
  br label %646

646:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit278, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit196, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit177, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %610
  %.sroa.7345.4378 = phi ptr [ %407, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %407, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit177 ], [ %.sroa.7345.2450, %610 ], [ %.sroa.7345.2450, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit278 ], [ %.sroa.7345.2450, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit196 ]
  %.1 = phi ptr [ %.0371451, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.0371451, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit177 ], [ %491, %610 ], [ %.0371451, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit278 ], [ %.0371451, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit196 ]
  %.364 = phi i32 [ %.263452, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.263452, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit177 ], [ %474, %610 ], [ %.263452, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit278 ], [ %.263452, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %369, !llvm.loop !201

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge
  %.not.i.i.i.i279 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280, label %647

647:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %648 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !51
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280: ; preds = %647, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %651 = load ptr, ptr %44, align 8, !tbaa !22
  %652 = icmp eq ptr %651, null
  br i1 %652, label %659, label %653

653:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280
  %654 = getelementptr inbounds i8, ptr %651, i64 -4
  %655 = load i32, ptr %654, align 4, !tbaa !48
  %656 = getelementptr inbounds i8, ptr %651, i64 -8
  %657 = load i32, ptr %656, align 4, !tbaa !48
  %658 = icmp eq i32 %655, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %653, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc284 unwind label %290

.noexc284:                                        ; preds = %659
  %.pre.i.i281 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %.pre.i.i281, i64 -4
  %.pre2.i.i283 = load i32, ptr %.phi.trans.insert.i.i282, align 4, !tbaa !48
  br label %660

660:                                              ; preds = %.noexc284, %653
  %661 = phi i32 [ %.pre2.i.i283, %.noexc284 ], [ %655, %653 ]
  %662 = phi ptr [ %.pre.i.i281, %.noexc284 ], [ %651, %653 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %664 = zext i32 %661 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %664
  store ptr %368, ptr %665, align 8, !tbaa !49
  %666 = add i32 %661, 1
  store i32 %666, ptr %663, align 4, !tbaa !48
  br i1 %.0371.lcssa, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit, label %667

667:                                              ; preds = %660
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %668 unwind label %290

668:                                              ; preds = %667
  %669 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 2, ptr noundef %368, ptr noundef %228)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %290

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %668
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %669)
          to label %693 unwind label %290, !llvm.loop !202

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit: ; preds = %293, %660, %317, %304
  %.sroa.7345.1 = phi ptr [ %.sroa.7345.0456, %304 ], [ %.sroa.7345.2.lcssa, %660 ], [ %.sroa.7345.0456, %293 ], [ %.sroa.7345.0456, %317 ]
  %.0370 = phi ptr [ %305, %304 ], [ %368, %660 ], [ %208, %293 ], [ %318, %317 ]
  %.167 = phi i32 [ %.066457, %304 ], [ %.268564, %660 ], [ %.066457, %293 ], [ %.066457, %317 ]
  %.162 = phi i32 [ %.061459, %304 ], [ %.263.lcssa, %660 ], [ %.061459, %293 ], [ %.061459, %317 ]
  %.not77 = icmp eq ptr %.0370, null
  br i1 %.not77, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread392

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread392: ; preds = %319, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.162403 = phi i32 [ %.162, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.061459, %319 ]
  %.167402 = phi i32 [ %.167, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.066457, %319 ]
  %.0370401 = phi ptr [ %.0370, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %208, %319 ]
  %.sroa.7345.1400 = phi ptr [ %.sroa.7345.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7345.0456, %319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %208, ptr %4, align 8, !tbaa !172
  store i32 %218, ptr %198, align 8
  store ptr %.0370401, ptr %.sroa.5337.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %670 unwind label %671

670:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread392
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381

671:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread392
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %702

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381: ; preds = %251, %262, %670, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.162391 = phi i32 [ %.162, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.162403, %670 ], [ %.061459, %262 ], [ %.061459, %251 ]
  %.167390 = phi i32 [ %.167, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.167402, %670 ], [ %.066457, %262 ], [ %.066457, %251 ]
  %.sroa.7345.1389 = phi ptr [ %.sroa.7345.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7345.1400, %670 ], [ %.sroa.7345.0456, %262 ], [ %.sroa.7345.0456, %251 ]
  %673 = load ptr, ptr %7, align 8, !tbaa !22
  %674 = getelementptr inbounds i8, ptr %673, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !48
  %676 = add i32 %675, -1
  store i32 %676, ptr %674, align 4, !tbaa !48
  %677 = load ptr, ptr %10, align 8, !tbaa !171
  %678 = getelementptr inbounds i8, ptr %677, i64 -4
  %679 = load i32, ptr %678, align 4, !tbaa !48
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !48
  %681 = load ptr, ptr %11, align 8, !tbaa !171
  %682 = getelementptr inbounds i8, ptr %681, i64 -4
  %683 = load i32, ptr %682, align 4, !tbaa !48
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 4, !tbaa !48
  %685 = load ptr, ptr %8, align 8, !tbaa !22
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %687 = load i32, ptr %686, align 4, !tbaa !48
  %688 = add i32 %687, -1
  store i32 %688, ptr %686, align 4, !tbaa !48
  %689 = load ptr, ptr %9, align 8, !tbaa !168
  %690 = getelementptr inbounds i8, ptr %689, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !48
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %693 unwind label %290

693:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.sroa.7345.3 = phi ptr [ %.sroa.7345.1389, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381 ], [ %.sroa.7345.2.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.369 = phi i32 [ %.167390, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381 ], [ %.268564, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.465 = phi i32 [ %.162391, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381 ], [ %.263.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %694 = load ptr, ptr %16, align 8, !tbaa !192
  %.not.i.i.i288 = icmp eq ptr %694, %188
  %695 = icmp eq ptr %694, null
  %or.cond.i.i.i289 = or i1 %.not.i.i.i288, %695
  br i1 %or.cond.i.i.i289, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %696

696:                                              ; preds = %693
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %694)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %693, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %700 = load ptr, ptr %7, align 8, !tbaa !22
  %701 = icmp eq ptr %700, null
  br i1 %701, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

702:                                              ; preds = %671, %290, %624, %622, %621, %429
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn73, %621 ], [ %623, %622 ], [ %291, %290 ], [ %672, %671 ], [ %430, %429 ], [ %625, %624 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %839

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %.preheader
  %.sroa.7345.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7345.3, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.sroa.7345.0456, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !61
  %705 = load i32, ptr %51, align 8, !tbaa !181
  %706 = add i32 %705, -1
  %707 = and i32 %706, %704
  %708 = load ptr, ptr %14, align 8, !tbaa !178
  %709 = zext i32 %707 to i64
  %.idx.i.i.i290 = mul nuw nsw i64 %709, 24
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 %.idx.i.i.i290
  %711 = zext i32 %705 to i64
  %712 = getelementptr inbounds nuw [24 x i8], ptr %708, i64 %711
  %.not34.i.i.i291 = icmp eq i32 %707, %705
  br i1 %.not34.i.i.i291, label %.preheader.i.i.i296, label %.lr.ph.i.i.i292

.preheader.i.i.i296:                              ; preds = %722, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.not2736.i.i.i297 = icmp eq i32 %707, 0
  br i1 %.not2736.i.i.i297, label %.loopexit, label %.lr.ph38.i.i.i298

.lr.ph.i.i.i292:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %722
  %.035.i.i.i293 = phi ptr [ %723, %722 ], [ %710, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %713 = load ptr, ptr %.035.i.i.i293, align 8, !tbaa !196
  %714 = icmp ult ptr %713, inttoptr (i64 2 to ptr)
  br i1 %714, label %720, label %715

715:                                              ; preds = %.lr.ph.i.i.i292
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %717 = load i32, ptr %716, align 4, !tbaa !61
  %718 = icmp eq i32 %717, %704
  %719 = icmp eq ptr %713, %1
  %or.cond.i.i.i294 = and i1 %719, %718
  br i1 %or.cond.i.i.i294, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit309, label %722

720:                                              ; preds = %.lr.ph.i.i.i292
  %721 = icmp eq ptr %713, null
  br i1 %721, label %.loopexit, label %722

722:                                              ; preds = %720, %715
  %723 = getelementptr inbounds nuw i8, ptr %.035.i.i.i293, i64 24
  %.not.i.i.i295 = icmp eq ptr %723, %712
  br i1 %.not.i.i.i295, label %.preheader.i.i.i296, label %.lr.ph.i.i.i292, !llvm.loop !198

.lr.ph38.i.i.i298:                                ; preds = %.preheader.i.i.i296, %.lr.ph38.i.i.i298.backedge
  %.137.i.i.i299 = phi ptr [ %.137.i.i.i299.be, %.lr.ph38.i.i.i298.backedge ], [ %708, %.preheader.i.i.i296 ]
  %724 = load ptr, ptr %.137.i.i.i299, align 8, !tbaa !196
  %725 = icmp ult ptr %724, inttoptr (i64 2 to ptr)
  br i1 %725, label %731, label %726

726:                                              ; preds = %.lr.ph38.i.i.i298
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !61
  %729 = icmp eq i32 %728, %704
  %730 = icmp eq ptr %724, %1
  %or.cond31.i.i.i300 = and i1 %730, %729
  br i1 %or.cond31.i.i.i300, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit309, label %734

731:                                              ; preds = %.lr.ph38.i.i.i298
  %732 = icmp eq ptr %724, null
  %733 = getelementptr inbounds nuw i8, ptr %.137.i.i.i299, i64 24
  %.not27.i.i.i307 = icmp eq ptr %733, %710
  %or.cond43.i.i.i308 = select i1 %732, i1 true, i1 %.not27.i.i.i307
  br i1 %or.cond43.i.i.i308, label %.loopexit, label %.lr.ph38.i.i.i298.backedge

734:                                              ; preds = %726
  %.old.i.i.i301 = getelementptr inbounds nuw i8, ptr %.137.i.i.i299, i64 24
  %.not27.old.i.i.i302 = icmp eq ptr %.old.i.i.i301, %710
  br i1 %.not27.old.i.i.i302, label %.loopexit, label %.lr.ph38.i.i.i298.backedge

.lr.ph38.i.i.i298.backedge:                       ; preds = %734, %731
  %.137.i.i.i299.be = phi ptr [ %733, %731 ], [ %.old.i.i.i301, %734 ]
  br label %.lr.ph38.i.i.i298, !llvm.loop !199

_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit309: ; preds = %715, %726
  %.026.i.i.i306 = phi ptr [ %.137.i.i.i299, %726 ], [ %.035.i.i.i293, %715 ]
  %735 = getelementptr inbounds nuw i8, ptr %.026.i.i.i306, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !176
  br label %738

.loopexit:                                        ; preds = %720, %731, %734, %.preheader.i.i.i296
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.2)
          to label %737 unwind label %288

737:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %738 unwind label %288

738:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit309, %737
  %.sroa.7345.5406 = phi ptr [ %.sroa.7345.0.lcssa, %737 ], [ %736, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit309 ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %739 unwind label %288

739:                                              ; preds = %738
  %.not.i310 = icmp eq ptr %.sroa.7345.5406, null
  br i1 %.not.i310, label %743, label %_ZN11ast_manager7inc_refEP3ast.exit.i311

_ZN11ast_manager7inc_refEP3ast.exit.i311:         ; preds = %739
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.7345.5406, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !51
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 4, !tbaa !51
  br label %743

743:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i311, %739
  %744 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i312 = icmp eq ptr %744, null
  br i1 %.not.i4.i312, label %753, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !60
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %749 = load i32, ptr %748, align 4, !tbaa !51
  %750 = add i32 %749, -1
  store i32 %750, ptr %748, align 4, !tbaa !51
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %745
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %747, ptr noundef nonnull %744)
          to label %753 unwind label %288

753:                                              ; preds = %745, %743, %752
  store ptr %.sroa.7345.5406, ptr %2, align 8, !tbaa !55
  %754 = load ptr, ptr %14, align 8, !tbaa !178
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %756

756:                                              ; preds = %753
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %754)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #20
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %753, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %760 = load ptr, ptr %44, align 8, !tbaa !22
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %762 = getelementptr inbounds i8, ptr %760, i64 -4
  %763 = load i32, ptr %762, align 4, !tbaa !48
  %764 = zext i32 %763 to i64
  %765 = shl nuw nsw i64 %764, 3
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 %765
  %.not.i315 = icmp eq i32 %763, 0
  br i1 %.not.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %775, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %760, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %767 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %768 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %769

769:                                              ; preds = %.lr.ph.i.i316
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !51
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !51
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

774:                                              ; preds = %769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %768, ptr noundef nonnull %767)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %782

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %774, %769, %.lr.ph.i.i316
  %775 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %776 = icmp ult ptr %775, %766
  br i1 %776, label %.lr.ph.i.i316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i317 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i.i318 = icmp eq ptr %.pre.i317, null
  br i1 %.not.i.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %777 = phi ptr [ %.pre.i317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %760, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %778)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %779

779:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #20
  unreachable

782:                                              ; preds = %774
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %785 = load ptr, ptr %43, align 8, !tbaa !22
  %786 = icmp eq ptr %785, null
  br i1 %786, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %787 = getelementptr inbounds i8, ptr %785, i64 -4
  %788 = load i32, ptr %787, align 4, !tbaa !48
  %789 = zext i32 %788 to i64
  %790 = shl nuw nsw i64 %789, 3
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 %790
  %.not.i320 = icmp eq i32 %788, 0
  br i1 %.not.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i328, label %.lr.ph.i.i321.preheader

.lr.ph.i.i321.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319
  %.pre476 = load ptr, ptr %12, align 8, !tbaa !50
  br label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %.lr.ph.i.i321.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324
  %.06.i.i322 = phi ptr [ %799, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324 ], [ %785, %.lr.ph.i.i321.preheader ]
  %792 = load ptr, ptr %.06.i.i322, align 8, !tbaa !49
  %.not.i.i.i.i.i323 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324, label %793

793:                                              ; preds = %.lr.ph.i.i321
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %795 = load i32, ptr %794, align 4, !tbaa !51
  %796 = add i32 %795, -1
  store i32 %796, ptr %794, align 4, !tbaa !51
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324

798:                                              ; preds = %793
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre476, ptr noundef nonnull %792)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324 unwind label %805

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324: ; preds = %798, %793, %.lr.ph.i.i321
  %799 = getelementptr inbounds nuw i8, ptr %.06.i.i322, i64 8
  %800 = icmp ult ptr %799, %791
  br i1 %800, label %.lr.ph.i.i321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i328, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i328: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319
  %801 = getelementptr inbounds i8, ptr %785, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %801)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329 unwind label %802

802:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i328
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #20
  unreachable

805:                                              ; preds = %798
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %808 = load ptr, ptr %11, align 8, !tbaa !171
  %.not.i.i330 = icmp eq ptr %808, null
  br i1 %.not.i.i330, label %_ZN6vectorIjLb0EjED2Ev.exit, label %809

809:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329
  %810 = getelementptr inbounds i8, ptr %808, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %810)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %811

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %814 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i.i331 = icmp eq ptr %814, null
  br i1 %.not.i.i331, label %_ZN6vectorIjLb0EjED2Ev.exit332, label %815

815:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %816 = getelementptr inbounds i8, ptr %814, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %816)
          to label %_ZN6vectorIjLb0EjED2Ev.exit332 unwind label %817

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit332:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %820 = load ptr, ptr %9, align 8, !tbaa !168
  %.not.i.i333 = icmp eq ptr %820, null
  br i1 %.not.i.i333, label %_ZN6vectorIbLb0EjED2Ev.exit, label %821

821:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit332
  %822 = getelementptr inbounds i8, ptr %820, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %822)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %823

823:                                              ; preds = %821
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit332, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %826 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i334 = icmp eq ptr %826, null
  br i1 %.not.i.i334, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %827

827:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %828 = getelementptr inbounds i8, ptr %826, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %828)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %829

829:                                              ; preds = %827
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %832 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i335 = icmp eq ptr %832, null
  br i1 %.not.i.i335, label %_ZN6vectorIP4exprLb0EjED2Ev.exit336, label %833

833:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %834 = getelementptr inbounds i8, ptr %832, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %834)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit336 unwind label %835

835:                                              ; preds = %833
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit336:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %838

838:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit336, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

839:                                              ; preds = %279, %288, %702, %286, %284, %282, %280, %273
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn, %279 ], [ %281, %280 ], [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %.pn78.pn.pn, %702 ], [ %289, %288 ]
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %840

840:                                              ; preds = %839, %271
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %839 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
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

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifier20simplify_model_basedEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %9 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %10 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %11 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %12 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %13 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %14 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %15 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %16 = alloca %class.ptr_vector, align 8
  %17 = alloca %class.ptr_vector, align 8
  %18 = alloca %class.svector.35, align 8
  %19 = alloca %class.svector, align 8
  %20 = alloca %class.svector, align 8
  %21 = alloca %class.ref_vector, align 8
  %22 = alloca %class.ref_vector, align 8
  %23 = alloca %class.obj_map.37, align 8
  %24 = alloca %class.ref_vector, align 8
  %25 = alloca %class.obj_map.42, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.ptr_buffer, align 8
  %28 = alloca %class.rational, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %1)
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %trunc = trunc i32 %33 to i16
  switch i16 %trunc, label %52 [
    i16 0, label %34
    i16 2, label %_ZN11ast_manager7inc_refEP3ast.exit.i
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 2
  %.not820 = icmp eq i8 %37, 0
  br i1 %.not820, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

38:                                               ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %31, %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !51
  br label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %38
  %43 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %43, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !51
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

51:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %42, %44, %51
  store ptr %1, ptr %2, align 8, !tbaa !55
  br label %1406

52:                                               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %53 = ptrtoint ptr %29 to i64
  store i64 %53, ptr %21, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %53, ptr %22, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %72

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %52, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %52 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %52 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %57, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %58, align 8, !tbaa !176
  %59 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !177

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %56, ptr %23, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 8, ptr %62, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %63, align 4, !tbaa !182
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %64, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %53, ptr %24, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %74

67:                                               ; preds = %61
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %1)
          to label %68 unwind label %74

68:                                               ; preds = %67
  %69 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %.not156 = icmp eq i32 %69, -1
  br i1 %.not156, label %76, label %71

71:                                               ; preds = %70
  invoke void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %76 unwind label %74

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1410

74:                                               ; preds = %93, %76, %71, %68, %67, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1409

76:                                               ; preds = %71, %70
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %77 unwind label %74

77:                                               ; preds = %76
  br i1 %.not156, label %78, label %94

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %.not.i196 = icmp eq ptr %80, null
  br i1 %.not.i196, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i197

_ZN11ast_manager7inc_refEP3ast.exit.i197:         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !51
  br label %84

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i197, %78
  %85 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i198 = icmp eq ptr %85, null
  br i1 %.not.i4.i198, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200

93:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200 unwind label %74

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200:   ; preds = %93, %84, %86
  store ptr %80, ptr %2, align 8, !tbaa !55
  br label %1296

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i201 unwind label %134

.lr.ph.i.i.i.i.i.i.i201:                          ; preds = %94, %.lr.ph.i.i.i.i.i.i.i201
  %.08.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i201 ], [ %95, %94 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %97, %.lr.ph.i.i.i.i.i.i.i201 ], [ 8, %94 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %96, align 8, !tbaa !206
  %97 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i202 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i202, label %99, label %.lr.ph.i.i.i.i.i.i.i201, !llvm.loop !207

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i201
  store ptr %95, ptr %25, align 8, !tbaa !208
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 8, ptr %100, align 8, !tbaa !211
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %101, align 4, !tbaa !212
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %102, align 8, !tbaa !213
  %103 = load ptr, ptr %65, align 8, !tbaa !22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %168 ]
  %107 = phi ptr [ %103, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %169, %168 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv, %110
  br i1 %111, label %136, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %168, %99
  %112 = load ptr, ptr %16, align 8, !tbaa !22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

120:                                              ; preds = %114, %.critedge
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc204 unwind label %190

.noexc204:                                        ; preds = %120
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.noexc204, %114
  %121 = phi i32 [ %.pre2.i, %.noexc204 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i, %.noexc204 ], [ %112, %114 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %1, ptr %125, align 8, !tbaa !49
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

134:                                              ; preds = %94
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1408

136:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %137 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %164, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %143
  %148 = load i32, ptr %147, align 8, !tbaa !81
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 8
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %154, label %164

154:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !89
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %160, ptr %15, align 8, !tbaa !203
  store i32 -1, ptr %105, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %161 unwind label %162

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %168

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1407

164:                                              ; preds = %143, %136, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %138, ptr %14, align 8, !tbaa !203
  store i32 1, ptr %106, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %165 unwind label %166

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1407

168:                                              ; preds = %161, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load ptr, ptr %65, align 8, !tbaa !22
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !214

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %._crit_edge.thread
  %171 = phi ptr [ %122, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %542, %._crit_edge.thread ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %175

175:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %176 = add i32 %173, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %179, ptr %13, align 8, !tbaa !203
  store i32 0, ptr %127, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %185 unwind label %192

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %186 = load ptr, ptr %16, align 8, !tbaa !22
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !48
  br label %._crit_edge.thread, !llvm.loop !215

190:                                              ; preds = %120
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1407

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %1407

194:                                              ; preds = %175
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !89
  %.not926 = icmp eq i32 %196, 0
  br i1 %.not926, label %.critedge925, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %wide.trip.count = zext i32 %196 to i64
  br label %.outer

.outer:                                           ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread, %.lr.ph
  %.ph = phi ptr [ %242, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ %171, %.lr.ph ]
  %indvars.iv964.ph = phi i64 [ %indvars.iv.next9651133, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ 0, %.lr.ph ]
  %.0146898.ph = phi i1 [ false, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ true, %.lr.ph ]
  %198 = load i32, ptr %100, align 8, !tbaa !211
  %199 = add i32 %198, -1
  %200 = load ptr, ptr %25, align 8, !tbaa !208
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %201
  br label %203

._crit_edge:                                      ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit
  br i1 %.0146898.ph, label %._crit_edge..critedge925_crit_edge, label %._crit_edge.threadthread-pre-split, !llvm.loop !215

._crit_edge..critedge925_crit_edge:               ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.ph, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  %.pre979 = add i32 %.pre, -1
  br label %.critedge925, !llvm.loop !215

203:                                              ; preds = %.outer, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit
  %indvars.iv964 = phi i64 [ %indvars.iv.next965, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit ], [ %indvars.iv964.ph, %.outer ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv964
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !61
  %208 = and i32 %199, %207
  %209 = zext i32 %208 to i64
  %.idx.i.i.i = shl nuw nsw i64 %209, 4
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %208, %198
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %219, %203
  %.not2736.i.i.i = icmp eq i32 %208, 0
  br i1 %.not2736.i.i.i, label %.loopexit836, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %219
  %.035.i.i.i = phi ptr [ %220, %219 ], [ %210, %203 ]
  %211 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !216
  %.not.i213 = icmp ult ptr %211, inttoptr (i64 2 to ptr)
  br i1 %.not.i213, label %217, label %212

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !61
  %215 = icmp eq i32 %214, %207
  %216 = icmp eq ptr %211, %205
  %or.cond.i.i.i = and i1 %216, %215
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit, label %219

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = icmp eq ptr %211, null
  br i1 %218, label %.loopexit836, label %219

219:                                              ; preds = %217, %212
  %220 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %220, %202
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %200, %.preheader.i.i.i ]
  %221 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !216
  %222 = icmp ult ptr %221, inttoptr (i64 2 to ptr)
  br i1 %222, label %228, label %223

223:                                              ; preds = %.lr.ph38.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = icmp eq i32 %225, %207
  %227 = icmp eq ptr %221, %205
  %or.cond31.i.i.i = and i1 %227, %226
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit, label %231

228:                                              ; preds = %.lr.ph38.i.i.i
  %229 = icmp eq ptr %221, null
  %230 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %230, %210
  %or.cond43.i.i.i = select i1 %229, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit836, label %.lr.ph38.i.i.i.backedge

231:                                              ; preds = %223
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %210
  br i1 %.not27.old.i.i.i, label %.loopexit836, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %231, %228
  %.137.i.i.i.be = phi ptr [ %230, %228 ], [ %.old.i.i.i, %231 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !219

.loopexit836:                                     ; preds = %.preheader.i.i.i, %217, %228, %231
  %232 = icmp eq ptr %.ph, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %.loopexit836
  %234 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !48
  %236 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !48
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread

239:                                              ; preds = %233, %.loopexit836
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc217 unwind label %240

.noexc217:                                        ; preds = %239
  %.pre.i214 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i215 = getelementptr inbounds i8, ptr %.pre.i214, i64 -4
  %.pre2.i216 = load i32, ptr %.phi.trans.insert.i215, align 4, !tbaa !48
  br label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %1407

_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit:     ; preds = %212, %223
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !220

_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread: ; preds = %233, %.noexc217
  %242 = phi ptr [ %.pre.i214, %.noexc217 ], [ %.ph, %233 ]
  %243 = phi i32 [ %.pre2.i216, %.noexc217 ], [ %235, %233 ]
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %245
  store ptr %205, ptr %246, align 8, !tbaa !49
  %247 = add i32 %243, 1
  store i32 %247, ptr %244, align 4, !tbaa !48
  %indvars.iv.next9651133 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond.not1134 = icmp eq i64 %indvars.iv.next9651133, %wide.trip.count
  br i1 %exitcond.not1134, label %._crit_edge.threadthread-pre-split, label %.outer, !llvm.loop !220

.critedge925:                                     ; preds = %._crit_edge..critedge925_crit_edge, %194
  %.pre-phi = phi i32 [ %.pre979, %._crit_edge..critedge925_crit_edge ], [ %176, %194 ]
  %248 = phi ptr [ %.ph, %._crit_edge..critedge925_crit_edge ], [ %171, %194 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  store i32 %.pre-phi, ptr %249, align 4, !tbaa !48
  %250 = load i32, ptr %180, align 4
  %251 = and i32 %250, 65535
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %538

253:                                              ; preds = %.critedge925
  %254 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i, label %538, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %253
  %258 = load i32, ptr %257, align 8, !tbaa !81
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 5
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %.preheader850, label %_ZNK11ast_manager5is_orEPK4expr.exit

.preheader850:                                    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  br i1 %.not926, label %._crit_edge902, label %.lr.ph901

.lr.ph901:                                        ; preds = %.preheader850
  %264 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %265 = load i32, ptr %100, align 8, !tbaa !211
  %266 = add i32 %265, -1
  %267 = load ptr, ptr %25, align 8, !tbaa !208
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %268
  %270 = zext i32 %196 to i64
  br label %273

._crit_edge902:                                   ; preds = %.loopexit834, %302, %.preheader850
  %.0742.lcssa = phi i32 [ 1, %.preheader850 ], [ %300, %.loopexit834 ], [ %.1743, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %179, ptr %12, align 8, !tbaa !203
  store i32 %.0742.lcssa, ptr %128, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit unwind label %271

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit:   ; preds = %._crit_edge902
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.threadthread-pre-split

271:                                              ; preds = %.loopexit847, %._crit_edge907, %._crit_edge902
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %1407

273:                                              ; preds = %.lr.ph901, %302
  %indvars.iv966 = phi i64 [ 0, %.lr.ph901 ], [ %indvars.iv.next967, %302 ]
  %.0742899 = phi i32 [ 1, %.lr.ph901 ], [ %.1743, %302 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv966
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !61
  %278 = and i32 %266, %277
  %.not34.i.i.i220 = icmp eq i32 %278, %265
  br i1 %.not34.i.i.i220, label %.lr.ph38.i.i.i227.preheader, label %.lr.ph.i.i.i221.preheader

.lr.ph.i.i.i221.preheader:                        ; preds = %273
  %279 = zext i32 %278 to i64
  %.idx.i.i.i219 = shl nuw nsw i64 %279, 4
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i.i219
  br label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %.lr.ph.i.i.i221.preheader, %289
  %.035.i.i.i222 = phi ptr [ %290, %289 ], [ %280, %.lr.ph.i.i.i221.preheader ]
  %281 = load ptr, ptr %.035.i.i.i222, align 8, !tbaa !216
  %282 = icmp ult ptr %281, inttoptr (i64 2 to ptr)
  br i1 %282, label %288, label %283

283:                                              ; preds = %.lr.ph.i.i.i221
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !61
  %286 = icmp eq i32 %285, %277
  %287 = icmp eq ptr %281, %275
  %or.cond.i.i.i223 = and i1 %287, %286
  br i1 %or.cond.i.i.i223, label %.loopexit834, label %289

288:                                              ; preds = %.lr.ph.i.i.i221
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %281) ]
  br label %289

289:                                              ; preds = %288, %283
  %290 = getelementptr inbounds nuw i8, ptr %.035.i.i.i222, i64 16
  %.not.i.i.i224 = icmp eq ptr %290, %269
  br i1 %.not.i.i.i224, label %.lr.ph38.i.i.i227.preheader, label %.lr.ph.i.i.i221, !llvm.loop !218

.lr.ph38.i.i.i227.preheader:                      ; preds = %289, %273
  br label %.lr.ph38.i.i.i227

.lr.ph38.i.i.i227:                                ; preds = %.lr.ph38.i.i.i227.preheader, %.lr.ph38.backedge.i.i.i230
  %.137.i.i.i228 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i230 ], [ %267, %.lr.ph38.i.i.i227.preheader ]
  %291 = load ptr, ptr %.137.i.i.i228, align 8, !tbaa !216
  %292 = icmp ult ptr %291, inttoptr (i64 2 to ptr)
  br i1 %292, label %298, label %293

293:                                              ; preds = %.lr.ph38.i.i.i227
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !61
  %296 = icmp eq i32 %295, %277
  %297 = icmp eq ptr %291, %275
  %or.cond31.i.i.i229 = and i1 %297, %296
  br i1 %or.cond31.i.i.i229, label %.loopexit834, label %.lr.ph38.backedge.i.i.i230

298:                                              ; preds = %.lr.ph38.i.i.i227
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %291) ]
  br label %.lr.ph38.backedge.i.i.i230

.lr.ph38.backedge.i.i.i230:                       ; preds = %293, %298
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i228, i64 16
  br label %.lr.ph38.i.i.i227, !llvm.loop !219

.loopexit834:                                     ; preds = %283, %293
  %.026.i.i.i231 = phi ptr [ %.137.i.i.i228, %293 ], [ %.035.i.i.i222, %283 ]
  %299 = getelementptr inbounds nuw i8, ptr %.026.i.i.i231, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !221
  switch i32 %300, label %302 [
    i32 -1, label %._crit_edge902
    i32 0, label %301
  ]

301:                                              ; preds = %.loopexit834
  br label %302

302:                                              ; preds = %301, %.loopexit834
  %.1743 = phi i32 [ %.0742899, %.loopexit834 ], [ 0, %301 ]
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %303 = icmp samesign ult i64 %indvars.iv.next967, %270
  br i1 %303, label %273, label %._crit_edge902, !llvm.loop !222

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %304 = load i32, ptr %257, align 8, !tbaa !81
  %305 = icmp eq i32 %304, 0
  %306 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 6
  %309 = select i1 %305, i1 %308, i1 false
  br i1 %309, label %.preheader849, label %_ZNK11ast_manager6is_notEPK4expr.exit

.preheader849:                                    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  br i1 %.not926, label %._crit_edge907, label %.lr.ph906

.lr.ph906:                                        ; preds = %.preheader849
  %310 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %311 = load i32, ptr %100, align 8, !tbaa !211
  %312 = add i32 %311, -1
  %313 = load ptr, ptr %25, align 8, !tbaa !208
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %314
  %316 = zext i32 %196 to i64
  br label %317

._crit_edge907:                                   ; preds = %.loopexit832, %346, %.preheader849
  %.2744.lcssa = phi i32 [ -1, %.preheader849 ], [ %344, %.loopexit832 ], [ %.3745, %346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %179, ptr %11, align 8, !tbaa !203
  store i32 %.2744.lcssa, ptr %129, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit234 unwind label %271

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit234: ; preds = %._crit_edge907
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge.threadthread-pre-split

317:                                              ; preds = %.lr.ph906, %346
  %indvars.iv969 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next970, %346 ]
  %.2744904 = phi i32 [ -1, %.lr.ph906 ], [ %.3745, %346 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv969
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !61
  %322 = and i32 %312, %321
  %.not34.i.i.i236 = icmp eq i32 %322, %311
  br i1 %.not34.i.i.i236, label %.lr.ph38.i.i.i243.preheader, label %.lr.ph.i.i.i237.preheader

.lr.ph.i.i.i237.preheader:                        ; preds = %317
  %323 = zext i32 %322 to i64
  %.idx.i.i.i235 = shl nuw nsw i64 %323, 4
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i.i235
  br label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %.lr.ph.i.i.i237.preheader, %333
  %.035.i.i.i238 = phi ptr [ %334, %333 ], [ %324, %.lr.ph.i.i.i237.preheader ]
  %325 = load ptr, ptr %.035.i.i.i238, align 8, !tbaa !216
  %326 = icmp ult ptr %325, inttoptr (i64 2 to ptr)
  br i1 %326, label %332, label %327

327:                                              ; preds = %.lr.ph.i.i.i237
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = icmp eq i32 %329, %321
  %331 = icmp eq ptr %325, %319
  %or.cond.i.i.i239 = and i1 %331, %330
  br i1 %or.cond.i.i.i239, label %.loopexit832, label %333

332:                                              ; preds = %.lr.ph.i.i.i237
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %325) ]
  br label %333

333:                                              ; preds = %332, %327
  %334 = getelementptr inbounds nuw i8, ptr %.035.i.i.i238, i64 16
  %.not.i.i.i240 = icmp eq ptr %334, %315
  br i1 %.not.i.i.i240, label %.lr.ph38.i.i.i243.preheader, label %.lr.ph.i.i.i237, !llvm.loop !218

.lr.ph38.i.i.i243.preheader:                      ; preds = %333, %317
  br label %.lr.ph38.i.i.i243

.lr.ph38.i.i.i243:                                ; preds = %.lr.ph38.i.i.i243.preheader, %.lr.ph38.backedge.i.i.i247
  %.137.i.i.i245 = phi ptr [ %.pn.i248, %.lr.ph38.backedge.i.i.i247 ], [ %313, %.lr.ph38.i.i.i243.preheader ]
  %335 = load ptr, ptr %.137.i.i.i245, align 8, !tbaa !216
  %336 = icmp ult ptr %335, inttoptr (i64 2 to ptr)
  br i1 %336, label %342, label %337

337:                                              ; preds = %.lr.ph38.i.i.i243
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !61
  %340 = icmp eq i32 %339, %321
  %341 = icmp eq ptr %335, %319
  %or.cond31.i.i.i246 = and i1 %341, %340
  br i1 %or.cond31.i.i.i246, label %.loopexit832, label %.lr.ph38.backedge.i.i.i247

342:                                              ; preds = %.lr.ph38.i.i.i243
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %335) ]
  br label %.lr.ph38.backedge.i.i.i247

.lr.ph38.backedge.i.i.i247:                       ; preds = %337, %342
  %.pn.i248 = getelementptr inbounds nuw i8, ptr %.137.i.i.i245, i64 16
  br label %.lr.ph38.i.i.i243, !llvm.loop !219

.loopexit832:                                     ; preds = %327, %337
  %.026.i.i.i250 = phi ptr [ %.137.i.i.i245, %337 ], [ %.035.i.i.i238, %327 ]
  %343 = getelementptr inbounds nuw i8, ptr %.026.i.i.i250, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !221
  switch i32 %344, label %346 [
    i32 1, label %._crit_edge907
    i32 0, label %345
  ]

345:                                              ; preds = %.loopexit832
  br label %346

346:                                              ; preds = %345, %.loopexit832
  %.3745 = phi i32 [ %.2744904, %.loopexit832 ], [ 0, %345 ]
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %347 = icmp ne i32 %.3745, 1
  %348 = icmp samesign ult i64 %indvars.iv.next970, %316
  %349 = and i1 %347, %348
  br i1 %349, label %317, label %._crit_edge907, !llvm.loop !223

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %350 = load i32, ptr %257, align 8, !tbaa !81
  %351 = icmp eq i32 %350, 0
  %352 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 8
  %355 = select i1 %351, i1 %354, i1 false
  br i1 %355, label %356, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

356:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %357 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !61
  %361 = load i32, ptr %100, align 8, !tbaa !211
  %362 = add i32 %361, -1
  %363 = and i32 %362, %360
  %364 = load ptr, ptr %25, align 8, !tbaa !208
  %365 = zext i32 %361 to i64
  %366 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %365
  %.not34.i.i.i254 = icmp eq i32 %363, %361
  br i1 %.not34.i.i.i254, label %.lr.ph38.i.i.i261.preheader, label %.lr.ph.i.i.i255.preheader

.lr.ph.i.i.i255.preheader:                        ; preds = %356
  %367 = zext i32 %363 to i64
  %.idx.i.i.i253 = shl nuw nsw i64 %367, 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i253
  br label %.lr.ph.i.i.i255

.lr.ph.i.i.i255:                                  ; preds = %.lr.ph.i.i.i255.preheader, %377
  %.035.i.i.i256 = phi ptr [ %378, %377 ], [ %368, %.lr.ph.i.i.i255.preheader ]
  %369 = load ptr, ptr %.035.i.i.i256, align 8, !tbaa !216
  %370 = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %370, label %376, label %371

371:                                              ; preds = %.lr.ph.i.i.i255
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !61
  %374 = icmp eq i32 %373, %360
  %375 = icmp eq ptr %369, %358
  %or.cond.i.i.i257 = and i1 %375, %374
  br i1 %or.cond.i.i.i257, label %.loopexit847, label %377

376:                                              ; preds = %.lr.ph.i.i.i255
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %369) ]
  br label %377

377:                                              ; preds = %376, %371
  %378 = getelementptr inbounds nuw i8, ptr %.035.i.i.i256, i64 16
  %.not.i.i.i258 = icmp eq ptr %378, %366
  br i1 %.not.i.i.i258, label %.lr.ph38.i.i.i261.preheader, label %.lr.ph.i.i.i255, !llvm.loop !218

.lr.ph38.i.i.i261.preheader:                      ; preds = %377, %356
  br label %.lr.ph38.i.i.i261

.lr.ph38.i.i.i261:                                ; preds = %.lr.ph38.i.i.i261.preheader, %.lr.ph38.backedge.i.i.i265
  %.137.i.i.i263 = phi ptr [ %.pn.i266, %.lr.ph38.backedge.i.i.i265 ], [ %364, %.lr.ph38.i.i.i261.preheader ]
  %379 = load ptr, ptr %.137.i.i.i263, align 8, !tbaa !216
  %380 = icmp ult ptr %379, inttoptr (i64 2 to ptr)
  br i1 %380, label %386, label %381

381:                                              ; preds = %.lr.ph38.i.i.i261
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !61
  %384 = icmp eq i32 %383, %360
  %385 = icmp eq ptr %379, %358
  %or.cond31.i.i.i264 = and i1 %385, %384
  br i1 %or.cond31.i.i.i264, label %.loopexit847, label %.lr.ph38.backedge.i.i.i265

386:                                              ; preds = %.lr.ph38.i.i.i261
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %379) ]
  br label %.lr.ph38.backedge.i.i.i265

.lr.ph38.backedge.i.i.i265:                       ; preds = %381, %386
  %.pn.i266 = getelementptr inbounds nuw i8, ptr %.137.i.i.i263, i64 16
  br label %.lr.ph38.i.i.i261, !llvm.loop !219

.loopexit847:                                     ; preds = %371, %381
  %.026.i.i.i268 = phi ptr [ %.137.i.i.i263, %381 ], [ %.035.i.i.i256, %371 ]
  %387 = getelementptr inbounds nuw i8, ptr %.026.i.i.i268, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !221
  %switch.selectcmp = icmp eq i32 %388, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp817 = icmp eq i32 %388, 1
  %switch.select818 = select i1 %switch.selectcmp817, i32 -1, i32 %switch.select
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %179, ptr %10, align 8, !tbaa !203
  store i32 %switch.select818, ptr %130, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit271 unwind label %271

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit271: ; preds = %.loopexit847
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.threadthread-pre-split

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %389 = load i32, ptr %257, align 8, !tbaa !81
  %390 = icmp eq i32 %389, 0
  %391 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 9
  %394 = select i1 %390, i1 %393, i1 false
  br i1 %394, label %395, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

395:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %396 = load i32, ptr %195, align 8, !tbaa !89
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %404 = load i32, ptr %403, align 4, !tbaa !61
  %405 = load i32, ptr %100, align 8, !tbaa !211
  %406 = add i32 %405, -1
  %407 = and i32 %406, %404
  %408 = load ptr, ptr %25, align 8, !tbaa !208
  %409 = zext i32 %405 to i64
  %410 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %409
  %.not34.i.i.i275 = icmp eq i32 %407, %405
  br i1 %.not34.i.i.i275, label %.lr.ph38.i.i.i282.preheader, label %.lr.ph.i.i.i276.preheader

.lr.ph.i.i.i276.preheader:                        ; preds = %398
  %411 = zext i32 %407 to i64
  %.idx.i.i.i274 = shl nuw nsw i64 %411, 4
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %.idx.i.i.i274
  br label %.lr.ph.i.i.i276

.lr.ph.i.i.i276:                                  ; preds = %.lr.ph.i.i.i276.preheader, %421
  %.035.i.i.i277 = phi ptr [ %422, %421 ], [ %412, %.lr.ph.i.i.i276.preheader ]
  %413 = load ptr, ptr %.035.i.i.i277, align 8, !tbaa !216
  %414 = icmp ult ptr %413, inttoptr (i64 2 to ptr)
  br i1 %414, label %420, label %415

415:                                              ; preds = %.lr.ph.i.i.i276
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !61
  %418 = icmp eq i32 %417, %404
  %419 = icmp eq ptr %413, %400
  %or.cond.i.i.i278 = and i1 %419, %418
  br i1 %or.cond.i.i.i278, label %.loopexit845, label %421

420:                                              ; preds = %.lr.ph.i.i.i276
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %413) ]
  br label %421

421:                                              ; preds = %420, %415
  %422 = getelementptr inbounds nuw i8, ptr %.035.i.i.i277, i64 16
  %.not.i.i.i279 = icmp eq ptr %422, %410
  br i1 %.not.i.i.i279, label %.lr.ph38.i.i.i282.preheader, label %.lr.ph.i.i.i276, !llvm.loop !218

.lr.ph38.i.i.i282.preheader:                      ; preds = %421, %398
  br label %.lr.ph38.i.i.i282

.lr.ph38.i.i.i282:                                ; preds = %.lr.ph38.i.i.i282.preheader, %.lr.ph38.backedge.i.i.i286
  %.137.i.i.i284 = phi ptr [ %.pn.i287, %.lr.ph38.backedge.i.i.i286 ], [ %408, %.lr.ph38.i.i.i282.preheader ]
  %423 = load ptr, ptr %.137.i.i.i284, align 8, !tbaa !216
  %424 = icmp ult ptr %423, inttoptr (i64 2 to ptr)
  br i1 %424, label %430, label %425

425:                                              ; preds = %.lr.ph38.i.i.i282
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !61
  %428 = icmp eq i32 %427, %404
  %429 = icmp eq ptr %423, %400
  %or.cond31.i.i.i285 = and i1 %429, %428
  br i1 %or.cond31.i.i.i285, label %.loopexit845, label %.lr.ph38.backedge.i.i.i286

430:                                              ; preds = %.lr.ph38.i.i.i282
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %423) ]
  br label %.lr.ph38.backedge.i.i.i286

.lr.ph38.backedge.i.i.i286:                       ; preds = %425, %430
  %.pn.i287 = getelementptr inbounds nuw i8, ptr %.137.i.i.i284, i64 16
  br label %.lr.ph38.i.i.i282, !llvm.loop !219

.loopexit845:                                     ; preds = %415, %425
  %.026.i.i.i289 = phi ptr [ %.137.i.i.i284, %425 ], [ %.035.i.i.i277, %415 ]
  %431 = getelementptr inbounds nuw i8, ptr %.026.i.i.i289, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !221
  %433 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !61
  %435 = and i32 %434, %406
  %.not34.i.i.i292 = icmp eq i32 %435, %405
  br i1 %.not34.i.i.i292, label %.lr.ph38.i.i.i299.preheader, label %.lr.ph.i.i.i293.preheader

.lr.ph.i.i.i293.preheader:                        ; preds = %.loopexit845
  %436 = zext i32 %435 to i64
  %.idx.i.i.i291 = shl nuw nsw i64 %436, 4
  %437 = getelementptr inbounds nuw i8, ptr %408, i64 %.idx.i.i.i291
  br label %.lr.ph.i.i.i293

.lr.ph.i.i.i293:                                  ; preds = %.lr.ph.i.i.i293.preheader, %446
  %.035.i.i.i294 = phi ptr [ %447, %446 ], [ %437, %.lr.ph.i.i.i293.preheader ]
  %438 = load ptr, ptr %.035.i.i.i294, align 8, !tbaa !216
  %439 = icmp ult ptr %438, inttoptr (i64 2 to ptr)
  br i1 %439, label %445, label %440

440:                                              ; preds = %.lr.ph.i.i.i293
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !61
  %443 = icmp eq i32 %442, %434
  %444 = icmp eq ptr %438, %402
  %or.cond.i.i.i295 = and i1 %444, %443
  br i1 %or.cond.i.i.i295, label %.loopexit843, label %446

445:                                              ; preds = %.lr.ph.i.i.i293
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %438) ]
  br label %446

446:                                              ; preds = %445, %440
  %447 = getelementptr inbounds nuw i8, ptr %.035.i.i.i294, i64 16
  %.not.i.i.i296 = icmp eq ptr %447, %410
  br i1 %.not.i.i.i296, label %.lr.ph38.i.i.i299.preheader, label %.lr.ph.i.i.i293, !llvm.loop !218

.lr.ph38.i.i.i299.preheader:                      ; preds = %446, %.loopexit845
  br label %.lr.ph38.i.i.i299

.lr.ph38.i.i.i299:                                ; preds = %.lr.ph38.i.i.i299.preheader, %.lr.ph38.backedge.i.i.i303
  %.137.i.i.i301 = phi ptr [ %.pn.i304, %.lr.ph38.backedge.i.i.i303 ], [ %408, %.lr.ph38.i.i.i299.preheader ]
  %448 = load ptr, ptr %.137.i.i.i301, align 8, !tbaa !216
  %449 = icmp ult ptr %448, inttoptr (i64 2 to ptr)
  br i1 %449, label %455, label %450

450:                                              ; preds = %.lr.ph38.i.i.i299
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !61
  %453 = icmp eq i32 %452, %434
  %454 = icmp eq ptr %448, %402
  %or.cond31.i.i.i302 = and i1 %454, %453
  br i1 %or.cond31.i.i.i302, label %.loopexit843, label %.lr.ph38.backedge.i.i.i303

455:                                              ; preds = %.lr.ph38.i.i.i299
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %448) ]
  br label %.lr.ph38.backedge.i.i.i303

.lr.ph38.backedge.i.i.i303:                       ; preds = %450, %455
  %.pn.i304 = getelementptr inbounds nuw i8, ptr %.137.i.i.i301, i64 16
  br label %.lr.ph38.i.i.i299, !llvm.loop !219

.loopexit843:                                     ; preds = %440, %450
  %.026.i.i.i306 = phi ptr [ %.137.i.i.i301, %450 ], [ %.035.i.i.i294, %440 ]
  %456 = getelementptr inbounds nuw i8, ptr %.026.i.i.i306, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !221
  %458 = icmp eq i32 %432, -1
  %459 = icmp eq i32 %457, 1
  %or.cond = select i1 %458, i1 true, i1 %459
  %460 = icmp eq i32 %432, 1
  %461 = icmp eq i32 %457, -1
  %or.cond3 = select i1 %460, i1 %461, i1 false
  %spec.select = sext i1 %or.cond3 to i32
  %.5747 = select i1 %or.cond, i32 1, i32 %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %179, ptr %9, align 8, !tbaa !203
  store i32 %.5747, ptr %131, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit309 unwind label %462

462:                                              ; preds = %.loopexit843
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %1407

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit309: ; preds = %.loopexit843
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.threadthread-pre-split

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %395, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %464 = load i32, ptr %257, align 8, !tbaa !81
  %465 = icmp eq i32 %464, 0
  %466 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 2
  %469 = select i1 %465, i1 %468, i1 false
  br i1 %469, label %470, label %538

470:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %471 = load i32, ptr %195, align 8, !tbaa !89
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %538

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !61
  %480 = load i32, ptr %100, align 8, !tbaa !211
  %481 = add i32 %480, -1
  %482 = and i32 %481, %479
  %483 = load ptr, ptr %25, align 8, !tbaa !208
  %484 = zext i32 %480 to i64
  %485 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %484
  %.not34.i.i.i313 = icmp eq i32 %482, %480
  br i1 %.not34.i.i.i313, label %.lr.ph38.i.i.i320.preheader, label %.lr.ph.i.i.i314.preheader

.lr.ph.i.i.i314.preheader:                        ; preds = %473
  %486 = zext i32 %482 to i64
  %.idx.i.i.i312 = shl nuw nsw i64 %486, 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx.i.i.i312
  br label %.lr.ph.i.i.i314

.lr.ph.i.i.i314:                                  ; preds = %.lr.ph.i.i.i314.preheader, %496
  %.035.i.i.i315 = phi ptr [ %497, %496 ], [ %487, %.lr.ph.i.i.i314.preheader ]
  %488 = load ptr, ptr %.035.i.i.i315, align 8, !tbaa !216
  %489 = icmp ult ptr %488, inttoptr (i64 2 to ptr)
  br i1 %489, label %495, label %490

490:                                              ; preds = %.lr.ph.i.i.i314
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !61
  %493 = icmp eq i32 %492, %479
  %494 = icmp eq ptr %488, %475
  %or.cond.i.i.i316 = and i1 %494, %493
  br i1 %or.cond.i.i.i316, label %.loopexit841, label %496

495:                                              ; preds = %.lr.ph.i.i.i314
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %488) ]
  br label %496

496:                                              ; preds = %495, %490
  %497 = getelementptr inbounds nuw i8, ptr %.035.i.i.i315, i64 16
  %.not.i.i.i317 = icmp eq ptr %497, %485
  br i1 %.not.i.i.i317, label %.lr.ph38.i.i.i320.preheader, label %.lr.ph.i.i.i314, !llvm.loop !218

.lr.ph38.i.i.i320.preheader:                      ; preds = %496, %473
  br label %.lr.ph38.i.i.i320

.lr.ph38.i.i.i320:                                ; preds = %.lr.ph38.i.i.i320.preheader, %.lr.ph38.backedge.i.i.i324
  %.137.i.i.i322 = phi ptr [ %.pn.i325, %.lr.ph38.backedge.i.i.i324 ], [ %483, %.lr.ph38.i.i.i320.preheader ]
  %498 = load ptr, ptr %.137.i.i.i322, align 8, !tbaa !216
  %499 = icmp ult ptr %498, inttoptr (i64 2 to ptr)
  br i1 %499, label %505, label %500

500:                                              ; preds = %.lr.ph38.i.i.i320
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !61
  %503 = icmp eq i32 %502, %479
  %504 = icmp eq ptr %498, %475
  %or.cond31.i.i.i323 = and i1 %504, %503
  br i1 %or.cond31.i.i.i323, label %.loopexit841, label %.lr.ph38.backedge.i.i.i324

505:                                              ; preds = %.lr.ph38.i.i.i320
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %498) ]
  br label %.lr.ph38.backedge.i.i.i324

.lr.ph38.backedge.i.i.i324:                       ; preds = %500, %505
  %.pn.i325 = getelementptr inbounds nuw i8, ptr %.137.i.i.i322, i64 16
  br label %.lr.ph38.i.i.i320, !llvm.loop !219

.loopexit841:                                     ; preds = %490, %500
  %.026.i.i.i327 = phi ptr [ %.137.i.i.i322, %500 ], [ %.035.i.i.i315, %490 ]
  %506 = getelementptr inbounds nuw i8, ptr %.026.i.i.i327, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !221
  %508 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %509 = load i32, ptr %508, align 4, !tbaa !61
  %510 = and i32 %509, %481
  %.not34.i.i.i330 = icmp eq i32 %510, %480
  br i1 %.not34.i.i.i330, label %.lr.ph38.i.i.i337.preheader, label %.lr.ph.i.i.i331.preheader

.lr.ph.i.i.i331.preheader:                        ; preds = %.loopexit841
  %511 = zext i32 %510 to i64
  %.idx.i.i.i329 = shl nuw nsw i64 %511, 4
  %512 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx.i.i.i329
  br label %.lr.ph.i.i.i331

.lr.ph.i.i.i331:                                  ; preds = %.lr.ph.i.i.i331.preheader, %521
  %.035.i.i.i332 = phi ptr [ %522, %521 ], [ %512, %.lr.ph.i.i.i331.preheader ]
  %513 = load ptr, ptr %.035.i.i.i332, align 8, !tbaa !216
  %514 = icmp ult ptr %513, inttoptr (i64 2 to ptr)
  br i1 %514, label %520, label %515

515:                                              ; preds = %.lr.ph.i.i.i331
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !61
  %518 = icmp eq i32 %517, %509
  %519 = icmp eq ptr %513, %477
  %or.cond.i.i.i333 = and i1 %519, %518
  br i1 %or.cond.i.i.i333, label %.loopexit839, label %521

520:                                              ; preds = %.lr.ph.i.i.i331
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %513) ]
  br label %521

521:                                              ; preds = %520, %515
  %522 = getelementptr inbounds nuw i8, ptr %.035.i.i.i332, i64 16
  %.not.i.i.i334 = icmp eq ptr %522, %485
  br i1 %.not.i.i.i334, label %.lr.ph38.i.i.i337.preheader, label %.lr.ph.i.i.i331, !llvm.loop !218

.lr.ph38.i.i.i337.preheader:                      ; preds = %521, %.loopexit841
  br label %.lr.ph38.i.i.i337

.lr.ph38.i.i.i337:                                ; preds = %.lr.ph38.i.i.i337.preheader, %.lr.ph38.backedge.i.i.i341
  %.137.i.i.i339 = phi ptr [ %.pn.i342, %.lr.ph38.backedge.i.i.i341 ], [ %483, %.lr.ph38.i.i.i337.preheader ]
  %523 = load ptr, ptr %.137.i.i.i339, align 8, !tbaa !216
  %524 = icmp ult ptr %523, inttoptr (i64 2 to ptr)
  br i1 %524, label %530, label %525

525:                                              ; preds = %.lr.ph38.i.i.i337
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !61
  %528 = icmp eq i32 %527, %509
  %529 = icmp eq ptr %523, %477
  %or.cond31.i.i.i340 = and i1 %529, %528
  br i1 %or.cond31.i.i.i340, label %.loopexit839, label %.lr.ph38.backedge.i.i.i341

530:                                              ; preds = %.lr.ph38.i.i.i337
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %523) ]
  br label %.lr.ph38.backedge.i.i.i341

.lr.ph38.backedge.i.i.i341:                       ; preds = %525, %530
  %.pn.i342 = getelementptr inbounds nuw i8, ptr %.137.i.i.i339, i64 16
  br label %.lr.ph38.i.i.i337, !llvm.loop !219

.loopexit839:                                     ; preds = %515, %525
  %.026.i.i.i344 = phi ptr [ %.137.i.i.i339, %525 ], [ %.035.i.i.i332, %515 ]
  %531 = getelementptr inbounds nuw i8, ptr %.026.i.i.i344, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !221
  %533 = icmp eq i32 %507, 0
  %534 = icmp eq i32 %532, 0
  %or.cond5 = select i1 %533, i1 true, i1 %534
  %535 = icmp eq i32 %507, %532
  %spec.select819 = select i1 %535, i32 1, i32 -1
  %.6748 = select i1 %or.cond5, i32 0, i32 %spec.select819
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %179, ptr %8, align 8, !tbaa !203
  store i32 %.6748, ptr %132, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit347 unwind label %536

536:                                              ; preds = %.loopexit839
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1407

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit347: ; preds = %.loopexit839
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.threadthread-pre-split

538:                                              ; preds = %253, %470, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %.critedge925
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %179, ptr %7, align 8, !tbaa !203
  store i32 0, ptr %133, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %539 unwind label %540

539:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.threadthread-pre-split

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %1407

._crit_edge.threadthread-pre-split:               ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread, %._crit_edge, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit347, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit309, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit271, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit234, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit, %539
  %.pr = load ptr, ptr %16, align 8, !tbaa !22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.threadthread-pre-split, %185
  %542 = phi ptr [ %.pr, %._crit_edge.threadthread-pre-split ], [ %186, %185 ]
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %._crit_edge.thread
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %544 unwind label %760

544:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !157
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %548 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %549 = load i8, ptr %548, align 4
  %550 = and i8 %549, -4
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %551, align 8, !tbaa !184
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1, ptr %552, align 8, !tbaa !187
  %553 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %554 = load i8, ptr %553, align 4
  %555 = and i8 %554, -4
  store i8 %555, ptr %553, align 4
  %556 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %556, align 8, !tbaa !184
  %557 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  store i32 1, ptr %26, align 8, !tbaa !187
  store i8 %550, ptr %548, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %557, ptr noundef nonnull align 8 dereferenceable(16) %552)
          to label %558 unwind label %762

558:                                              ; preds = %544
  store i32 1, ptr %552, align 8, !tbaa !187
  %559 = load i8, ptr %553, align 4
  %560 = and i8 %559, -2
  store i8 %560, ptr %553, align 4
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i, label %563, label %_ZNK10arith_util6pluginEv.exit.i

563:                                              ; preds = %558
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %.noexc351 unwind label %764

.noexc351:                                        ; preds = %563
  %.pre.i.i = load ptr, ptr %561, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc351, %558
  %564 = phi ptr [ %.pre.i.i, %.noexc351 ], [ %562, %558 ]
  %565 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %564, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %764

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %565, ptr %6, align 8, !tbaa !49
  %566 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %546, i32 noundef 1, ptr noundef nonnull %6)
          to label %567 unwind label %764

567:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %568 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %568, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i unwind label %569

.noexc.i:                                         ; preds = %567
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %568, ptr noundef nonnull align 8 dereferenceable(16) %552)
          to label %_ZN8rationalD2Ev.exit unwind label %569

569:                                              ; preds = %.noexc.i, %567
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i.i354 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %572

572:                                              ; preds = %_ZN8rationalD2Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !51
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %572, %_ZN8rationalD2Ev.exit
  %576 = load ptr, ptr %55, align 8, !tbaa !22
  %577 = icmp eq ptr %576, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %579 = getelementptr inbounds i8, ptr %576, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !48
  %581 = getelementptr inbounds i8, ptr %576, i64 -8
  %582 = load i32, ptr %581, align 4, !tbaa !48
  %583 = icmp eq i32 %580, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %578, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc356 unwind label %767

.noexc356:                                        ; preds = %584
  %.pre.i.i355 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i355, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %585

585:                                              ; preds = %.noexc356, %578
  %586 = phi i32 [ %.pre2.i.i, %.noexc356 ], [ %580, %578 ]
  %587 = phi ptr [ %.pre.i.i355, %.noexc356 ], [ %576, %578 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %589 = zext i32 %586 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %589
  store ptr %566, ptr %590, align 8, !tbaa !49
  %591 = add i32 %586, 1
  store i32 %591, ptr %588, align 4, !tbaa !48
  %592 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %566)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %767

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %585
  %593 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 8, ptr noundef %592)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %767

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %593)
          to label %594 unwind label %767

594:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %595 = load ptr, ptr %16, align 8, !tbaa !22
  %596 = icmp eq ptr %595, null
  br i1 %596, label %603, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %595, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !48
  %600 = getelementptr inbounds i8, ptr %595, i64 -8
  %601 = load i32, ptr %600, align 4, !tbaa !48
  %602 = icmp eq i32 %599, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %597, %594
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc362 unwind label %767

.noexc362:                                        ; preds = %603
  %.pre.i359 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i360 = getelementptr inbounds i8, ptr %.pre.i359, i64 -4
  %.pre2.i361 = load i32, ptr %.phi.trans.insert.i360, align 4, !tbaa !48
  br label %604

604:                                              ; preds = %.noexc362, %597
  %605 = phi i32 [ %.pre2.i361, %.noexc362 ], [ %599, %597 ]
  %606 = phi ptr [ %.pre.i359, %.noexc362 ], [ %595, %597 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 -4
  %608 = zext i32 %605 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %608
  store ptr %1, ptr %609, align 8, !tbaa !49
  %610 = add i32 %605, 1
  store i32 %610, ptr %607, align 4, !tbaa !48
  %611 = load ptr, ptr %17, align 8, !tbaa !22
  %612 = icmp eq ptr %611, null
  br i1 %612, label %619, label %613

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %611, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !48
  %616 = getelementptr inbounds i8, ptr %611, i64 -8
  %617 = load i32, ptr %616, align 4, !tbaa !48
  %618 = icmp eq i32 %615, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %613, %604
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc367 unwind label %767

.noexc367:                                        ; preds = %619
  %.pre.i364 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert.i365 = getelementptr inbounds i8, ptr %.pre.i364, i64 -4
  %.pre2.i366 = load i32, ptr %.phi.trans.insert.i365, align 4, !tbaa !48
  br label %620

620:                                              ; preds = %.noexc367, %613
  %621 = phi i32 [ %.pre2.i366, %.noexc367 ], [ %615, %613 ]
  %622 = phi ptr [ %.pre.i364, %.noexc367 ], [ %611, %613 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 -4
  %624 = zext i32 %621 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %624
  store ptr %566, ptr %625, align 8, !tbaa !49
  %626 = add i32 %621, 1
  store i32 %626, ptr %623, align 4, !tbaa !48
  %627 = load ptr, ptr %18, align 8, !tbaa !168
  %628 = icmp eq ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %620
  %630 = getelementptr inbounds i8, ptr %627, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !48
  %632 = getelementptr inbounds i8, ptr %627, i64 -8
  %633 = load i32, ptr %632, align 4, !tbaa !48
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %629, %620
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc372 unwind label %769

.noexc372:                                        ; preds = %635
  %.pre.i369 = load ptr, ptr %18, align 8, !tbaa !168
  %.phi.trans.insert.i370 = getelementptr inbounds i8, ptr %.pre.i369, i64 -4
  %.pre2.i371 = load i32, ptr %.phi.trans.insert.i370, align 4, !tbaa !48
  br label %636

636:                                              ; preds = %.noexc372, %629
  %637 = phi i32 [ %.pre2.i371, %.noexc372 ], [ %631, %629 ]
  %638 = phi ptr [ %.pre.i369, %.noexc372 ], [ %627, %629 ]
  %639 = getelementptr inbounds i8, ptr %638, i64 -4
  %640 = zext i32 %637 to i64
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %640
  store i8 0, ptr %641, align 1, !tbaa !191
  %642 = add i32 %637, 1
  store i32 %642, ptr %639, align 4, !tbaa !48
  %643 = load ptr, ptr %19, align 8, !tbaa !171
  %644 = icmp eq ptr %643, null
  br i1 %644, label %651, label %645

645:                                              ; preds = %636
  %646 = getelementptr inbounds i8, ptr %643, i64 -4
  %647 = load i32, ptr %646, align 4, !tbaa !48
  %648 = getelementptr inbounds i8, ptr %643, i64 -8
  %649 = load i32, ptr %648, align 4, !tbaa !48
  %650 = icmp eq i32 %647, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %645, %636
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc376 unwind label %771

.noexc376:                                        ; preds = %651
  %.pre.i373 = load ptr, ptr %19, align 8, !tbaa !171
  %.phi.trans.insert.i374 = getelementptr inbounds i8, ptr %.pre.i373, i64 -4
  %.pre2.i375 = load i32, ptr %.phi.trans.insert.i374, align 4, !tbaa !48
  br label %652

652:                                              ; preds = %.noexc376, %645
  %653 = phi i32 [ %.pre2.i375, %.noexc376 ], [ %647, %645 ]
  %654 = phi ptr [ %.pre.i373, %.noexc376 ], [ %643, %645 ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -4
  %656 = zext i32 %653 to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %656
  store i32 0, ptr %657, align 4, !tbaa !48
  %658 = add i32 %653, 1
  store i32 %658, ptr %655, align 4, !tbaa !48
  %659 = load ptr, ptr %20, align 8, !tbaa !171
  %660 = icmp eq ptr %659, null
  br i1 %660, label %667, label %661

661:                                              ; preds = %652
  %662 = getelementptr inbounds i8, ptr %659, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !48
  %664 = getelementptr inbounds i8, ptr %659, i64 -8
  %665 = load i32, ptr %664, align 4, !tbaa !48
  %666 = icmp eq i32 %663, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %661, %652
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc380 unwind label %773

.noexc380:                                        ; preds = %667
  %.pre.i377 = load ptr, ptr %20, align 8, !tbaa !171
  %.phi.trans.insert.i378 = getelementptr inbounds i8, ptr %.pre.i377, i64 -4
  %.pre2.i379 = load i32, ptr %.phi.trans.insert.i378, align 4, !tbaa !48
  br label %668

668:                                              ; preds = %.noexc380, %661
  %669 = phi i32 [ %.pre2.i379, %.noexc380 ], [ %663, %661 ]
  %670 = phi ptr [ %.pre.i377, %.noexc380 ], [ %659, %661 ]
  %671 = getelementptr inbounds i8, ptr %670, i64 -4
  %672 = zext i32 %669 to i64
  %673 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %672
  store i32 0, ptr %673, align 4, !tbaa !48
  %674 = add i32 %669, 1
  store i32 %674, ptr %671, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.preheader unwind label %775

.preheader:                                       ; preds = %668
  %675 = load ptr, ptr %16, align 8, !tbaa !22
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.lr.ph:   ; preds = %.preheader
  %677 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 856
  %682 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %686 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382:         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.lr.ph, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %688 = phi ptr [ %675, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.lr.ph ], [ %1236, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.0137921 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.lr.ph ], [ %.2139, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.0141920 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.lr.ph ], [ %.2143, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.sroa.7686.0919 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.lr.ph ], [ %.sroa.7686.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %689 = getelementptr inbounds i8, ptr %688, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !48
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.thread, label %692

692:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %677, ptr %27, align 8, !tbaa !192
  store i32 0, ptr %678, align 8, !tbaa !194
  store i32 16, ptr %679, align 4, !tbaa !195
  %693 = load i32, ptr %689, align 4, !tbaa !48
  %694 = add i32 %693, -1
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !49
  %698 = load ptr, ptr %19, align 8, !tbaa !171
  %699 = icmp eq ptr %698, null
  br i1 %699, label %705, label %700

700:                                              ; preds = %692
  %701 = getelementptr inbounds i8, ptr %698, i64 -4
  %702 = load i32, ptr %701, align 4, !tbaa !48
  %703 = add i32 %702, -1
  %704 = zext i32 %703 to i64
  br label %705

705:                                              ; preds = %700, %692
  %.0.i.i385 = phi i64 [ %704, %700 ], [ 4294967295, %692 ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %.0.i.i385
  %707 = load i32, ptr %706, align 4, !tbaa !48
  %708 = load ptr, ptr %17, align 8, !tbaa !22
  %709 = icmp eq ptr %708, null
  br i1 %709, label %715, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds i8, ptr %708, i64 -4
  %712 = load i32, ptr %711, align 4, !tbaa !48
  %713 = add i32 %712, -1
  %714 = zext i32 %713 to i64
  br label %715

715:                                              ; preds = %710, %705
  %.0.i.i386 = phi i64 [ %714, %710 ], [ 4294967295, %705 ]
  %716 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %.0.i.i386
  %717 = load ptr, ptr %716, align 8, !tbaa !49
  %718 = load ptr, ptr %18, align 8, !tbaa !168
  %719 = icmp eq ptr %718, null
  br i1 %719, label %725, label %720

720:                                              ; preds = %715
  %721 = getelementptr inbounds i8, ptr %718, i64 -4
  %722 = load i32, ptr %721, align 4, !tbaa !48
  %723 = add i32 %722, -1
  %724 = zext i32 %723 to i64
  br label %725

725:                                              ; preds = %720, %715
  %.0.i.i388 = phi i64 [ %724, %720 ], [ 4294967295, %715 ]
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 %.0.i.i388
  %727 = load i8, ptr %726, align 1, !tbaa !191, !range !66, !noundef !67
  %728 = trunc nuw i8 %727 to i1
  %729 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !61
  %731 = load i32, ptr %62, align 8, !tbaa !181
  %732 = add i32 %731, -1
  %733 = and i32 %732, %730
  %734 = load ptr, ptr %23, align 8, !tbaa !178
  %735 = zext i32 %733 to i64
  %.idx.i.i.i389 = mul nuw nsw i64 %735, 24
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 %.idx.i.i.i389
  %737 = zext i32 %731 to i64
  %738 = getelementptr inbounds nuw [24 x i8], ptr %734, i64 %737
  %.not34.i.i.i390 = icmp eq i32 %733, %731
  br i1 %.not34.i.i.i390, label %.preheader.i.i.i396, label %.lr.ph.i.i.i391

.preheader.i.i.i396:                              ; preds = %747, %725
  %.not2736.i.i.i397 = icmp eq i32 %733, 0
  br i1 %.not2736.i.i.i397, label %.loopexit829, label %.lr.ph38.i.i.i398

.lr.ph.i.i.i391:                                  ; preds = %725, %747
  %.035.i.i.i392 = phi ptr [ %748, %747 ], [ %736, %725 ]
  %739 = load ptr, ptr %.035.i.i.i392, align 8, !tbaa !196
  %.not.i393 = icmp ult ptr %739, inttoptr (i64 2 to ptr)
  br i1 %.not.i393, label %745, label %740

740:                                              ; preds = %.lr.ph.i.i.i391
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !61
  %743 = icmp eq i32 %742, %730
  %744 = icmp eq ptr %739, %697
  %or.cond.i.i.i394 = and i1 %744, %743
  br i1 %or.cond.i.i.i394, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791, label %747

745:                                              ; preds = %.lr.ph.i.i.i391
  %746 = icmp eq ptr %739, null
  br i1 %746, label %.loopexit829, label %747

747:                                              ; preds = %745, %740
  %748 = getelementptr inbounds nuw i8, ptr %.035.i.i.i392, i64 24
  %.not.i.i.i395 = icmp eq ptr %748, %738
  br i1 %.not.i.i.i395, label %.preheader.i.i.i396, label %.lr.ph.i.i.i391, !llvm.loop !198

.lr.ph38.i.i.i398:                                ; preds = %.preheader.i.i.i396, %.lr.ph38.i.i.i398.backedge
  %.137.i.i.i399 = phi ptr [ %.137.i.i.i399.be, %.lr.ph38.i.i.i398.backedge ], [ %734, %.preheader.i.i.i396 ]
  %749 = load ptr, ptr %.137.i.i.i399, align 8, !tbaa !196
  %750 = icmp ult ptr %749, inttoptr (i64 2 to ptr)
  br i1 %750, label %756, label %751

751:                                              ; preds = %.lr.ph38.i.i.i398
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 12
  %753 = load i32, ptr %752, align 4, !tbaa !61
  %754 = icmp eq i32 %753, %730
  %755 = icmp eq ptr %749, %697
  %or.cond31.i.i.i400 = and i1 %755, %754
  br i1 %or.cond31.i.i.i400, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791, label %759

756:                                              ; preds = %.lr.ph38.i.i.i398
  %757 = icmp eq ptr %749, null
  %758 = getelementptr inbounds nuw i8, ptr %.137.i.i.i399, i64 24
  %.not27.i.i.i406 = icmp eq ptr %758, %736
  %or.cond43.i.i.i407 = select i1 %757, i1 true, i1 %.not27.i.i.i406
  br i1 %or.cond43.i.i.i407, label %.loopexit829, label %.lr.ph38.i.i.i398.backedge

759:                                              ; preds = %751
  %.old.i.i.i401 = getelementptr inbounds nuw i8, ptr %.137.i.i.i399, i64 24
  %.not27.old.i.i.i402 = icmp eq ptr %.old.i.i.i401, %736
  br i1 %.not27.old.i.i.i402, label %.loopexit829, label %.lr.ph38.i.i.i398.backedge

.lr.ph38.i.i.i398.backedge:                       ; preds = %759, %756
  %.137.i.i.i399.be = phi ptr [ %758, %756 ], [ %.old.i.i.i401, %759 ]
  br label %.lr.ph38.i.i.i398, !llvm.loop !199

760:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %1407

762:                                              ; preds = %544
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %766

764:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %563
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %766

766:                                              ; preds = %764, %762
  %.pn = phi { ptr, i32 } [ %765, %764 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1407

767:                                              ; preds = %619, %603, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %585, %584, %_ZN11ast_manager6mk_notEP4expr.exit
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %1407

769:                                              ; preds = %635
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %1407

771:                                              ; preds = %651
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %1407

773:                                              ; preds = %667
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %1407

775:                                              ; preds = %1288, %1274, %1273, %.loopexit, %668
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %1407

777:                                              ; preds = %1204, %1195, %._crit_edge915, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %1203, %781, %.loopexit829
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %1238

.loopexit829:                                     ; preds = %745, %756, %759, %.preheader.i.i.i396
  %779 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %697)
          to label %780 unwind label %777

780:                                              ; preds = %.loopexit829
  br i1 %779, label %781, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

781:                                              ; preds = %780
  %782 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %697)
          to label %783 unwind label %777

783:                                              ; preds = %781
  %.not = xor i1 %782, true
  %or.cond7 = select i1 %.not, i1 true, i1 %728
  br i1 %or.cond7, label %855, label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %729, align 4, !tbaa !61
  %786 = load i32, ptr %100, align 8, !tbaa !211
  %787 = add i32 %786, -1
  %788 = and i32 %787, %785
  %789 = load ptr, ptr %25, align 8, !tbaa !208
  %790 = zext i32 %788 to i64
  %.idx.i.i.i408 = shl nuw nsw i64 %790, 4
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 %.idx.i.i.i408
  %792 = zext i32 %786 to i64
  %793 = getelementptr inbounds nuw [16 x i8], ptr %789, i64 %792
  %.not34.i.i.i409 = icmp eq i32 %788, %786
  br i1 %.not34.i.i.i409, label %.preheader.i.i.i414, label %.lr.ph.i.i.i410

.preheader.i.i.i414:                              ; preds = %803, %784
  %.not2736.i.i.i415 = icmp eq i32 %788, 0
  br i1 %.not2736.i.i.i415, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %.lr.ph38.i.i.i416

.lr.ph.i.i.i410:                                  ; preds = %784, %803
  %.035.i.i.i411 = phi ptr [ %804, %803 ], [ %791, %784 ]
  %794 = load ptr, ptr %.035.i.i.i411, align 8, !tbaa !216
  %795 = icmp ult ptr %794, inttoptr (i64 2 to ptr)
  br i1 %795, label %801, label %796

796:                                              ; preds = %.lr.ph.i.i.i410
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 12
  %798 = load i32, ptr %797, align 4, !tbaa !61
  %799 = icmp eq i32 %798, %785
  %800 = icmp eq ptr %794, %697
  %or.cond.i.i.i412 = and i1 %800, %799
  br i1 %or.cond.i.i.i412, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit, label %803

801:                                              ; preds = %.lr.ph.i.i.i410
  %802 = icmp eq ptr %794, null
  br i1 %802, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %803

803:                                              ; preds = %801, %796
  %804 = getelementptr inbounds nuw i8, ptr %.035.i.i.i411, i64 16
  %.not.i.i.i413 = icmp eq ptr %804, %793
  br i1 %.not.i.i.i413, label %.preheader.i.i.i414, label %.lr.ph.i.i.i410, !llvm.loop !218

.lr.ph38.i.i.i416:                                ; preds = %.preheader.i.i.i414, %.lr.ph38.i.i.i416.backedge
  %.137.i.i.i417 = phi ptr [ %.137.i.i.i417.be, %.lr.ph38.i.i.i416.backedge ], [ %789, %.preheader.i.i.i414 ]
  %805 = load ptr, ptr %.137.i.i.i417, align 8, !tbaa !216
  %806 = icmp ult ptr %805, inttoptr (i64 2 to ptr)
  br i1 %806, label %812, label %807

807:                                              ; preds = %.lr.ph38.i.i.i416
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %809 = load i32, ptr %808, align 4, !tbaa !61
  %810 = icmp eq i32 %809, %785
  %811 = icmp eq ptr %805, %697
  %or.cond31.i.i.i418 = and i1 %811, %810
  br i1 %or.cond31.i.i.i418, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit, label %815

812:                                              ; preds = %.lr.ph38.i.i.i416
  %813 = icmp eq ptr %805, null
  %814 = getelementptr inbounds nuw i8, ptr %.137.i.i.i417, i64 16
  %.not27.i.i.i424 = icmp eq ptr %814, %791
  %or.cond43.i.i.i425 = select i1 %813, i1 true, i1 %.not27.i.i.i424
  br i1 %or.cond43.i.i.i425, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %.lr.ph38.i.i.i416.backedge

815:                                              ; preds = %807
  %.old.i.i.i419 = getelementptr inbounds nuw i8, ptr %.137.i.i.i417, i64 16
  %.not27.old.i.i.i420 = icmp eq ptr %.old.i.i.i419, %791
  br i1 %.not27.old.i.i.i420, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %.lr.ph38.i.i.i416.backedge

.lr.ph38.i.i.i416.backedge:                       ; preds = %815, %812
  %.137.i.i.i417.be = phi ptr [ %814, %812 ], [ %.old.i.i.i419, %815 ]
  br label %.lr.ph38.i.i.i416, !llvm.loop !219

_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit:     ; preds = %796, %807
  %.026.i.i.i423 = phi ptr [ %.137.i.i.i417, %807 ], [ %.035.i.i.i411, %796 ]
  %816 = getelementptr inbounds nuw i8, ptr %.026.i.i.i423, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !206
  switch i32 %817, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread [
    i32 1, label %820
    i32 -1, label %829
  ]

818:                                              ; preds = %.noexc446, %.noexc445, %.noexc444, %.noexc443, %846, %.noexc440, %.noexc439, %.noexc438, %.noexc437, %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, %.noexc434, %.noexc433, %.noexc432, %.noexc431, %829, %.noexc429, %.noexc428, %.noexc427, %.noexc426, %820
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1238

820:                                              ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %821 = load ptr, ptr %681, align 8, !tbaa !93
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc426 unwind label %818

.noexc426:                                        ; preds = %820
  %822 = load ptr, ptr %0, align 8, !tbaa !164
  %823 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %822, i32 noundef 0, i32 noundef 2, ptr noundef %717, ptr noundef %821)
          to label %.noexc427 unwind label %818

.noexc427:                                        ; preds = %.noexc426
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %823)
          to label %.noexc428 unwind label %818

.noexc428:                                        ; preds = %.noexc427
  %824 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc429 unwind label %818

.noexc429:                                        ; preds = %.noexc428
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %825 unwind label %818

825:                                              ; preds = %.noexc429
  %826 = icmp eq i32 %824, -1
  br i1 %826, label %827, label %855

827:                                              ; preds = %825
  %828 = load ptr, ptr %681, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

829:                                              ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %830 = load ptr, ptr %680, align 8, !tbaa !152
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc431 unwind label %818

.noexc431:                                        ; preds = %829
  %831 = load ptr, ptr %0, align 8, !tbaa !164
  %832 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %831, i32 noundef 0, i32 noundef 2, ptr noundef %717, ptr noundef %830)
          to label %.noexc432 unwind label %818

.noexc432:                                        ; preds = %.noexc431
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %832)
          to label %.noexc433 unwind label %818

.noexc433:                                        ; preds = %.noexc432
  %833 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc434 unwind label %818

.noexc434:                                        ; preds = %.noexc433
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %834 unwind label %818

834:                                              ; preds = %.noexc434
  %835 = icmp eq i32 %833, -1
  br i1 %835, label %836, label %855

836:                                              ; preds = %834
  %837 = load ptr, ptr %680, align 8, !tbaa !152
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread: ; preds = %801, %815, %812, %.preheader.i.i.i414, %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %838 = load ptr, ptr %681, align 8, !tbaa !93
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc437 unwind label %818

.noexc437:                                        ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread
  %839 = load ptr, ptr %0, align 8, !tbaa !164
  %840 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %839, i32 noundef 0, i32 noundef 2, ptr noundef %717, ptr noundef %838)
          to label %.noexc438 unwind label %818

.noexc438:                                        ; preds = %.noexc437
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %840)
          to label %.noexc439 unwind label %818

.noexc439:                                        ; preds = %.noexc438
  %841 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc440 unwind label %818

.noexc440:                                        ; preds = %.noexc439
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %842 unwind label %818

842:                                              ; preds = %.noexc440
  %843 = icmp eq i32 %841, -1
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  %845 = load ptr, ptr %681, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

846:                                              ; preds = %842
  %847 = load ptr, ptr %680, align 8, !tbaa !152
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc443 unwind label %818

.noexc443:                                        ; preds = %846
  %848 = load ptr, ptr %0, align 8, !tbaa !164
  %849 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %848, i32 noundef 0, i32 noundef 2, ptr noundef %717, ptr noundef %847)
          to label %.noexc444 unwind label %818

.noexc444:                                        ; preds = %.noexc443
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %849)
          to label %.noexc445 unwind label %818

.noexc445:                                        ; preds = %.noexc444
  %850 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc446 unwind label %818

.noexc446:                                        ; preds = %.noexc445
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %851 unwind label %818

851:                                              ; preds = %.noexc446
  %852 = icmp eq i32 %850, -1
  br i1 %852, label %853, label %855

853:                                              ; preds = %851
  %854 = load ptr, ptr %680, align 8, !tbaa !152
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

855:                                              ; preds = %851, %834, %825, %783
  %856 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %857, 65535
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread802

860:                                              ; preds = %855
  %861 = load ptr, ptr %18, align 8, !tbaa !168
  %862 = icmp eq ptr %861, null
  br i1 %862, label %868, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds i8, ptr %861, i64 -4
  %865 = load i32, ptr %864, align 4, !tbaa !48
  %866 = add i32 %865, -1
  %867 = zext i32 %866 to i64
  br label %868

868:                                              ; preds = %863, %860
  %.0.i.i449 = phi i64 [ %867, %863 ], [ 4294967295, %860 ]
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 %.0.i.i449
  %870 = load i8, ptr %869, align 1, !tbaa !191, !range !66, !noundef !67
  %871 = trunc nuw i8 %870 to i1
  %.pre977 = load ptr, ptr %20, align 8, !tbaa !171
  br i1 %871, label %886, label %872

872:                                              ; preds = %868
  %873 = add i32 %.0137921, 1
  %874 = icmp eq ptr %.pre977, null
  br i1 %874, label %.thread1143, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds i8, ptr %.pre977, i64 -4
  %877 = load i32, ptr %876, align 4, !tbaa !48
  %878 = add i32 %877, -1
  %879 = zext i32 %878 to i64
  br label %.thread1143

.thread1143:                                      ; preds = %875, %872
  %.0.i.i451 = phi i64 [ %879, %875 ], [ 4294967295, %872 ]
  %880 = getelementptr inbounds nuw [4 x i8], ptr %.pre977, i64 %.0.i.i451
  store i32 %873, ptr %880, align 4, !tbaa !48
  %881 = getelementptr inbounds i8, ptr %861, i64 -4
  %882 = load i32, ptr %881, align 4, !tbaa !48
  %883 = add i32 %882, -1
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %861, i64 %884
  store i8 1, ptr %885, align 1, !tbaa !191
  br label %888

886:                                              ; preds = %868
  %887 = icmp eq ptr %.pre977, null
  br i1 %887, label %893, label %888

888:                                              ; preds = %.thread1143, %886
  %.31401145 = phi i32 [ %873, %.thread1143 ], [ %.0137921, %886 ]
  %889 = getelementptr inbounds i8, ptr %.pre977, i64 -4
  %890 = load i32, ptr %889, align 4, !tbaa !48
  %891 = add i32 %890, -1
  %892 = zext i32 %891 to i64
  br label %893

893:                                              ; preds = %888, %886
  %.31401146 = phi i32 [ %.31401145, %888 ], [ %.0137921, %886 ]
  %.0.i.i455 = phi i64 [ %892, %888 ], [ 4294967295, %886 ]
  %894 = getelementptr inbounds nuw [4 x i8], ptr %.pre977, i64 %.0.i.i455
  %895 = load i32, ptr %894, align 4, !tbaa !48
  %896 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %897 = load i32, ptr %896, align 8, !tbaa !89
  %.not929 = icmp eq i32 %897, 0
  br i1 %.not929, label %._crit_edge915, label %.lr.ph914

.lr.ph914:                                        ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %wide.trip.count975 = zext i32 %897 to i64
  br label %905

._crit_edge915.loopexit:                          ; preds = %1182
  %899 = icmp eq ptr %.1752, null
  br label %._crit_edge915

._crit_edge915:                                   ; preds = %._crit_edge915.loopexit, %893
  %.sroa.7686.3.lcssa = phi ptr [ %.sroa.7686.0919, %893 ], [ %.sroa.7686.4786, %._crit_edge915.loopexit ]
  %.0751.lcssa = phi i1 [ true, %893 ], [ %899, %._crit_edge915.loopexit ]
  %.3144.lcssa = phi i32 [ %.0141920, %893 ], [ %.4145, %._crit_edge915.loopexit ]
  %900 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !71
  %902 = load i32, ptr %678, align 8, !tbaa !194
  %903 = load ptr, ptr %27, align 8, !tbaa !192
  %904 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %901, i32 noundef %902, ptr noundef %903)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %777

905:                                              ; preds = %.lr.ph914, %1182
  %indvars.iv972 = phi i64 [ 0, %.lr.ph914 ], [ %indvars.iv.next973, %1182 ]
  %.3144911 = phi i32 [ %.0141920, %.lr.ph914 ], [ %.4145, %1182 ]
  %.0751910 = phi ptr [ null, %.lr.ph914 ], [ %.1752, %1182 ]
  %.sroa.7686.3909 = phi ptr [ %.sroa.7686.0919, %.lr.ph914 ], [ %.sroa.7686.4786, %1182 ]
  %906 = getelementptr inbounds nuw [8 x i8], ptr %898, i64 %indvars.iv972
  %907 = load ptr, ptr %906, align 8, !tbaa !49
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 12
  %909 = load i32, ptr %908, align 4, !tbaa !61
  %910 = load i32, ptr %62, align 8, !tbaa !181
  %911 = add i32 %910, -1
  %912 = and i32 %911, %909
  %913 = load ptr, ptr %23, align 8, !tbaa !178
  %914 = zext i32 %912 to i64
  %.idx.i.i.i458 = mul nuw nsw i64 %914, 24
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 %.idx.i.i.i458
  %916 = zext i32 %910 to i64
  %917 = getelementptr inbounds nuw [24 x i8], ptr %913, i64 %916
  %.not34.i.i.i459 = icmp eq i32 %912, %910
  br i1 %.not34.i.i.i459, label %.preheader.i.i.i464, label %.lr.ph.i.i.i460

.preheader.i.i.i464:                              ; preds = %927, %905
  %.not2736.i.i.i465 = icmp eq i32 %912, 0
  br i1 %.not2736.i.i.i465, label %.loopexit824, label %.lr.ph38.i.i.i466

.lr.ph.i.i.i460:                                  ; preds = %905, %927
  %.035.i.i.i461 = phi ptr [ %928, %927 ], [ %915, %905 ]
  %918 = load ptr, ptr %.035.i.i.i461, align 8, !tbaa !196
  %919 = icmp ult ptr %918, inttoptr (i64 2 to ptr)
  br i1 %919, label %925, label %920

920:                                              ; preds = %.lr.ph.i.i.i460
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 12
  %922 = load i32, ptr %921, align 4, !tbaa !61
  %923 = icmp eq i32 %922, %909
  %924 = icmp eq ptr %918, %907
  %or.cond.i.i.i462 = and i1 %924, %923
  br i1 %or.cond.i.i.i462, label %.loopexit823, label %927

925:                                              ; preds = %.lr.ph.i.i.i460
  %926 = icmp eq ptr %918, null
  br i1 %926, label %.loopexit824, label %927

927:                                              ; preds = %925, %920
  %928 = getelementptr inbounds nuw i8, ptr %.035.i.i.i461, i64 24
  %.not.i.i.i463 = icmp eq ptr %928, %917
  br i1 %.not.i.i.i463, label %.preheader.i.i.i464, label %.lr.ph.i.i.i460, !llvm.loop !198

.lr.ph38.i.i.i466:                                ; preds = %.preheader.i.i.i464, %.lr.ph38.i.i.i466.backedge
  %.137.i.i.i467 = phi ptr [ %.137.i.i.i467.be, %.lr.ph38.i.i.i466.backedge ], [ %913, %.preheader.i.i.i464 ]
  %929 = load ptr, ptr %.137.i.i.i467, align 8, !tbaa !196
  %930 = icmp ult ptr %929, inttoptr (i64 2 to ptr)
  br i1 %930, label %936, label %931

931:                                              ; preds = %.lr.ph38.i.i.i466
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 12
  %933 = load i32, ptr %932, align 4, !tbaa !61
  %934 = icmp eq i32 %933, %909
  %935 = icmp eq ptr %929, %907
  %or.cond31.i.i.i468 = and i1 %935, %934
  br i1 %or.cond31.i.i.i468, label %.loopexit823, label %939

936:                                              ; preds = %.lr.ph38.i.i.i466
  %937 = icmp eq ptr %929, null
  %938 = getelementptr inbounds nuw i8, ptr %.137.i.i.i467, i64 24
  %.not27.i.i.i474 = icmp eq ptr %938, %915
  %or.cond43.i.i.i475 = select i1 %937, i1 true, i1 %.not27.i.i.i474
  br i1 %or.cond43.i.i.i475, label %.loopexit824, label %.lr.ph38.i.i.i466.backedge

939:                                              ; preds = %931
  %.old.i.i.i469 = getelementptr inbounds nuw i8, ptr %.137.i.i.i467, i64 24
  %.not27.old.i.i.i470 = icmp eq ptr %.old.i.i.i469, %915
  br i1 %.not27.old.i.i.i470, label %.loopexit824, label %.lr.ph38.i.i.i466.backedge

.lr.ph38.i.i.i466.backedge:                       ; preds = %939, %936
  %.137.i.i.i467.be = phi ptr [ %938, %936 ], [ %.old.i.i.i469, %939 ]
  br label %.lr.ph38.i.i.i466, !llvm.loop !199

.loopexit823:                                     ; preds = %920, %931
  %.026.i.i.i473 = phi ptr [ %.137.i.i.i467, %931 ], [ %.035.i.i.i461, %920 ]
  %940 = getelementptr inbounds nuw i8, ptr %.026.i.i.i473, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !175
  %942 = getelementptr inbounds nuw i8, ptr %.026.i.i.i473, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !176
  %944 = icmp eq i32 %941, %895
  %945 = load i32, ptr %678, align 8, !tbaa !194
  %946 = load i32, ptr %679, align 4, !tbaa !195
  %.not.i476 = icmp ult i32 %945, %946
  br i1 %944, label %947, label %967

947:                                              ; preds = %.loopexit823
  br i1 %.not.i476, label %._crit_edge.i, label %948

._crit_edge.i:                                    ; preds = %947
  %.pre.i482 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

948:                                              ; preds = %947
  %949 = shl i32 %946, 1
  %950 = zext i32 %949 to i64
  %951 = shl nuw nsw i64 %950, 3
  %952 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %951)
          to label %.noexc483 unwind label %965

.noexc483:                                        ; preds = %948
  %953 = load i32, ptr %678, align 8, !tbaa !194
  %.not.i.i477 = icmp eq i32 %953, 0
  %.pre.i.i478 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i477, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc483
  %wide.trip.count.i.i = zext i32 %953 to i64
  br label %956

._crit_edge.i.i:                                  ; preds = %956, %.noexc483
  %.not.i.i.i479 = icmp eq ptr %.pre.i.i478, %677
  %954 = icmp eq ptr %.pre.i.i478, null
  %or.cond.i.i.i480 = or i1 %.not.i.i.i479, %954
  br i1 %or.cond.i.i.i480, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %955

955:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i478)
          to label %.noexc484 unwind label %965

.noexc484:                                        ; preds = %955
  %.pre2.pre.i = load i32, ptr %678, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

956:                                              ; preds = %956, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %956 ]
  %957 = getelementptr inbounds nuw [8 x i8], ptr %952, i64 %indvars.iv.i.i
  %958 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i478, i64 %indvars.iv.i.i
  %959 = load ptr, ptr %958, align 8, !tbaa !49
  store ptr %959, ptr %957, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %956, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc484, %._crit_edge.i.i
  %.pre2.i481 = phi i32 [ %953, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc484 ]
  store ptr %952, ptr %27, align 8, !tbaa !192
  store i32 %949, ptr %679, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %960 = phi i32 [ %945, %._crit_edge.i ], [ %.pre2.i481, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %961 = phi ptr [ %.pre.i482, %._crit_edge.i ], [ %952, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %962 = zext i32 %960 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %962
  store ptr %943, ptr %963, align 8, !tbaa !49
  %964 = add i32 %960, 1
  store i32 %964, ptr %678, align 8, !tbaa !194
  br label %1182

965:                                              ; preds = %1172, %1165, %1126, %1119, %1109, %1089, %1057, %1041, %997, %990, %975, %968, %955, %948, %.loopexit824
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %1238

967:                                              ; preds = %.loopexit823
  br i1 %.not.i476, label %._crit_edge.i499, label %968

._crit_edge.i499:                                 ; preds = %967
  %.pre.i500 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit503

968:                                              ; preds = %967
  %969 = shl i32 %946, 1
  %970 = zext i32 %969 to i64
  %971 = shl nuw nsw i64 %970, 3
  %972 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %971)
          to label %.noexc501 unwind label %965

.noexc501:                                        ; preds = %968
  %973 = load i32, ptr %678, align 8, !tbaa !194
  %.not.i.i486 = icmp eq i32 %973, 0
  %.pre.i.i487 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i486, label %._crit_edge.i.i493, label %.lr.ph.i.i488

.lr.ph.i.i488:                                    ; preds = %.noexc501
  %wide.trip.count.i.i489 = zext i32 %973 to i64
  br label %976

._crit_edge.i.i493:                               ; preds = %976, %.noexc501
  %.not.i.i.i494 = icmp eq ptr %.pre.i.i487, %677
  %974 = icmp eq ptr %.pre.i.i487, null
  %or.cond.i.i.i495 = or i1 %.not.i.i.i494, %974
  br i1 %or.cond.i.i.i495, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i497, label %975

975:                                              ; preds = %._crit_edge.i.i493
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i487)
          to label %.noexc502 unwind label %965

.noexc502:                                        ; preds = %975
  %.pre2.pre.i496 = load i32, ptr %678, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i497

976:                                              ; preds = %976, %.lr.ph.i.i488
  %indvars.iv.i.i490 = phi i64 [ 0, %.lr.ph.i.i488 ], [ %indvars.iv.next.i.i491, %976 ]
  %977 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %indvars.iv.i.i490
  %978 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i487, i64 %indvars.iv.i.i490
  %979 = load ptr, ptr %978, align 8, !tbaa !49
  store ptr %979, ptr %977, align 8, !tbaa !49
  %indvars.iv.next.i.i491 = add nuw nsw i64 %indvars.iv.i.i490, 1
  %exitcond.not.i.i492 = icmp eq i64 %indvars.iv.next.i.i491, %wide.trip.count.i.i489
  br i1 %exitcond.not.i.i492, label %._crit_edge.i.i493, label %976, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i497:   ; preds = %.noexc502, %._crit_edge.i.i493
  %.pre2.i498 = phi i32 [ %973, %._crit_edge.i.i493 ], [ %.pre2.pre.i496, %.noexc502 ]
  store ptr %972, ptr %27, align 8, !tbaa !192
  store i32 %969, ptr %679, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit503

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit503: ; preds = %._crit_edge.i499, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i497
  %980 = phi i32 [ %945, %._crit_edge.i499 ], [ %.pre2.i498, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i497 ]
  %981 = phi ptr [ %.pre.i500, %._crit_edge.i499 ], [ %972, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i497 ]
  %982 = zext i32 %980 to i64
  %983 = getelementptr inbounds nuw [8 x i8], ptr %981, i64 %982
  store ptr %907, ptr %983, align 8, !tbaa !49
  %984 = add i32 %980, 1
  store i32 %984, ptr %678, align 8, !tbaa !194
  br label %1182

.loopexit824:                                     ; preds = %925, %936, %939, %.preheader.i.i.i464
  %985 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %907)
          to label %986 unwind label %965

986:                                              ; preds = %.loopexit824
  br i1 %985, label %1007, label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %678, align 8, !tbaa !194
  %989 = load i32, ptr %679, align 4, !tbaa !195
  %.not.i504 = icmp ult i32 %988, %989
  br i1 %.not.i504, label %._crit_edge.i518, label %990

._crit_edge.i518:                                 ; preds = %987
  %.pre.i519 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit522

990:                                              ; preds = %987
  %991 = shl i32 %989, 1
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 3
  %994 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %993)
          to label %.noexc520 unwind label %965

.noexc520:                                        ; preds = %990
  %995 = load i32, ptr %678, align 8, !tbaa !194
  %.not.i.i505 = icmp eq i32 %995, 0
  %.pre.i.i506 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i505, label %._crit_edge.i.i512, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %.noexc520
  %wide.trip.count.i.i508 = zext i32 %995 to i64
  br label %998

._crit_edge.i.i512:                               ; preds = %998, %.noexc520
  %.not.i.i.i513 = icmp eq ptr %.pre.i.i506, %677
  %996 = icmp eq ptr %.pre.i.i506, null
  %or.cond.i.i.i514 = or i1 %.not.i.i.i513, %996
  br i1 %or.cond.i.i.i514, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i516, label %997

997:                                              ; preds = %._crit_edge.i.i512
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i506)
          to label %.noexc521 unwind label %965

.noexc521:                                        ; preds = %997
  %.pre2.pre.i515 = load i32, ptr %678, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i516

998:                                              ; preds = %998, %.lr.ph.i.i507
  %indvars.iv.i.i509 = phi i64 [ 0, %.lr.ph.i.i507 ], [ %indvars.iv.next.i.i510, %998 ]
  %999 = getelementptr inbounds nuw [8 x i8], ptr %994, i64 %indvars.iv.i.i509
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i506, i64 %indvars.iv.i.i509
  %1001 = load ptr, ptr %1000, align 8, !tbaa !49
  store ptr %1001, ptr %999, align 8, !tbaa !49
  %indvars.iv.next.i.i510 = add nuw nsw i64 %indvars.iv.i.i509, 1
  %exitcond.not.i.i511 = icmp eq i64 %indvars.iv.next.i.i510, %wide.trip.count.i.i508
  br i1 %exitcond.not.i.i511, label %._crit_edge.i.i512, label %998, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i516:   ; preds = %.noexc521, %._crit_edge.i.i512
  %.pre2.i517 = phi i32 [ %995, %._crit_edge.i.i512 ], [ %.pre2.pre.i515, %.noexc521 ]
  store ptr %994, ptr %27, align 8, !tbaa !192
  store i32 %991, ptr %679, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit522

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit522: ; preds = %._crit_edge.i518, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i516
  %1002 = phi i32 [ %988, %._crit_edge.i518 ], [ %.pre2.i517, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i516 ]
  %1003 = phi ptr [ %.pre.i519, %._crit_edge.i518 ], [ %994, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i516 ]
  %1004 = zext i32 %1002 to i64
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %1004
  store ptr %907, ptr %1005, align 8, !tbaa !49
  %1006 = add i32 %1002, 1
  store i32 %1006, ptr %678, align 8, !tbaa !194
  br label %1182

1007:                                             ; preds = %986
  %.not159 = icmp eq ptr %.0751910, null
  br i1 %.not159, label %1008, label %1162

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %545, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1010 = add i32 %.3144911, 1
  store i32 0, ptr %28, align 8, !tbaa !187
  %1011 = load i8, ptr %682, align 4
  %1012 = and i8 %1011, -4
  store i8 %1012, ptr %682, align 4
  store ptr null, ptr %683, align 8, !tbaa !184
  store i32 1, ptr %684, align 8, !tbaa !187
  %1013 = load i8, ptr %685, align 4
  %1014 = and i8 %1013, -4
  store i8 %1014, ptr %685, align 4
  store ptr null, ptr %686, align 8, !tbaa !184
  %1015 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  %1016 = icmp sgt i32 %.3144911, -1
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1008
  store i32 %.3144911, ptr %28, align 8, !tbaa !187
  store i8 %1012, ptr %682, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

1018:                                             ; preds = %1008
  %1019 = zext i32 %.3144911 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %1015, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %1019)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %1153

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %1018, %1017
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1015, ptr noundef nonnull align 8 dereferenceable(16) %684)
          to label %1020 unwind label %1153

1020:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %684, align 8, !tbaa !187
  %1021 = load i8, ptr %685, align 4
  %1022 = and i8 %1021, -2
  store i8 %1022, ptr %685, align 4
  %1023 = load ptr, ptr %561, align 8, !tbaa !190
  %.not.i.i526 = icmp eq ptr %1023, null
  br i1 %.not.i.i526, label %1024, label %_ZNK10arith_util6pluginEv.exit.i527

1024:                                             ; preds = %1020
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %.noexc529 unwind label %1155

.noexc529:                                        ; preds = %1024
  %.pre.i.i528 = load ptr, ptr %561, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i527

_ZNK10arith_util6pluginEv.exit.i527:              ; preds = %.noexc529, %1020
  %1025 = phi ptr [ %.pre.i.i528, %.noexc529 ], [ %1023, %1020 ]
  %1026 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1025, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit531 unwind label %1155

_ZNK10arith_util10mk_numeralERK8rationalb.exit531: ; preds = %_ZNK10arith_util6pluginEv.exit.i527
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1026, ptr %5, align 8, !tbaa !49
  %1027 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %1009, i32 noundef 1, ptr noundef nonnull %5)
          to label %1028 unwind label %1155

1028:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1029 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1029, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i534 unwind label %1030

.noexc.i534:                                      ; preds = %1028
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1029, ptr noundef nonnull align 8 dereferenceable(16) %684)
          to label %_ZN8rationalD2Ev.exit535 unwind label %1030

1030:                                             ; preds = %.noexc.i534, %1028
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #20
  unreachable

_ZN8rationalD2Ev.exit535:                         ; preds = %.noexc.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1033 = load ptr, ptr %16, align 8, !tbaa !22
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1041, label %1035

1035:                                             ; preds = %_ZN8rationalD2Ev.exit535
  %1036 = getelementptr inbounds i8, ptr %1033, i64 -4
  %1037 = load i32, ptr %1036, align 4, !tbaa !48
  %1038 = getelementptr inbounds i8, ptr %1033, i64 -8
  %1039 = load i32, ptr %1038, align 4, !tbaa !48
  %1040 = icmp eq i32 %1037, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1035, %_ZN8rationalD2Ev.exit535
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc539 unwind label %965

.noexc539:                                        ; preds = %1041
  %.pre.i536 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i537 = getelementptr inbounds i8, ptr %.pre.i536, i64 -4
  %.pre2.i538 = load i32, ptr %.phi.trans.insert.i537, align 4, !tbaa !48
  br label %1042

1042:                                             ; preds = %.noexc539, %1035
  %1043 = phi i32 [ %.pre2.i538, %.noexc539 ], [ %1037, %1035 ]
  %1044 = phi ptr [ %.pre.i536, %.noexc539 ], [ %1033, %1035 ]
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -4
  %1046 = zext i32 %1043 to i64
  %1047 = getelementptr inbounds nuw [8 x i8], ptr %1044, i64 %1046
  store ptr %907, ptr %1047, align 8, !tbaa !49
  %1048 = add i32 %1043, 1
  store i32 %1048, ptr %1045, align 4, !tbaa !48
  %1049 = load ptr, ptr %19, align 8, !tbaa !171
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1057, label %1051

1051:                                             ; preds = %1042
  %1052 = getelementptr inbounds i8, ptr %1049, i64 -4
  %1053 = load i32, ptr %1052, align 4, !tbaa !48
  %1054 = getelementptr inbounds i8, ptr %1049, i64 -8
  %1055 = load i32, ptr %1054, align 4, !tbaa !48
  %1056 = icmp eq i32 %1053, %1055
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1051, %1042
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc544 unwind label %965

.noexc544:                                        ; preds = %1057
  %.pre.i541 = load ptr, ptr %19, align 8, !tbaa !171
  %.phi.trans.insert.i542 = getelementptr inbounds i8, ptr %.pre.i541, i64 -4
  %.pre2.i543 = load i32, ptr %.phi.trans.insert.i542, align 4, !tbaa !48
  br label %1058

1058:                                             ; preds = %.noexc544, %1051
  %1059 = phi i32 [ %.pre2.i543, %.noexc544 ], [ %1053, %1051 ]
  %1060 = phi ptr [ %.pre.i541, %.noexc544 ], [ %1049, %1051 ]
  %1061 = getelementptr inbounds i8, ptr %1060, i64 -4
  %1062 = zext i32 %1059 to i64
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %1062
  store i32 %895, ptr %1063, align 4, !tbaa !48
  %1064 = add i32 %1059, 1
  store i32 %1064, ptr %1061, align 4, !tbaa !48
  %1065 = load ptr, ptr %20, align 8, !tbaa !171
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1073, label %1067

1067:                                             ; preds = %1058
  %1068 = getelementptr inbounds i8, ptr %1065, i64 -4
  %1069 = load i32, ptr %1068, align 4, !tbaa !48
  %1070 = getelementptr inbounds i8, ptr %1065, i64 -8
  %1071 = load i32, ptr %1070, align 4, !tbaa !48
  %1072 = icmp eq i32 %1069, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1067, %1058
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc548 unwind label %1158

.noexc548:                                        ; preds = %1073
  %.pre.i545 = load ptr, ptr %20, align 8, !tbaa !171
  %.phi.trans.insert.i546 = getelementptr inbounds i8, ptr %.pre.i545, i64 -4
  %.pre2.i547 = load i32, ptr %.phi.trans.insert.i546, align 4, !tbaa !48
  br label %1074

1074:                                             ; preds = %.noexc548, %1067
  %1075 = phi i32 [ %.pre2.i547, %.noexc548 ], [ %1069, %1067 ]
  %1076 = phi ptr [ %.pre.i545, %.noexc548 ], [ %1065, %1067 ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -4
  %1078 = zext i32 %1075 to i64
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1076, i64 %1078
  store i32 0, ptr %1079, align 4, !tbaa !48
  %1080 = add i32 %1075, 1
  store i32 %1080, ptr %1077, align 4, !tbaa !48
  %1081 = load ptr, ptr %17, align 8, !tbaa !22
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1089, label %1083

1083:                                             ; preds = %1074
  %1084 = getelementptr inbounds i8, ptr %1081, i64 -4
  %1085 = load i32, ptr %1084, align 4, !tbaa !48
  %1086 = getelementptr inbounds i8, ptr %1081, i64 -8
  %1087 = load i32, ptr %1086, align 4, !tbaa !48
  %1088 = icmp eq i32 %1085, %1087
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1083, %1074
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc553 unwind label %965

.noexc553:                                        ; preds = %1089
  %.pre.i550 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert.i551 = getelementptr inbounds i8, ptr %.pre.i550, i64 -4
  %.pre2.i552 = load i32, ptr %.phi.trans.insert.i551, align 4, !tbaa !48
  br label %1090

1090:                                             ; preds = %.noexc553, %1083
  %1091 = phi i32 [ %.pre2.i552, %.noexc553 ], [ %1085, %1083 ]
  %1092 = phi ptr [ %.pre.i550, %.noexc553 ], [ %1081, %1083 ]
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -4
  %1094 = zext i32 %1091 to i64
  %1095 = getelementptr inbounds nuw [8 x i8], ptr %1092, i64 %1094
  store ptr %1027, ptr %1095, align 8, !tbaa !49
  %1096 = add i32 %1091, 1
  store i32 %1096, ptr %1093, align 4, !tbaa !48
  %.not.i.i.i.i555 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i555, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i556, label %1097

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1099 = load i32, ptr %1098, align 4, !tbaa !51
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %1098, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i556

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i556: ; preds = %1097, %1090
  %1101 = load ptr, ptr %55, align 8, !tbaa !22
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1109, label %1103

1103:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i556
  %1104 = getelementptr inbounds i8, ptr %1101, i64 -4
  %1105 = load i32, ptr %1104, align 4, !tbaa !48
  %1106 = getelementptr inbounds i8, ptr %1101, i64 -8
  %1107 = load i32, ptr %1106, align 4, !tbaa !48
  %1108 = icmp eq i32 %1105, %1107
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i556
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc560 unwind label %965

.noexc560:                                        ; preds = %1109
  %.pre.i.i557 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i558 = getelementptr inbounds i8, ptr %.pre.i.i557, i64 -4
  %.pre2.i.i559 = load i32, ptr %.phi.trans.insert.i.i558, align 4, !tbaa !48
  br label %1110

1110:                                             ; preds = %.noexc560, %1103
  %1111 = phi i32 [ %.pre2.i.i559, %.noexc560 ], [ %1105, %1103 ]
  %1112 = phi ptr [ %.pre.i.i557, %.noexc560 ], [ %1101, %1103 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -4
  %1114 = zext i32 %1111 to i64
  %1115 = getelementptr inbounds nuw [8 x i8], ptr %1112, i64 %1114
  store ptr %1027, ptr %1115, align 8, !tbaa !49
  %1116 = add i32 %1111, 1
  store i32 %1116, ptr %1113, align 4, !tbaa !48
  %1117 = load i32, ptr %678, align 8, !tbaa !194
  %1118 = load i32, ptr %679, align 4, !tbaa !195
  %.not.i562 = icmp ult i32 %1117, %1118
  br i1 %.not.i562, label %._crit_edge.i576, label %1119

._crit_edge.i576:                                 ; preds = %1110
  %.pre.i577 = load ptr, ptr %27, align 8, !tbaa !192
  br label %1131

1119:                                             ; preds = %1110
  %1120 = shl i32 %1118, 1
  %1121 = zext i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 3
  %1123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1122)
          to label %.noexc578 unwind label %965

.noexc578:                                        ; preds = %1119
  %1124 = load i32, ptr %678, align 8, !tbaa !194
  %.not.i.i563 = icmp eq i32 %1124, 0
  %.pre.i.i564 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i563, label %._crit_edge.i.i570, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %.noexc578
  %wide.trip.count.i.i566 = zext i32 %1124 to i64
  br label %1127

._crit_edge.i.i570:                               ; preds = %1127, %.noexc578
  %.not.i.i.i571 = icmp eq ptr %.pre.i.i564, %677
  %1125 = icmp eq ptr %.pre.i.i564, null
  %or.cond.i.i.i572 = or i1 %.not.i.i.i571, %1125
  br i1 %or.cond.i.i.i572, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574, label %1126

1126:                                             ; preds = %._crit_edge.i.i570
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i564)
          to label %.noexc579 unwind label %965

.noexc579:                                        ; preds = %1126
  %.pre2.pre.i573 = load i32, ptr %678, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574

1127:                                             ; preds = %1127, %.lr.ph.i.i565
  %indvars.iv.i.i567 = phi i64 [ 0, %.lr.ph.i.i565 ], [ %indvars.iv.next.i.i568, %1127 ]
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %1123, i64 %indvars.iv.i.i567
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i564, i64 %indvars.iv.i.i567
  %1130 = load ptr, ptr %1129, align 8, !tbaa !49
  store ptr %1130, ptr %1128, align 8, !tbaa !49
  %indvars.iv.next.i.i568 = add nuw nsw i64 %indvars.iv.i.i567, 1
  %exitcond.not.i.i569 = icmp eq i64 %indvars.iv.next.i.i568, %wide.trip.count.i.i566
  br i1 %exitcond.not.i.i569, label %._crit_edge.i.i570, label %1127, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574:   ; preds = %.noexc579, %._crit_edge.i.i570
  %.pre2.i575 = phi i32 [ %1124, %._crit_edge.i.i570 ], [ %.pre2.pre.i573, %.noexc579 ]
  store ptr %1123, ptr %27, align 8, !tbaa !192
  store i32 %1120, ptr %679, align 4, !tbaa !195
  br label %1131

1131:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574, %._crit_edge.i576
  %1132 = phi i32 [ %1117, %._crit_edge.i576 ], [ %.pre2.i575, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574 ]
  %1133 = phi ptr [ %.pre.i577, %._crit_edge.i576 ], [ %1123, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574 ]
  %1134 = zext i32 %1132 to i64
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %1133, i64 %1134
  store ptr %1027, ptr %1135, align 8, !tbaa !49
  %1136 = add i32 %1132, 1
  store i32 %1136, ptr %678, align 8, !tbaa !194
  %1137 = load ptr, ptr %18, align 8, !tbaa !168
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1145, label %1139

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds i8, ptr %1137, i64 -4
  %1141 = load i32, ptr %1140, align 4, !tbaa !48
  %1142 = getelementptr inbounds i8, ptr %1137, i64 -8
  %1143 = load i32, ptr %1142, align 4, !tbaa !48
  %1144 = icmp eq i32 %1141, %1143
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1139, %1131
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc584 unwind label %1160

.noexc584:                                        ; preds = %1145
  %.pre.i581 = load ptr, ptr %18, align 8, !tbaa !168
  %.phi.trans.insert.i582 = getelementptr inbounds i8, ptr %.pre.i581, i64 -4
  %.pre2.i583 = load i32, ptr %.phi.trans.insert.i582, align 4, !tbaa !48
  br label %1146

1146:                                             ; preds = %.noexc584, %1139
  %1147 = phi i32 [ %.pre2.i583, %.noexc584 ], [ %1141, %1139 ]
  %1148 = phi ptr [ %.pre.i581, %.noexc584 ], [ %1137, %1139 ]
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -4
  %1150 = zext i32 %1147 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %1150
  store i8 0, ptr %1151, align 1, !tbaa !191
  %1152 = add i32 %1147, 1
  store i32 %1152, ptr %1149, align 4, !tbaa !48
  br label %1182

1153:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %1018
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit531, %_ZNK10arith_util6pluginEv.exit.i527, %1024
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.pn160 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1238

1158:                                             ; preds = %1073
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1160:                                             ; preds = %1145
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1162:                                             ; preds = %1007
  %1163 = load i32, ptr %678, align 8, !tbaa !194
  %1164 = load i32, ptr %679, align 4, !tbaa !195
  %.not.i586 = icmp ult i32 %1163, %1164
  br i1 %.not.i586, label %._crit_edge.i600, label %1165

._crit_edge.i600:                                 ; preds = %1162
  %.pre.i601 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit604

1165:                                             ; preds = %1162
  %1166 = shl i32 %1164, 1
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 3
  %1169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1168)
          to label %.noexc602 unwind label %965

.noexc602:                                        ; preds = %1165
  %1170 = load i32, ptr %678, align 8, !tbaa !194
  %.not.i.i587 = icmp eq i32 %1170, 0
  %.pre.i.i588 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i587, label %._crit_edge.i.i594, label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %.noexc602
  %wide.trip.count.i.i590 = zext i32 %1170 to i64
  br label %1173

._crit_edge.i.i594:                               ; preds = %1173, %.noexc602
  %.not.i.i.i595 = icmp eq ptr %.pre.i.i588, %677
  %1171 = icmp eq ptr %.pre.i.i588, null
  %or.cond.i.i.i596 = or i1 %.not.i.i.i595, %1171
  br i1 %or.cond.i.i.i596, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i598, label %1172

1172:                                             ; preds = %._crit_edge.i.i594
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i588)
          to label %.noexc603 unwind label %965

.noexc603:                                        ; preds = %1172
  %.pre2.pre.i597 = load i32, ptr %678, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i598

1173:                                             ; preds = %1173, %.lr.ph.i.i589
  %indvars.iv.i.i591 = phi i64 [ 0, %.lr.ph.i.i589 ], [ %indvars.iv.next.i.i592, %1173 ]
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %indvars.iv.i.i591
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i588, i64 %indvars.iv.i.i591
  %1176 = load ptr, ptr %1175, align 8, !tbaa !49
  store ptr %1176, ptr %1174, align 8, !tbaa !49
  %indvars.iv.next.i.i592 = add nuw nsw i64 %indvars.iv.i.i591, 1
  %exitcond.not.i.i593 = icmp eq i64 %indvars.iv.next.i.i592, %wide.trip.count.i.i590
  br i1 %exitcond.not.i.i593, label %._crit_edge.i.i594, label %1173, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i598:   ; preds = %.noexc603, %._crit_edge.i.i594
  %.pre2.i599 = phi i32 [ %1170, %._crit_edge.i.i594 ], [ %.pre2.pre.i597, %.noexc603 ]
  store ptr %1169, ptr %27, align 8, !tbaa !192
  store i32 %1166, ptr %679, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit604

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit604: ; preds = %._crit_edge.i600, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i598
  %1177 = phi i32 [ %1163, %._crit_edge.i600 ], [ %.pre2.i599, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i598 ]
  %1178 = phi ptr [ %.pre.i601, %._crit_edge.i600 ], [ %1169, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i598 ]
  %1179 = zext i32 %1177 to i64
  %1180 = getelementptr inbounds nuw [8 x i8], ptr %1178, i64 %1179
  store ptr %907, ptr %1180, align 8, !tbaa !49
  %1181 = add i32 %1177, 1
  store i32 %1181, ptr %678, align 8, !tbaa !194
  br label %1182

1182:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit604, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit522, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit503, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %1146
  %.sroa.7686.4786 = phi ptr [ %943, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %943, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit503 ], [ %.sroa.7686.3909, %1146 ], [ %.sroa.7686.3909, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit604 ], [ %.sroa.7686.3909, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit522 ]
  %.1752 = phi ptr [ %.0751910, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.0751910, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit503 ], [ %1027, %1146 ], [ %.0751910, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit604 ], [ %.0751910, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit522 ]
  %.4145 = phi i32 [ %.3144911, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.3144911, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit503 ], [ %1010, %1146 ], [ %.3144911, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit604 ], [ %.3144911, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit522 ]
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %._crit_edge915.loopexit, label %905, !llvm.loop !224

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge915
  %.not.i.i.i.i605 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i605, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606, label %1183

1183:                                             ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %1184 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %1185 = load i32, ptr %1184, align 4, !tbaa !51
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %1184, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606: ; preds = %1183, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %1187 = load ptr, ptr %55, align 8, !tbaa !22
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %1195, label %1189

1189:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606
  %1190 = getelementptr inbounds i8, ptr %1187, i64 -4
  %1191 = load i32, ptr %1190, align 4, !tbaa !48
  %1192 = getelementptr inbounds i8, ptr %1187, i64 -8
  %1193 = load i32, ptr %1192, align 4, !tbaa !48
  %1194 = icmp eq i32 %1191, %1193
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i606
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc610 unwind label %777

.noexc610:                                        ; preds = %1195
  %.pre.i.i607 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i608 = getelementptr inbounds i8, ptr %.pre.i.i607, i64 -4
  %.pre2.i.i609 = load i32, ptr %.phi.trans.insert.i.i608, align 4, !tbaa !48
  br label %1196

1196:                                             ; preds = %.noexc610, %1189
  %1197 = phi i32 [ %.pre2.i.i609, %.noexc610 ], [ %1191, %1189 ]
  %1198 = phi ptr [ %.pre.i.i607, %.noexc610 ], [ %1187, %1189 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -4
  %1200 = zext i32 %1197 to i64
  %1201 = getelementptr inbounds nuw [8 x i8], ptr %1198, i64 %1200
  store ptr %904, ptr %1201, align 8, !tbaa !49
  %1202 = add i32 %1197, 1
  store i32 %1202, ptr %1199, align 4, !tbaa !48
  br i1 %.0751.lcssa, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit, label %1203

1203:                                             ; preds = %1196
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1204 unwind label %777

1204:                                             ; preds = %1203
  %1205 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 2, ptr noundef %904, ptr noundef %717)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %777

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %1204
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1205)
          to label %1229 unwind label %777, !llvm.loop !225

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit: ; preds = %827, %836, %853, %844, %780, %1196
  %.sroa.7686.1 = phi ptr [ %.sroa.7686.0919, %780 ], [ %.sroa.7686.3.lcssa, %1196 ], [ %.sroa.7686.0919, %844 ], [ %.sroa.7686.0919, %853 ], [ %.sroa.7686.0919, %836 ], [ %.sroa.7686.0919, %827 ]
  %.0749 = phi ptr [ %697, %780 ], [ %904, %1196 ], [ %845, %844 ], [ %854, %853 ], [ %837, %836 ], [ %828, %827 ]
  %.1142 = phi i32 [ %.0141920, %780 ], [ %.3144.lcssa, %1196 ], [ %.0141920, %844 ], [ %.0141920, %853 ], [ %.0141920, %836 ], [ %.0141920, %827 ]
  %.1138 = phi i32 [ %.0137921, %780 ], [ %.31401146, %1196 ], [ %.0137921, %844 ], [ %.0137921, %853 ], [ %.0137921, %836 ], [ %.0137921, %827 ]
  %.not164 = icmp eq ptr %.0749, null
  br i1 %.not164, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread802

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread802: ; preds = %855, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.1138813 = phi i32 [ %.1138, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0137921, %855 ]
  %.1142812 = phi i32 [ %.1142, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0141920, %855 ]
  %.0749811 = phi ptr [ %.0749, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %697, %855 ]
  %.sroa.7686.1809 = phi ptr [ %.sroa.7686.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7686.0919, %855 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %697, ptr %4, align 8, !tbaa !172
  store i32 %707, ptr %687, align 8
  store ptr %.0749811, ptr %.sroa.5677.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1206 unwind label %1207

1206:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread802
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791

1207:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread802
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1238

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791: ; preds = %740, %751, %1206, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.1138801 = phi i32 [ %.1138, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.1138813, %1206 ], [ %.0137921, %751 ], [ %.0137921, %740 ]
  %.1142800 = phi i32 [ %.1142, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.1142812, %1206 ], [ %.0141920, %751 ], [ %.0141920, %740 ]
  %.sroa.7686.1798 = phi ptr [ %.sroa.7686.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7686.1809, %1206 ], [ %.sroa.7686.0919, %751 ], [ %.sroa.7686.0919, %740 ]
  %1209 = load ptr, ptr %16, align 8, !tbaa !22
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -4
  %1211 = load i32, ptr %1210, align 4, !tbaa !48
  %1212 = add i32 %1211, -1
  store i32 %1212, ptr %1210, align 4, !tbaa !48
  %1213 = load ptr, ptr %19, align 8, !tbaa !171
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -4
  %1215 = load i32, ptr %1214, align 4, !tbaa !48
  %1216 = add i32 %1215, -1
  store i32 %1216, ptr %1214, align 4, !tbaa !48
  %1217 = load ptr, ptr %20, align 8, !tbaa !171
  %1218 = getelementptr inbounds i8, ptr %1217, i64 -4
  %1219 = load i32, ptr %1218, align 4, !tbaa !48
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %1218, align 4, !tbaa !48
  %1221 = load ptr, ptr %17, align 8, !tbaa !22
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -4
  %1223 = load i32, ptr %1222, align 4, !tbaa !48
  %1224 = add i32 %1223, -1
  store i32 %1224, ptr %1222, align 4, !tbaa !48
  %1225 = load ptr, ptr %18, align 8, !tbaa !168
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -4
  %1227 = load i32, ptr %1226, align 4, !tbaa !48
  %1228 = add i32 %1227, -1
  store i32 %1228, ptr %1226, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %1229 unwind label %777

1229:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.sroa.7686.2 = phi ptr [ %.sroa.7686.1798, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791 ], [ %.sroa.7686.3.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.2143 = phi i32 [ %.1142800, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791 ], [ %.3144.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.2139 = phi i32 [ %.1138801, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread791 ], [ %.31401146, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %1230 = load ptr, ptr %27, align 8, !tbaa !192
  %.not.i.i.i616 = icmp eq ptr %1230, %677
  %1231 = icmp eq ptr %1230, null
  %or.cond.i.i.i617 = or i1 %.not.i.i.i616, %1231
  br i1 %or.cond.i.i.i617, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1232

1232:                                             ; preds = %1229
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1230)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1233

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %1229, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1236 = load ptr, ptr %16, align 8, !tbaa !22
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382

1238:                                             ; preds = %1207, %818, %777, %1160, %1158, %1157, %965
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn160, %1157 ], [ %1159, %1158 ], [ %778, %777 ], [ %1208, %1207 ], [ %819, %818 ], [ %966, %965 ], [ %1161, %1160 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1407

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.thread:  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %.preheader
  %.sroa.7686.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7686.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.sroa.7686.0919, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382 ]
  %1239 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1240 = load i32, ptr %1239, align 4, !tbaa !61
  %1241 = load i32, ptr %62, align 8, !tbaa !181
  %1242 = add i32 %1241, -1
  %1243 = and i32 %1242, %1240
  %1244 = load ptr, ptr %23, align 8, !tbaa !178
  %1245 = zext i32 %1243 to i64
  %.idx.i.i.i618 = mul nuw nsw i64 %1245, 24
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 %.idx.i.i.i618
  %1247 = zext i32 %1241 to i64
  %1248 = getelementptr inbounds nuw [24 x i8], ptr %1244, i64 %1247
  %.not34.i.i.i619 = icmp eq i32 %1243, %1241
  br i1 %.not34.i.i.i619, label %.preheader.i.i.i624, label %.lr.ph.i.i.i620

.preheader.i.i.i624:                              ; preds = %1258, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.thread
  %.not2736.i.i.i625 = icmp eq i32 %1243, 0
  br i1 %.not2736.i.i.i625, label %.loopexit, label %.lr.ph38.i.i.i626

.lr.ph.i.i.i620:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.thread, %1258
  %.035.i.i.i621 = phi ptr [ %1259, %1258 ], [ %1246, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit382.thread ]
  %1249 = load ptr, ptr %.035.i.i.i621, align 8, !tbaa !196
  %1250 = icmp ult ptr %1249, inttoptr (i64 2 to ptr)
  br i1 %1250, label %1256, label %1251

1251:                                             ; preds = %.lr.ph.i.i.i620
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  %1253 = load i32, ptr %1252, align 4, !tbaa !61
  %1254 = icmp eq i32 %1253, %1240
  %1255 = icmp eq ptr %1249, %1
  %or.cond.i.i.i622 = and i1 %1255, %1254
  br i1 %or.cond.i.i.i622, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit637, label %1258

1256:                                             ; preds = %.lr.ph.i.i.i620
  %1257 = icmp eq ptr %1249, null
  br i1 %1257, label %.loopexit, label %1258

1258:                                             ; preds = %1256, %1251
  %1259 = getelementptr inbounds nuw i8, ptr %.035.i.i.i621, i64 24
  %.not.i.i.i623 = icmp eq ptr %1259, %1248
  br i1 %.not.i.i.i623, label %.preheader.i.i.i624, label %.lr.ph.i.i.i620, !llvm.loop !198

.lr.ph38.i.i.i626:                                ; preds = %.preheader.i.i.i624, %.lr.ph38.i.i.i626.backedge
  %.137.i.i.i627 = phi ptr [ %.137.i.i.i627.be, %.lr.ph38.i.i.i626.backedge ], [ %1244, %.preheader.i.i.i624 ]
  %1260 = load ptr, ptr %.137.i.i.i627, align 8, !tbaa !196
  %1261 = icmp ult ptr %1260, inttoptr (i64 2 to ptr)
  br i1 %1261, label %1267, label %1262

1262:                                             ; preds = %.lr.ph38.i.i.i626
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  %1264 = load i32, ptr %1263, align 4, !tbaa !61
  %1265 = icmp eq i32 %1264, %1240
  %1266 = icmp eq ptr %1260, %1
  %or.cond31.i.i.i628 = and i1 %1266, %1265
  br i1 %or.cond31.i.i.i628, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit637, label %1270

1267:                                             ; preds = %.lr.ph38.i.i.i626
  %1268 = icmp eq ptr %1260, null
  %1269 = getelementptr inbounds nuw i8, ptr %.137.i.i.i627, i64 24
  %.not27.i.i.i635 = icmp eq ptr %1269, %1246
  %or.cond43.i.i.i636 = select i1 %1268, i1 true, i1 %.not27.i.i.i635
  br i1 %or.cond43.i.i.i636, label %.loopexit, label %.lr.ph38.i.i.i626.backedge

1270:                                             ; preds = %1262
  %.old.i.i.i629 = getelementptr inbounds nuw i8, ptr %.137.i.i.i627, i64 24
  %.not27.old.i.i.i630 = icmp eq ptr %.old.i.i.i629, %1246
  br i1 %.not27.old.i.i.i630, label %.loopexit, label %.lr.ph38.i.i.i626.backedge

.lr.ph38.i.i.i626.backedge:                       ; preds = %1270, %1267
  %.137.i.i.i627.be = phi ptr [ %1269, %1267 ], [ %.old.i.i.i629, %1270 ]
  br label %.lr.ph38.i.i.i626, !llvm.loop !199

_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit637: ; preds = %1251, %1262
  %.026.i.i.i634 = phi ptr [ %.137.i.i.i627, %1262 ], [ %.035.i.i.i621, %1251 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.026.i.i.i634, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !176
  br label %1274

.loopexit:                                        ; preds = %1256, %1267, %1270, %.preheader.i.i.i624
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.2)
          to label %1273 unwind label %775

1273:                                             ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %1274 unwind label %775

1274:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit637, %1273
  %.sroa.7686.5816 = phi ptr [ %.sroa.7686.0.lcssa, %1273 ], [ %1272, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit637 ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %1275 unwind label %775

1275:                                             ; preds = %1274
  %.not.i638 = icmp eq ptr %.sroa.7686.5816, null
  br i1 %.not.i638, label %1279, label %_ZN11ast_manager7inc_refEP3ast.exit.i639

_ZN11ast_manager7inc_refEP3ast.exit.i639:         ; preds = %1275
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.7686.5816, i64 8
  %1277 = load i32, ptr %1276, align 4, !tbaa !51
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %1276, align 4, !tbaa !51
  br label %1279

1279:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i639, %1275
  %1280 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i640 = icmp eq ptr %1280, null
  br i1 %.not.i4.i640, label %1289, label %1281

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !60
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1285 = load i32, ptr %1284, align 4, !tbaa !51
  %1286 = add i32 %1285, -1
  store i32 %1286, ptr %1284, align 4, !tbaa !51
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1283, ptr noundef nonnull %1280)
          to label %1289 unwind label %775

1289:                                             ; preds = %1281, %1279, %1288
  store ptr %.sroa.7686.5816, ptr %2, align 8, !tbaa !55
  %1290 = load ptr, ptr %25, align 8, !tbaa !208
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %_ZN7obj_mapI4expr5lboolED2Ev.exit, label %1292

1292:                                             ; preds = %1289
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1290)
          to label %_ZN7obj_mapI4expr5lboolED2Ev.exit unwind label %1293

1293:                                             ; preds = %1292
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #20
  unreachable

_ZN7obj_mapI4expr5lboolED2Ev.exit:                ; preds = %1289, %1292
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1296

1296:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200, %_ZN7obj_mapI4expr5lboolED2Ev.exit
  %1297 = load ptr, ptr %65, align 8, !tbaa !22
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1296
  %1299 = getelementptr inbounds i8, ptr %1297, i64 -4
  %1300 = load i32, ptr %1299, align 4, !tbaa !48
  %1301 = zext i32 %1300 to i64
  %1302 = shl nuw nsw i64 %1301, 3
  %1303 = getelementptr inbounds nuw i8, ptr %1297, i64 %1302
  %.not.i643 = icmp eq i32 %1300, 0
  br i1 %.not.i643, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i644

.lr.ph.i.i644:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1304 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %1305 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i.i.i645 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i645, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1306

1306:                                             ; preds = %.lr.ph.i.i644
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1308 = load i32, ptr %1307, align 4, !tbaa !51
  %1309 = add i32 %1308, -1
  store i32 %1309, ptr %1307, align 4, !tbaa !51
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1311:                                             ; preds = %1306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1305, ptr noundef nonnull %1304)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1319

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1311, %1306, %.lr.ph.i.i644
  %1312 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1313 = icmp ult ptr %1312, %1303
  br i1 %1313, label %.lr.ph.i.i644, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i646 = load ptr, ptr %65, align 8, !tbaa !22
  %.not.i.i.i647 = icmp eq ptr %.pre.i646, null
  br i1 %.not.i.i.i647, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %1314 = phi ptr [ %.pre.i646, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1316

1316:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #20
  unreachable

1319:                                             ; preds = %1311
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1322 = load ptr, ptr %23, align 8, !tbaa !178
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %1324

1324:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1322)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %1325

1325:                                             ; preds = %1324
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #20
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %1324
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1328 = load ptr, ptr %55, align 8, !tbaa !22
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit658, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i648

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i648:        ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %1330 = getelementptr inbounds i8, ptr %1328, i64 -4
  %1331 = load i32, ptr %1330, align 4, !tbaa !48
  %1332 = zext i32 %1331 to i64
  %1333 = shl nuw nsw i64 %1332, 3
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 %1333
  %.not.i649 = icmp eq i32 %1331, 0
  br i1 %.not.i649, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i657, label %.lr.ph.i.i650

.lr.ph.i.i650:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i648, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i653
  %.06.i.i651 = phi ptr [ %1343, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i653 ], [ %1328, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i648 ]
  %1335 = load ptr, ptr %.06.i.i651, align 8, !tbaa !49
  %1336 = load ptr, ptr %22, align 8, !tbaa !50
  %.not.i.i.i.i.i652 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i652, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i653, label %1337

1337:                                             ; preds = %.lr.ph.i.i650
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1339 = load i32, ptr %1338, align 4, !tbaa !51
  %1340 = add i32 %1339, -1
  store i32 %1340, ptr %1338, align 4, !tbaa !51
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i653

1342:                                             ; preds = %1337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1336, ptr noundef nonnull %1335)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i653 unwind label %1350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i653: ; preds = %1342, %1337, %.lr.ph.i.i650
  %1343 = getelementptr inbounds nuw i8, ptr %.06.i.i651, i64 8
  %1344 = icmp ult ptr %1343, %1334
  br i1 %1344, label %.lr.ph.i.i650, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i653
  %.pre.i655 = load ptr, ptr %55, align 8, !tbaa !22
  %.not.i.i.i656 = icmp eq ptr %.pre.i655, null
  br i1 %.not.i.i.i656, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit658, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i657

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i657: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i648
  %1345 = phi ptr [ %.pre.i655, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654 ], [ %1328, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i648 ]
  %1346 = getelementptr inbounds i8, ptr %1345, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1346)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit658 unwind label %1347

1347:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i657
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #20
  unreachable

1350:                                             ; preds = %1342
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  call void @__clang_call_terminate(ptr %1352) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit658: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1353 = load ptr, ptr %54, align 8, !tbaa !22
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit669, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i659

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i659:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit658
  %1355 = getelementptr inbounds i8, ptr %1353, i64 -4
  %1356 = load i32, ptr %1355, align 4, !tbaa !48
  %1357 = zext i32 %1356 to i64
  %1358 = shl nuw nsw i64 %1357, 3
  %1359 = getelementptr inbounds nuw i8, ptr %1353, i64 %1358
  %.not.i660 = icmp eq i32 %1356, 0
  br i1 %.not.i660, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668, label %.lr.ph.i.i661.preheader

.lr.ph.i.i661.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i659
  %.pre978 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %.lr.ph.i.i661.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i664
  %.06.i.i662 = phi ptr [ %1367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i664 ], [ %1353, %.lr.ph.i.i661.preheader ]
  %1360 = load ptr, ptr %.06.i.i662, align 8, !tbaa !49
  %.not.i.i.i.i.i663 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i663, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i664, label %1361

1361:                                             ; preds = %.lr.ph.i.i661
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1363 = load i32, ptr %1362, align 4, !tbaa !51
  %1364 = add i32 %1363, -1
  store i32 %1364, ptr %1362, align 4, !tbaa !51
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i664

1366:                                             ; preds = %1361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre978, ptr noundef nonnull %1360)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i664 unwind label %1373

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i664: ; preds = %1366, %1361, %.lr.ph.i.i661
  %1367 = getelementptr inbounds nuw i8, ptr %.06.i.i662, i64 8
  %1368 = icmp ult ptr %1367, %1359
  br i1 %1368, label %.lr.ph.i.i661, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i664, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i659
  %1369 = getelementptr inbounds i8, ptr %1353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1369)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit669 unwind label %1370

1370:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #20
  unreachable

1373:                                             ; preds = %1366
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit669: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit658, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1376 = load ptr, ptr %20, align 8, !tbaa !171
  %.not.i.i670 = icmp eq ptr %1376, null
  br i1 %.not.i.i670, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1377

1377:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit669
  %1378 = getelementptr inbounds i8, ptr %1376, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1378)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1379

1379:                                             ; preds = %1377
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit669, %1377
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1382 = load ptr, ptr %19, align 8, !tbaa !171
  %.not.i.i671 = icmp eq ptr %1382, null
  br i1 %.not.i.i671, label %_ZN6vectorIjLb0EjED2Ev.exit672, label %1383

1383:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %1384 = getelementptr inbounds i8, ptr %1382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1384)
          to label %_ZN6vectorIjLb0EjED2Ev.exit672 unwind label %1385

1385:                                             ; preds = %1383
  %1386 = landingpad { ptr, i32 }
          catch ptr null
  %1387 = extractvalue { ptr, i32 } %1386, 0
  call void @__clang_call_terminate(ptr %1387) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit672:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1388 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i673 = icmp eq ptr %1388, null
  br i1 %.not.i.i673, label %_ZN6vectorIbLb0EjED2Ev.exit, label %1389

1389:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit672
  %1390 = getelementptr inbounds i8, ptr %1388, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1390)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %1391

1391:                                             ; preds = %1389
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit672, %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1394 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i.i674 = icmp eq ptr %1394, null
  br i1 %.not.i.i674, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %1395

1395:                                             ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %1396 = getelementptr inbounds i8, ptr %1394, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1396)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %1397

1397:                                             ; preds = %1395
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  %1399 = extractvalue { ptr, i32 } %1398, 0
  call void @__clang_call_terminate(ptr %1399) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %1395
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1400 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i675 = icmp eq ptr %1400, null
  br i1 %.not.i.i675, label %_ZN6vectorIP4exprLb0EjED2Ev.exit676, label %1401

1401:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %1402 = getelementptr inbounds i8, ptr %1400, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1402)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit676 unwind label %1403

1403:                                             ; preds = %1401
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit676:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1406

1406:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit676, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

1407:                                             ; preds = %766, %775, %1238, %773, %771, %769, %767, %190, %162, %240, %192, %166, %536, %462, %540, %271, %760
  %.pn184.pn.pn = phi { ptr, i32 } [ %761, %760 ], [ %537, %536 ], [ %191, %190 ], [ %776, %775 ], [ %163, %162 ], [ %772, %771 ], [ %770, %769 ], [ %193, %192 ], [ %.pn165.pn.pn, %1238 ], [ %241, %240 ], [ %167, %166 ], [ %774, %773 ], [ %272, %271 ], [ %768, %767 ], [ %541, %540 ], [ %.pn, %766 ], [ %463, %462 ]
  call void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %1408

1408:                                             ; preds = %1407, %134
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %1407 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1409

1409:                                             ; preds = %1408, %74
  %.pn189 = phi { ptr, i32 } [ %75, %74 ], [ %.pn184.pn.pn.pn, %1408 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %1410

1410:                                             ; preds = %1409, %72
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189, %1409 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn189.pn.pn
}

declare void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !164
  %6 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %7 = tail call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null)
  tail call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %8 = icmp eq i32 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !208
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN13bool_rewriter11mk_eq_plainEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !171
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !232
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !233
  store i64 %34, ptr %25, align 8, !tbaa !233
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !232
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !232
  store i8 0, ptr %27, align 8, !tbaa !233
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !233
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
  store ptr %50, ptr %0, align 8, !tbaa !171
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !228
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !234

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !230
  store i64 %8, ptr %4, align 8, !tbaa !233
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !233
  store i8 %18, ptr %16, align 1, !tbaa !233
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !226
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !233
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !62
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !235

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !62
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !236

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !20
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !20
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i8 0, ptr %9, align 8, !tbaa !12
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = load i32, ptr %4, align 8, !tbaa !19
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !62
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %36, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !62
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %36

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !238

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %8, %.preheader.i ]
  %31 = load ptr, ptr %.136.i, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %35, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !239

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %28, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %37, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !240

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %40
  store ptr %8, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !232
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !233
  store i64 %34, ptr %25, align 8, !tbaa !233
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !232
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !232
  store i8 0, ptr %27, align 8, !tbaa !233
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !233
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
  store ptr %50, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !15
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !62
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !21
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  %41 = load i32, ptr %3, align 4, !tbaa !20
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !20
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !241

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !62
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !21
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  %60 = load i32, ptr %3, align 4, !tbaa !20
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !20
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !242

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i8 0, ptr %8, align 8, !tbaa !12
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = load i32, ptr %2, align 8, !tbaa !19
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !62
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !238

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !239

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !240

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !15
  store i32 %4, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !168
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !228
  %22 = load ptr, ptr %2, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !232
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !230
  %30 = load i64, ptr %23, align 8, !tbaa !233
  store i64 %30, ptr %21, align 8, !tbaa !233
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !232
  store ptr %23, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %32, align 8, !tbaa !232
  store i8 0, ptr %23, align 8, !tbaa !233
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !230
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !233
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !168
  store i32 %15, ptr %45, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !181
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !178
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %55 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %55
  %.04464 = phi ptr [ %.1, %55 ], [ null, %14 ]
  %.04563 = phi ptr [ %56, %55 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !196
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %40, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %55

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !48
  store i32 %36, ptr %34, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !176
  br label %88

40:                                               ; preds = %.lr.ph
  %41 = icmp eq ptr %26, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %46, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 8, !tbaa !183
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 8, !tbaa !183
  br label %46

46:                                               ; preds = %42, %43
  %.043 = phi ptr [ %.04464, %43 ], [ %.04563, %42 ]
  store ptr %16, ptr %.043, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !48
  store i32 %49, ptr %47, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !176
  %53 = load i32, ptr %3, align 4, !tbaa !182
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !182
  br label %88

55:                                               ; preds = %40, %28
  %.1 = phi ptr [ %.04563, %40 ], [ %.04464, %28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %56, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !243

.lr.ph68:                                         ; preds = %.preheader, %86
  %.267 = phi ptr [ %.3, %86 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %87, %86 ], [ %21, %.preheader ]
  %57 = load ptr, ptr %.14666, align 8, !tbaa !196
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %71, label %59

59:                                               ; preds = %.lr.ph68
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = icmp eq i32 %61, %18
  %63 = icmp eq ptr %57, %16
  %or.cond53 = and i1 %63, %62
  br i1 %or.cond53, label %64, label %86

64:                                               ; preds = %59
  store ptr %16, ptr %.14666, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !48
  store i32 %67, ptr %65, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !176
  br label %88

71:                                               ; preds = %.lr.ph68
  %72 = icmp eq ptr %57, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 8, !tbaa !183
  %76 = add i32 %75, -1
  store i32 %76, ptr %5, align 8, !tbaa !183
  br label %77

77:                                               ; preds = %73, %74
  %.0 = phi ptr [ %.267, %74 ], [ %.14666, %73 ]
  store ptr %16, ptr %.0, align 8, !tbaa !172
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !48
  store i32 %80, ptr %78, align 8, !tbaa !175
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !176
  %84 = load i32, ptr %3, align 4, !tbaa !182
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !182
  br label %88

86:                                               ; preds = %71, %59
  %.3 = phi ptr [ %.14666, %71 ], [ %.267, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %87, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !244

._crit_edge:                                      ; preds = %86, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge, %77, %64, %46, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !181
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !178
  %13 = load i32, ptr %2, align 8, !tbaa !181
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %48
  %.02839.i = phi ptr [ %49, %48 ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !196
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %48, label %20

20:                                               ; preds = %.lr.ph42.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx44.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %35, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %35
  %.034.i = phi ptr [ %36, %35 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !196
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %.lr.ph.i
  store ptr %18, ptr %.034.i, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %31, ptr %29, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !176
  br label %48

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %36, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !245

.lr.ph37.i:                                       ; preds = %.preheader.i, %46
  %.136.i = phi ptr [ %47, %46 ], [ %7, %.preheader.i ]
  %37 = load ptr, ptr %.136.i, align 8, !tbaa !196
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %.lr.ph37.i
  store ptr %18, ptr %.136.i, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !48
  store i32 %42, ptr %40, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !176
  br label %48

46:                                               ; preds = %.lr.ph37.i
  %47 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %47, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %46, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %48

48:                                               ; preds = %._crit_edge.i, %39, %28, %.lr.ph42.i
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %49, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !247

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %48
  %.pre = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %50 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %52

52:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %52
  store ptr %7, ptr %0, align 8, !tbaa !178
  store i32 %4, ptr %2, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !213
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !211
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !208
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !216
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !213
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !213
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  %41 = load i32, ptr %3, align 4, !tbaa !212
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !212
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !249

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !216
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !213
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !213
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  %60 = load i32, ptr %3, align 4, !tbaa !212
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !212
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !250

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !211
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !206
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !208
  %12 = load i32, ptr %2, align 8, !tbaa !211
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !216
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !216
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !248
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !251

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !216
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !248
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !252

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !208
  store i32 %4, ptr %2, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !213
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_context_simplifier.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS4expr", !5, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!17 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !18, i64 12}
!21 = !{!16, !18, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIP4exprLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS4expr", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS10params_ref", !28, i64 0}
!28 = !{!"p1 _ZTS6params", !5, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTS13bool_rewriter", !4, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !18, i64 16, !11, i64 20, !18, i64 24, !18, i64 28, !11, i64 32, !31, i64 40, !31, i64 48, !32, i64 56, !32, i64 64}
!31 = !{!"_ZTS10ptr_vectorI4exprE", !23, i64 0}
!32 = !{!"_ZTS7svectorIjjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIjLb0EjE", !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!30, !11, i64 9}
!36 = !{!30, !18, i64 28}
!37 = !{!38, !11, i64 160}
!38 = !{!"_ZTS23expr_context_simplifier", !4, i64 0, !39, i64 8, !41, i64 24, !42, i64 48, !30, i64 64, !45, i64 136, !11, i64 160}
!39 = !{!"_ZTS10arith_util", !4, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!41 = !{!"_ZTS7obj_mapI4exprbE", !16, i64 0}
!42 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !43, i64 0}
!43 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !31, i64 8}
!44 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!45 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS14default_t2uintI4exprE"}
!47 = !{!"_ZTS10bit_vector", !18, i64 0, !18, i64 4, !34, i64 8}
!48 = !{!18, !18, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!44, !4, i64 0}
!51 = !{!52, !18, i64 8}
!52 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!53 = distinct !{!53, !14}
!54 = !{!38, !4, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTS7obj_refI4expr11ast_managerE", !10, i64 0, !4, i64 8}
!57 = !{!47, !34, i64 8}
!58 = !{!47, !18, i64 4}
!59 = !{!47, !18, i64 0}
!60 = !{!56, !4, i64 8}
!61 = !{!52, !18, i64 12}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !9, i64 0}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS3app", !5, i64 0}
!70 = !{!52, !18, i64 0}
!71 = !{!72, !74, i64 16}
!72 = !{!"_ZTS3app", !73, i64 0, !74, i64 16, !18, i64 24, !75, i64 28, !6, i64 32}
!73 = !{!"_ZTS4expr", !52, i64 0}
!74 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!75 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!76 = !{!77, !80, i64 24}
!77 = !{!"_ZTS4decl", !52, i64 0, !78, i64 16, !80, i64 24}
!78 = !{!"_ZTS6symbol", !79, i64 0}
!79 = !{!"p1 omnipotent char", !5, i64 0}
!80 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!81 = !{!82, !18, i64 0}
!82 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !83, i64 8, !11, i64 16}
!83 = !{!"_ZTS6vectorI9parameterLb1EjE", !84, i64 0}
!84 = !{!"p1 _ZTS9parameter", !5, i64 0}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = !{!82, !18, i64 4}
!89 = !{!72, !18, i64 24}
!90 = !{!30, !4, i64 0}
!91 = !{!92, !69, i64 0}
!92 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !4, i64 8}
!93 = !{!94, !69, i64 856}
!94 = !{!"_ZTS11ast_manager", !95, i64 0, !105, i64 40, !106, i64 560, !117, i64 616, !122, i64 648, !126, i64 672, !130, i64 704, !133, i64 712, !11, i64 716, !134, i64 720, !137, i64 784, !140, i64 808, !140, i64 824, !141, i64 840, !141, i64 848, !69, i64 856, !69, i64 864, !69, i64 872, !18, i64 880, !11, i64 884, !142, i64 888, !147, i64 912, !11, i64 920, !11, i64 921, !4, i64 928, !78, i64 936, !148, i64 944, !151, i64 968}
!95 = !{!"_ZTS8reslimit", !96, i64 0, !11, i64 4, !98, i64 8, !98, i64 16, !99, i64 24, !102, i64 32}
!96 = !{!"_ZTSSt6atomicIjE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!98 = !{!"long", !6, i64 0}
!99 = !{!"_ZTS7svectorImjE", !100, i64 0}
!100 = !{!"_ZTS6vectorImLb0EjE", !101, i64 0}
!101 = !{!"p1 long", !5, i64 0}
!102 = !{!"_ZTS10ptr_vectorI8reslimitE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!105 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !98, i64 512}
!106 = !{!"_ZTS14family_manager", !18, i64 0, !107, i64 8, !114, i64 48}
!107 = !{!"_ZTS12symbol_tableIiE", !108, i64 0, !110, i64 24, !112, i64 32}
!108 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !109, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!109 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!110 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!112 = !{!"_ZTS7svectorIijE", !113, i64 0}
!113 = !{!"_ZTS6vectorIiLb0EjE", !34, i64 0}
!114 = !{!"_ZTS7svectorI6symboljE", !115, i64 0}
!115 = !{!"_ZTS6vectorI6symbolLb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTS6symbol", !5, i64 0}
!117 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !118, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!119 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !120, i64 0}
!120 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !25, i64 0}
!122 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !118, i64 8, !123, i64 16}
!123 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !25, i64 0}
!126 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !118, i64 8, !127, i64 16, !127, i64 24}
!127 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !25, i64 0}
!130 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS11decl_plugin", !25, i64 0}
!133 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!134 = !{!"_ZTS9ast_table", !135, i64 0}
!135 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !136, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !136, i64 40, !136, i64 48, !136, i64 56}
!136 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!137 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !139, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!140 = !{!"_ZTS6id_gen", !18, i64 0, !32, i64 8}
!141 = !{!"p1 _ZTS4sort", !5, i64 0}
!142 = !{!"_ZTS5u_mapIjE", !143, i64 0}
!143 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !144, i64 0}
!144 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !145, i64 0}
!145 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !146, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!146 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!147 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!148 = !{!"_ZTS7obj_mapI9func_declPS0_E", !149, i64 0}
!149 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !150, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!150 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!151 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!152 = !{!94, !69, i64 864}
!153 = !{!92, !4, i64 8}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = !{!30, !11, i64 11}
!157 = !{!158, !74, i64 0}
!158 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !74, i64 0, !4, i64 8}
!159 = !{!39, !4, i64 0}
!160 = !{!78, !79, i64 0}
!161 = !{!94, !141, i64 840}
!162 = !{!141, !141, i64 0}
!163 = !{!158, !4, i64 8}
!164 = !{!165, !4, i64 0}
!165 = !{!"_ZTS30expr_strong_context_simplifier", !4, i64 0, !39, i64 8, !158, i64 24, !166, i64 40}
!166 = !{!"_ZTSN3smt6kernelE", !167, i64 0}
!167 = !{!"p1 _ZTSN3smt6kernel3impE", !5, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTS6vectorIbLb0EjE", !170, i64 0}
!170 = !{!"p1 bool", !5, i64 0}
!171 = !{!33, !34, i64 0}
!172 = !{!173, !10, i64 0}
!173 = !{!"_ZTSN7obj_mapI4exprSt4pairIjPS0_EE8key_dataE", !10, i64 0, !174, i64 8}
!174 = !{!"_ZTSSt4pairIjP4exprE", !18, i64 0, !10, i64 8}
!175 = !{!174, !18, i64 0}
!176 = !{!174, !10, i64 8}
!177 = distinct !{!177, !14}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !180, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryE", !5, i64 0}
!181 = !{!179, !18, i64 8}
!182 = !{!179, !18, i64 12}
!183 = !{!179, !18, i64 16}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !186, i64 8}
!186 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!187 = !{!185, !18, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!190 = !{!39, !40, i64 8}
!191 = !{!11, !11, i64 0}
!192 = !{!193, !24, i64 0}
!193 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !24, i64 0, !18, i64 8, !18, i64 12, !6, i64 16}
!194 = !{!193, !18, i64 8}
!195 = !{!193, !18, i64 12}
!196 = !{!197, !10, i64 0}
!197 = !{!"_ZTSN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryE", !173, i64 0}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSN7obj_mapI4expr5lboolE8key_dataE", !10, i64 0, !205, i64 8}
!205 = !{!"_ZTS5lbool", !6, i64 0}
!206 = !{!204, !205, i64 8}
!207 = distinct !{!207, !14}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !210, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!210 = !{!"p1 _ZTSN7obj_mapI4expr5lboolE13obj_map_entryE", !5, i64 0}
!211 = !{!209, !18, i64 8}
!212 = !{!209, !18, i64 12}
!213 = !{!209, !18, i64 16}
!214 = distinct !{!214, !14}
!215 = distinct !{!215, !14}
!216 = !{!217, !10, i64 0}
!217 = !{!"_ZTSN7obj_mapI4expr5lboolE13obj_map_entryE", !204, i64 0}
!218 = distinct !{!218, !14}
!219 = distinct !{!219, !14}
!220 = distinct !{!220, !14}
!221 = !{!205, !205, i64 0}
!222 = distinct !{!222, !14}
!223 = distinct !{!223, !14}
!224 = distinct !{!224, !14}
!225 = distinct !{!225, !14}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !7, i64 0}
!228 = !{!229, !79, i64 0}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!230 = !{!231, !79, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !98, i64 8, !6, i64 16}
!232 = !{!231, !98, i64 8}
!233 = !{!6, !6, i64 0}
!234 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!235 = distinct !{!235, !14}
!236 = distinct !{!236, !14}
!237 = !{i64 0, i64 8, !49, i64 8, i64 1, !191}
!238 = distinct !{!238, !14}
!239 = distinct !{!239, !14}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
!242 = distinct !{!242, !14}
!243 = distinct !{!243, !14}
!244 = distinct !{!244, !14}
!245 = distinct !{!245, !14}
!246 = distinct !{!246, !14}
!247 = distinct !{!247, !14}
!248 = !{i64 0, i64 8, !49, i64 8, i64 4, !221}
!249 = distinct !{!249, !14}
!250 = distinct !{!250, !14}
!251 = distinct !{!251, !14}
!252 = distinct !{!252, !14}
!253 = distinct !{!253, !14}

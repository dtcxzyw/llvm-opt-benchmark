; ModuleID = 'bench/z3/original/expr_context_simplifier.ll'
source_filename = "bench/z3/original/expr_context_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
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
%"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<expr, lbool>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, lbool>::obj_map_entry" = type { %"struct.obj_map<expr, lbool>::key_data" }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  resume { ptr, i32 } %23

27:                                               ; preds = %9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %29, align 8, !tbaa !37
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

45:                                               ; preds = %32, %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %3
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !62
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit39, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !62
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit39, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !65

.loopexit39:                                      ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !12, !range !66, !noundef !67
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %0, align 8
  %.in.v = select i1 %34, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %35, i64 %.in.v
  %36 = load ptr, ptr %.in, align 8, !tbaa !68
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !51
  br label %40

40:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit39
  %41 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %41, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !51
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

49:                                               ; preds = %42
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %41)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %40, %42, %49
  store ptr %36, ptr %2, align 8, !tbaa !55
  br label %172

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %50 = load i32, ptr %1, align 4, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = lshr i32 %50, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = and i32 %50, 31
  %61 = shl nuw i32 1, %60
  %62 = and i32 %59, %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %63

63:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %68
  %73 = load i32, ptr %72, align 8, !tbaa !81
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 8
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %68, %63, %_ZNK11ast_manager6is_notEPK4expr.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !51
  %82 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i23 = icmp eq ptr %82, null
  br i1 %.not.i4.i23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, label %83

83:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !51
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

90:                                               ; preds = %83
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %82)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24:    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %83, %90
  store ptr %1, ptr %2, align 8, !tbaa !55
  br label %172

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %.loopexit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %trunc = trunc i32 %92 to i16
  switch i16 %trunc, label %159 [
    i16 2, label %93
    i16 0, label %119
    i16 1, label %133
  ]

93:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !51
  %97 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i.i = icmp eq ptr %97, null
  br i1 %.not.i4.i.i, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !51
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

105:                                              ; preds = %98
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
  %.pre51 = load i32, ptr %1, align 4, !tbaa !70
  %.pre52 = load i32, ptr %51, align 8, !tbaa !59
  br label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit: ; preds = %93, %98, %105
  %106 = phi i32 [ %52, %93 ], [ %52, %98 ], [ %.pre52, %105 ]
  %107 = phi i32 [ %50, %93 ], [ %50, %98 ], [ %.pre51, %105 ]
  store ptr %1, ptr %2, align 8, !tbaa !55
  %.not.i.i25 = icmp ult i32 %107, %106
  br i1 %.not.i.i25, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %108

108:                                              ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit
  %109 = add i32 %107, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %109, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = lshr i32 %107, 5
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = and i32 %107, 31
  %117 = shl nuw i32 1, %116
  %118 = or i32 %115, %117
  store i32 %118, ptr %114, align 4, !tbaa !48
  br label %172

119:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  tail call void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %120 = load i32, ptr %1, align 4, !tbaa !70
  %121 = load i32, ptr %51, align 8, !tbaa !59
  %.not.i.i26 = icmp ult i32 %120, %121
  br i1 %.not.i.i26, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27, label %122

122:                                              ; preds = %119
  %123 = add i32 %120, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %123, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27: ; preds = %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = lshr i32 %120, 5
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = and i32 %120, 31
  %131 = shl nuw i32 1, %130
  %132 = or i32 %129, %131
  store i32 %132, ptr %128, align 4, !tbaa !48
  br label %172

133:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !51
  %137 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i30 = icmp eq ptr %137, null
  br i1 %.not.i4.i30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !51
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !51
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

145:                                              ; preds = %138
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %137)
  %.pre = load i32, ptr %1, align 4, !tbaa !70
  %.pre50 = load i32, ptr %51, align 8, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31:    ; preds = %133, %138, %145
  %146 = phi i32 [ %52, %133 ], [ %52, %138 ], [ %.pre50, %145 ]
  %147 = phi i32 [ %50, %133 ], [ %50, %138 ], [ %.pre, %145 ]
  store ptr %1, ptr %2, align 8, !tbaa !55
  %.not.i.i32 = icmp ult i32 %147, %146
  br i1 %.not.i.i32, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33, label %148

148:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31
  %149 = add i32 %147, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %149, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = lshr i32 %147, 5
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = and i32 %147, 31
  %157 = shl nuw i32 1, %156
  %158 = or i32 %155, %157
  store i32 %158, ptr %154, align 4, !tbaa !48
  br label %172

159:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !51
  %163 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i36 = icmp eq ptr %163, null
  br i1 %.not.i4.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !51
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !51
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

171:                                              ; preds = %164
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %163)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %159, %164, %171
  store ptr %1, ptr %2, align 8, !tbaa !55
  br label %172

172:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit27, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit33, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
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
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %1, %35
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %36

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

36:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %37 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
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
  %47 = getelementptr ptr, ptr %38, i64 %46
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
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %54, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %12, align 8, !tbaa !12
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %.wide = icmp ugt i64 %51, %14
  br i1 %.wide, label %50, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %412

93:                                               ; preds = %70, %56, %50, %47, %42
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %416

95:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %96 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %412

131:                                              ; preds = %104, %101, %95
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %416

133:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %412

170:                                              ; preds = %158, %143, %138, %133
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %416

172:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr %177, ptr %10, align 16, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  store ptr %184, ptr %182, align 8, !tbaa !49
  invoke void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit unwind label %196

_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %412

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %198

198:                                              ; preds = %196, %194
  %.pn48 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %416

199:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %200 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %11, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %200, ptr %202, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
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
  %.sink98 = phi i64 [ 40, %206 ], [ 40, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ], [ 48, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread.thread ], [ 48, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread ], [ 48, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink98
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %412

314:                                              ; preds = %278, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %279, %278 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %416

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %33, %3, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
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
  %357 = getelementptr inbounds nuw ptr, ptr %354, i64 %356
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %370 = getelementptr inbounds nuw i8, ptr %.04694, i64 8
  %.not = icmp eq ptr %370, %322
  br i1 %.not, label %._crit_edge, label %334

371:                                              ; preds = %351, %334
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
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
  br i1 %.not.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %404 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %387, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %406

406:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
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
  %36 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %32, i64 %35
  %.not35.i.i.i = icmp eq i32 %31, %29
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %43, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.not2737.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %43
  %.036.i.i.i = phi ptr [ %44, %43 ], [ %34, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %37 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !62
  %magicptr30.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr30.i.i.i, label %38 [
    i64 0, label %.loopexit
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp eq i32 %40, %27
  %42 = icmp eq ptr %37, %.0
  %or.cond.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit, label %43

43:                                               ; preds = %38, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %51
  %.138.i.i.i = phi ptr [ %52, %51 ], [ %32, %.preheader.i.i.i ]
  %45 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !62
  %magicptr32.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr32.i.i.i, label %46 [
    i64 0, label %.loopexit
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph39.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = icmp eq i32 %48, %27
  %50 = icmp eq ptr %45, %.0
  %or.cond31.i.i.i = and i1 %50, %49
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit, label %51

51:                                               ; preds = %46, %.lr.ph39.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %52, %34
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %51, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %.0, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.08, ptr %53, align 8, !tbaa !12
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.not.i.i.i.i6 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %54, %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %61, %67
  %68 = phi i32 [ %.pre2.i.i, %67 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i.i, %67 ], [ %59, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %.0, ptr %72, align 8, !tbaa !49
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !48
  br label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit

_ZNK7obj_mapI4exprbE8containsEPS0_.exit:          ; preds = %38, %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  br label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit

_ZNK23expr_context_simplifier7is_trueEP4expr.exit: ; preds = %30, %8
  %36 = phi i1 [ true, %8 ], [ %35, %30 ]
  %or.cond = and i1 %1, %36
  br i1 %or.cond, label %122, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread

37:                                               ; preds = %115, %99, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %38

_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread: ; preds = %19, %14, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp eq ptr %9, %40
  br i1 %41, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit, label %42

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

_ZNK23expr_context_simplifier8is_falseEP4expr.exit: ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread
  br i1 %1, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27, label %122

_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp ne ptr %59, %12
  %or.cond336 = or i1 %1, %60
  br i1 %or.cond336, label %61, label %.thread41

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
  br i1 %71, label %72, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread

72:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i26
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = icmp eq ptr %74, %12
  br label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27

_ZNK23expr_context_simplifier8is_falseEP4expr.exit27: ; preds = %72, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit
  %76 = phi i1 [ %75, %72 ], [ true, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ]
  %or.cond5 = and i1 %1, %76
  br i1 %or.cond5, label %122, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread

_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread: ; preds = %42, %61, %_ZNK11ast_manager6is_notEPK4expr.exit.i26, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27
  br i1 %13, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30, label %77

77:                                               ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i.i.i.i28 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i29

_ZNK11ast_manager6is_notEPK4expr.exit.i29:        ; preds = %82
  %87 = load i32, ptr %86, align 8, !tbaa !81
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread

93:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i29
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = icmp ne ptr %95, %40
  br label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30

_ZNK23expr_context_simplifier7is_trueEP4expr.exit30: ; preds = %93, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread
  %.not6 = phi i1 [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread ], [ %96, %93 ]
  %or.cond8 = or i1 %1, %.not6
  br i1 %or.cond8, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, label %122

_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread: ; preds = %82, %77, %_ZNK11ast_manager6is_notEPK4expr.exit.i29, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %9, i1 noundef zeroext %1)
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
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  store ptr %101, ptr %120, align 8, !tbaa !49
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !48
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
  br label %122

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27
  %123 = phi ptr [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27 ], [ %9, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30 ], [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %9, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ]
  %.0 = phi i1 [ true, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27 ], [ true, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30 ], [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ]
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.thread41

.thread41:                                        ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34, %122
  %.044 = phi i1 [ %.0, %122 ], [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34 ]
  %124 = phi ptr [ %123, %122 ], [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread34 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !51
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !51
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

130:                                              ; preds = %.thread41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %122, %.thread41, %130
  %.045 = phi i1 [ %.0, %122 ], [ %.044, %.thread41 ], [ %.044, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret i1 %.045
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv65
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
  %48 = getelementptr inbounds nuw ptr, ptr %3, i64 %47
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
  %.sink = phi ptr [ %32, %38 ], [ %32, %36 ], [ %32, %45 ], [ %55, %61 ], [ %55, %59 ], [ %55, %68 ], [ %92, %105 ], [ %92, %98 ], [ %92, %96 ]
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
  br i1 %.not.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %123 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

140:                                              ; preds = %.loopexit56, %.loopexit.split-lp57, %.loopexit, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %.0.i = phi i32 [ %13, %12 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !26
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %31

11:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %33

_ZN10arith_util6mk_intEv.exit:                    ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr inttoptr (i64 1601669129 to ptr), ptr %6, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !162
  %16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %15, ptr noundef null)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %38

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29, %_ZN10arith_util6mk_intEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not400 = icmp eq i8 %26, 0
  br i1 %.not400, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  br label %821

41:                                               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %42 = ptrtoint ptr %18 to i64
  store i64 %42, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store i64 %42, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %266

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
          to label %55 unwind label %268

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
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
          to label %69 unwind label %270

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
          to label %.noexc90 unwind label %272

.noexc90:                                         ; preds = %74
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc90, %69
  %75 = phi ptr [ %.pre.i.i, %.noexc90 ], [ %73, %69 ]
  %76 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %75, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %272

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %76, ptr %6, align 8, !tbaa !49
  %77 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %57, i32 noundef 1, ptr noundef nonnull %6)
          to label %78 unwind label %272

78:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
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
          to label %.noexc94 unwind label %275

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
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %77, ptr %101, align 8, !tbaa !49
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !48
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %77)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %275

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %96
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 8, ptr noundef %103)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %275

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %104)
          to label %105 unwind label %275

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
          to label %.noexc97 unwind label %275

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
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
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
          to label %.noexc101 unwind label %275

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
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
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
          to label %.noexc106 unwind label %277

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
          to label %.noexc110 unwind label %279

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
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %167
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
          to label %.noexc114 unwind label %281

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
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %183
  store i32 0, ptr %184, align 4, !tbaa !48
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.preheader unwind label %283

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
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %199 = phi ptr [ %186, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %689, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.061452 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.465, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.066450 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.369, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.sroa.7338.0449 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.7338.3, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !48
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %203

203:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #19
  store ptr %188, ptr %16, align 8, !tbaa !192
  store i32 0, ptr %189, align 8, !tbaa !194
  store i32 16, ptr %190, align 4, !tbaa !195
  %204 = load i32, ptr %200, align 4, !tbaa !48
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %199, i64 %206
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
  %217 = getelementptr inbounds nuw i32, ptr %209, i64 %.0.i.i116
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
  %227 = getelementptr inbounds nuw ptr, ptr %219, i64 %.0.i.i117
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
  %249 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %245, i64 %248
  %.not35.i.i.i = icmp eq i32 %244, %242
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %256, %236
  %.not2737.i.i.i = icmp eq i32 %244, 0
  br i1 %.not2737.i.i.i, label %.loopexit407, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %256
  %.036.i.i.i = phi ptr [ %257, %256 ], [ %247, %236 ]
  %250 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !196
  %magicptr30.i.i.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr30.i.i.i, label %251 [
    i64 0, label %.loopexit407
    i64 1, label %256
  ]

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !61
  %254 = icmp eq i32 %253, %241
  %255 = icmp eq ptr %250, %208
  %or.cond.i.i.i = and i1 %255, %254
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374, label %256

256:                                              ; preds = %251, %.lr.ph.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %257, %249
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !198

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %264
  %.138.i.i.i = phi ptr [ %265, %264 ], [ %245, %.preheader.i.i.i ]
  %258 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !196
  %magicptr32.i.i.i = ptrtoint ptr %258 to i64
  switch i64 %magicptr32.i.i.i, label %259 [
    i64 0, label %.loopexit407
    i64 1, label %264
  ]

259:                                              ; preds = %.lr.ph39.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !61
  %262 = icmp eq i32 %261, %241
  %263 = icmp eq ptr %258, %208
  %or.cond31.i.i.i = and i1 %263, %262
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374, label %264

264:                                              ; preds = %259, %.lr.ph39.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %265, %247
  br i1 %.not27.i.i.i, label %.loopexit407, label %.lr.ph39.i.i.i, !llvm.loop !199

266:                                              ; preds = %41
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %823

268:                                              ; preds = %50
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %822

270:                                              ; preds = %55
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %74
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %274

274:                                              ; preds = %272, %270
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %822

275:                                              ; preds = %130, %114, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %96, %95, %_ZN11ast_manager6mk_notEP4expr.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %822

277:                                              ; preds = %146
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %822

279:                                              ; preds = %162
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %822

281:                                              ; preds = %178
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %822

283:                                              ; preds = %735, %721, %720, %.loopexit, %179
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %822

285:                                              ; preds = %657, %648, %._crit_edge, %305, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %656, %309, %307, %_ZN11ast_manager6mk_notEP4expr.exit121, %304, %301, %296, %294, %293, %292, %289, %.loopexit407
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %691

.loopexit407:                                     ; preds = %.lr.ph.i.i.i, %264, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %287 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %288 unwind label %285

288:                                              ; preds = %.loopexit407
  br i1 %287, label %289, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

289:                                              ; preds = %288
  %290 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %291 unwind label %285

291:                                              ; preds = %289
  %.not = xor i1 %290, true
  %or.cond = select i1 %.not, i1 true, i1 %239
  br i1 %or.cond, label %301, label %292

292:                                              ; preds = %291
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %293 unwind label %285

293:                                              ; preds = %292
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %228)
          to label %294 unwind label %285

294:                                              ; preds = %293
  %295 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0, ptr noundef null)
          to label %296 unwind label %285

296:                                              ; preds = %294
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %297 unwind label %285

297:                                              ; preds = %296
  %298 = icmp eq i32 %295, -1
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = load ptr, ptr %191, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

301:                                              ; preds = %297, %291
  %302 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %303 unwind label %285

303:                                              ; preds = %301
  %.not2 = xor i1 %302, true
  %or.cond4 = select i1 %.not2, i1 true, i1 %239
  br i1 %or.cond4, label %314, label %304

304:                                              ; preds = %303
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %305 unwind label %285

305:                                              ; preds = %304
  %306 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 8, ptr noundef %228)
          to label %_ZN11ast_manager6mk_notEP4expr.exit121 unwind label %285

_ZN11ast_manager6mk_notEP4expr.exit121:           ; preds = %305
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %306)
          to label %307 unwind label %285

307:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit121
  %308 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0, ptr noundef null)
          to label %309 unwind label %285

309:                                              ; preds = %307
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %310 unwind label %285

310:                                              ; preds = %309
  %311 = icmp eq i32 %308, -1
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = load ptr, ptr %192, align 8, !tbaa !152
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

314:                                              ; preds = %310, %303
  %315 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread385

319:                                              ; preds = %314
  %320 = load ptr, ptr %9, align 8, !tbaa !168
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !48
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  br label %327

327:                                              ; preds = %322, %319
  %.0.i.i122 = phi i64 [ %326, %322 ], [ 4294967295, %319 ]
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 %.0.i.i122
  %329 = load i8, ptr %328, align 1, !tbaa !191, !range !66, !noundef !67
  %330 = trunc nuw i8 %329 to i1
  %.pre = load ptr, ptr %11, align 8, !tbaa !171
  br i1 %330, label %345, label %331

331:                                              ; preds = %327
  %332 = add i32 %.066450, 1
  %333 = icmp eq ptr %.pre, null
  br i1 %333, label %.thread, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !48
  %337 = add i32 %336, -1
  %338 = zext i32 %337 to i64
  br label %.thread

.thread:                                          ; preds = %334, %331
  %.0.i.i124 = phi i64 [ %338, %334 ], [ 4294967295, %331 ]
  %339 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.0.i.i124
  store i32 %332, ptr %339, align 4, !tbaa !48
  %340 = getelementptr inbounds i8, ptr %320, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !48
  %342 = add i32 %341, -1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 %343
  store i8 1, ptr %344, align 1, !tbaa !191
  br label %347

345:                                              ; preds = %327
  %346 = icmp eq ptr %.pre, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %.thread, %345
  %.268471 = phi i32 [ %332, %.thread ], [ %.066450, %345 ]
  %348 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !48
  %350 = add i32 %349, -1
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %347, %345
  %.268472 = phi i32 [ %.268471, %347 ], [ %.066450, %345 ]
  %.0.i.i128 = phi i64 [ %351, %347 ], [ 4294967295, %345 ]
  %353 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.0.i.i128
  %354 = load i32, ptr %353, align 4, !tbaa !48
  %355 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %356 = load i32, ptr %355, align 8, !tbaa !89
  %.not455 = icmp eq i32 %356, 0
  br i1 %.not455, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %wide.trip.count = zext i32 %356 to i64
  br label %364

._crit_edge.loopexit:                             ; preds = %635
  %358 = icmp eq ptr %.1, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %352
  %.sroa.7338.2.lcssa = phi ptr [ %.sroa.7338.0449, %352 ], [ %.sroa.7338.4371, %._crit_edge.loopexit ]
  %.0364.lcssa = phi i1 [ true, %352 ], [ %358, %._crit_edge.loopexit ]
  %.263.lcssa = phi i32 [ %.061452, %352 ], [ %.364, %._crit_edge.loopexit ]
  %359 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !71
  %361 = load i32, ptr %189, align 8, !tbaa !194
  %362 = load ptr, ptr %16, align 8, !tbaa !192
  %363 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %360, i32 noundef %361, ptr noundef %362)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %285

364:                                              ; preds = %.lr.ph, %635
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %635 ]
  %.263445 = phi i32 [ %.061452, %.lr.ph ], [ %.364, %635 ]
  %.0364444 = phi ptr [ null, %.lr.ph ], [ %.1, %635 ]
  %.sroa.7338.2443 = phi ptr [ %.sroa.7338.0449, %.lr.ph ], [ %.sroa.7338.4371, %635 ]
  %365 = getelementptr inbounds nuw [0 x ptr], ptr %357, i64 0, i64 %indvars.iv
  %366 = load ptr, ptr %365, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !61
  %369 = load i32, ptr %51, align 8, !tbaa !181
  %370 = add i32 %369, -1
  %371 = and i32 %370, %368
  %372 = load ptr, ptr %14, align 8, !tbaa !178
  %373 = zext i32 %371 to i64
  %.idx.i.i.i131 = mul nuw nsw i64 %373, 24
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %.idx.i.i.i131
  %375 = zext i32 %369 to i64
  %376 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %372, i64 %375
  %.not35.i.i.i132 = icmp eq i32 %371, %369
  br i1 %.not35.i.i.i132, label %.preheader.i.i.i137, label %.lr.ph.i.i.i133

.preheader.i.i.i137:                              ; preds = %383, %364
  %.not2737.i.i.i138 = icmp eq i32 %371, 0
  br i1 %.not2737.i.i.i138, label %.loopexit403, label %.lr.ph39.i.i.i139

.lr.ph.i.i.i133:                                  ; preds = %364, %383
  %.036.i.i.i134 = phi ptr [ %384, %383 ], [ %374, %364 ]
  %377 = load ptr, ptr %.036.i.i.i134, align 8, !tbaa !196
  %magicptr30.i.i.i135 = ptrtoint ptr %377 to i64
  switch i64 %magicptr30.i.i.i135, label %378 [
    i64 0, label %.loopexit403
    i64 1, label %383
  ]

378:                                              ; preds = %.lr.ph.i.i.i133
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !61
  %381 = icmp eq i32 %380, %368
  %382 = icmp eq ptr %377, %366
  %or.cond.i.i.i145 = and i1 %382, %381
  br i1 %or.cond.i.i.i145, label %.loopexit404, label %383

383:                                              ; preds = %378, %.lr.ph.i.i.i133
  %384 = getelementptr inbounds nuw i8, ptr %.036.i.i.i134, i64 24
  %.not.i.i.i136 = icmp eq ptr %384, %376
  br i1 %.not.i.i.i136, label %.preheader.i.i.i137, label %.lr.ph.i.i.i133, !llvm.loop !198

.lr.ph39.i.i.i139:                                ; preds = %.preheader.i.i.i137, %391
  %.138.i.i.i140 = phi ptr [ %392, %391 ], [ %372, %.preheader.i.i.i137 ]
  %385 = load ptr, ptr %.138.i.i.i140, align 8, !tbaa !196
  %magicptr32.i.i.i141 = ptrtoint ptr %385 to i64
  switch i64 %magicptr32.i.i.i141, label %386 [
    i64 0, label %.loopexit403
    i64 1, label %391
  ]

386:                                              ; preds = %.lr.ph39.i.i.i139
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !61
  %389 = icmp eq i32 %388, %368
  %390 = icmp eq ptr %385, %366
  %or.cond31.i.i.i143 = and i1 %390, %389
  br i1 %or.cond31.i.i.i143, label %.loopexit404, label %391

391:                                              ; preds = %386, %.lr.ph39.i.i.i139
  %392 = getelementptr inbounds nuw i8, ptr %.138.i.i.i140, i64 24
  %.not27.i.i.i142 = icmp eq ptr %392, %374
  br i1 %.not27.i.i.i142, label %.loopexit403, label %.lr.ph39.i.i.i139, !llvm.loop !199

.loopexit404:                                     ; preds = %378, %386
  %.026.i.i.i144 = phi ptr [ %.138.i.i.i140, %386 ], [ %.036.i.i.i134, %378 ]
  %393 = getelementptr inbounds nuw i8, ptr %.026.i.i.i144, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !175
  %395 = getelementptr inbounds nuw i8, ptr %.026.i.i.i144, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !176
  %397 = icmp eq i32 %394, %354
  %398 = load i32, ptr %189, align 8, !tbaa !194
  %399 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i146 = icmp ult i32 %398, %399
  br i1 %397, label %400, label %420

400:                                              ; preds = %.loopexit404
  br i1 %.not.i146, label %._crit_edge.i, label %401

._crit_edge.i:                                    ; preds = %400
  %.pre.i152 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

401:                                              ; preds = %400
  %402 = shl i32 %399, 1
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %404)
          to label %.noexc153 unwind label %418

.noexc153:                                        ; preds = %401
  %406 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i147 = icmp eq i32 %406, 0
  %.pre.i.i148 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i147, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc153
  %wide.trip.count.i.i = zext i32 %406 to i64
  br label %409

._crit_edge.i.i:                                  ; preds = %409, %.noexc153
  %.not.i.i.i149 = icmp eq ptr %.pre.i.i148, %188
  %407 = icmp eq ptr %.pre.i.i148, null
  %or.cond.i.i.i150 = or i1 %.not.i.i.i149, %407
  br i1 %or.cond.i.i.i150, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %408

408:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i148)
          to label %.noexc154 unwind label %418

.noexc154:                                        ; preds = %408
  %.pre2.pre.i = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

409:                                              ; preds = %409, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %409 ]
  %410 = getelementptr inbounds nuw ptr, ptr %405, i64 %indvars.iv.i.i
  %411 = getelementptr inbounds nuw ptr, ptr %.pre.i.i148, i64 %indvars.iv.i.i
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  store ptr %412, ptr %410, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %409, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc154, %._crit_edge.i.i
  %.pre2.i151 = phi i32 [ %406, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc154 ]
  store ptr %405, ptr %16, align 8, !tbaa !192
  store i32 %402, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %413 = phi i32 [ %398, %._crit_edge.i ], [ %.pre2.i151, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %414 = phi ptr [ %.pre.i152, %._crit_edge.i ], [ %405, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %414, i64 %415
  store ptr %396, ptr %416, align 8, !tbaa !49
  %417 = add i32 %413, 1
  store i32 %417, ptr %189, align 8, !tbaa !194
  br label %635

418:                                              ; preds = %625, %618, %579, %572, %562, %542, %510, %494, %450, %443, %428, %421, %408, %401, %.loopexit403
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %691

420:                                              ; preds = %.loopexit404
  br i1 %.not.i146, label %._crit_edge.i169, label %421

._crit_edge.i169:                                 ; preds = %420
  %.pre.i170 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit173

421:                                              ; preds = %420
  %422 = shl i32 %399, 1
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 3
  %425 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %424)
          to label %.noexc171 unwind label %418

.noexc171:                                        ; preds = %421
  %426 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i156 = icmp eq i32 %426, 0
  %.pre.i.i157 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i156, label %._crit_edge.i.i163, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.noexc171
  %wide.trip.count.i.i159 = zext i32 %426 to i64
  br label %429

._crit_edge.i.i163:                               ; preds = %429, %.noexc171
  %.not.i.i.i164 = icmp eq ptr %.pre.i.i157, %188
  %427 = icmp eq ptr %.pre.i.i157, null
  %or.cond.i.i.i165 = or i1 %.not.i.i.i164, %427
  br i1 %or.cond.i.i.i165, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167, label %428

428:                                              ; preds = %._crit_edge.i.i163
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i157)
          to label %.noexc172 unwind label %418

.noexc172:                                        ; preds = %428
  %.pre2.pre.i166 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167

429:                                              ; preds = %429, %.lr.ph.i.i158
  %indvars.iv.i.i160 = phi i64 [ 0, %.lr.ph.i.i158 ], [ %indvars.iv.next.i.i161, %429 ]
  %430 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv.i.i160
  %431 = getelementptr inbounds nuw ptr, ptr %.pre.i.i157, i64 %indvars.iv.i.i160
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  store ptr %432, ptr %430, align 8, !tbaa !49
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i160, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i159
  br i1 %exitcond.not.i.i162, label %._crit_edge.i.i163, label %429, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167:   ; preds = %.noexc172, %._crit_edge.i.i163
  %.pre2.i168 = phi i32 [ %426, %._crit_edge.i.i163 ], [ %.pre2.pre.i166, %.noexc172 ]
  store ptr %425, ptr %16, align 8, !tbaa !192
  store i32 %422, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit173

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit173: ; preds = %._crit_edge.i169, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167
  %433 = phi i32 [ %398, %._crit_edge.i169 ], [ %.pre2.i168, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167 ]
  %434 = phi ptr [ %.pre.i170, %._crit_edge.i169 ], [ %425, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167 ]
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw ptr, ptr %434, i64 %435
  store ptr %366, ptr %436, align 8, !tbaa !49
  %437 = add i32 %433, 1
  store i32 %437, ptr %189, align 8, !tbaa !194
  br label %635

.loopexit403:                                     ; preds = %.lr.ph.i.i.i133, %.lr.ph39.i.i.i139, %391, %.preheader.i.i.i137
  %438 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %366)
          to label %439 unwind label %418

439:                                              ; preds = %.loopexit403
  br i1 %438, label %460, label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %189, align 8, !tbaa !194
  %442 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i174 = icmp ult i32 %441, %442
  br i1 %.not.i174, label %._crit_edge.i188, label %443

._crit_edge.i188:                                 ; preds = %440
  %.pre.i189 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit192

443:                                              ; preds = %440
  %444 = shl i32 %442, 1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 3
  %447 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %446)
          to label %.noexc190 unwind label %418

.noexc190:                                        ; preds = %443
  %448 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i175 = icmp eq i32 %448, 0
  %.pre.i.i176 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i175, label %._crit_edge.i.i182, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.noexc190
  %wide.trip.count.i.i178 = zext i32 %448 to i64
  br label %451

._crit_edge.i.i182:                               ; preds = %451, %.noexc190
  %.not.i.i.i183 = icmp eq ptr %.pre.i.i176, %188
  %449 = icmp eq ptr %.pre.i.i176, null
  %or.cond.i.i.i184 = or i1 %.not.i.i.i183, %449
  br i1 %or.cond.i.i.i184, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i186, label %450

450:                                              ; preds = %._crit_edge.i.i182
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i176)
          to label %.noexc191 unwind label %418

.noexc191:                                        ; preds = %450
  %.pre2.pre.i185 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i186

451:                                              ; preds = %451, %.lr.ph.i.i177
  %indvars.iv.i.i179 = phi i64 [ 0, %.lr.ph.i.i177 ], [ %indvars.iv.next.i.i180, %451 ]
  %452 = getelementptr inbounds nuw ptr, ptr %447, i64 %indvars.iv.i.i179
  %453 = getelementptr inbounds nuw ptr, ptr %.pre.i.i176, i64 %indvars.iv.i.i179
  %454 = load ptr, ptr %453, align 8, !tbaa !49
  store ptr %454, ptr %452, align 8, !tbaa !49
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i181 = icmp eq i64 %indvars.iv.next.i.i180, %wide.trip.count.i.i178
  br i1 %exitcond.not.i.i181, label %._crit_edge.i.i182, label %451, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i186:   ; preds = %.noexc191, %._crit_edge.i.i182
  %.pre2.i187 = phi i32 [ %448, %._crit_edge.i.i182 ], [ %.pre2.pre.i185, %.noexc191 ]
  store ptr %447, ptr %16, align 8, !tbaa !192
  store i32 %444, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit192

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit192: ; preds = %._crit_edge.i188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i186
  %455 = phi i32 [ %441, %._crit_edge.i188 ], [ %.pre2.i187, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i186 ]
  %456 = phi ptr [ %.pre.i189, %._crit_edge.i188 ], [ %447, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i186 ]
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  store ptr %366, ptr %458, align 8, !tbaa !49
  %459 = add i32 %455, 1
  store i32 %459, ptr %189, align 8, !tbaa !194
  br label %635

460:                                              ; preds = %439
  %.not72 = icmp eq ptr %.0364444, null
  br i1 %.not72, label %461, label %615

461:                                              ; preds = %460
  %462 = load ptr, ptr %56, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %463 = add i32 %.263445, 1
  store i32 0, ptr %17, align 8, !tbaa !187
  %464 = load i8, ptr %193, align 4
  %465 = and i8 %464, -4
  store i8 %465, ptr %193, align 4
  store ptr null, ptr %194, align 8, !tbaa !184
  store i32 1, ptr %195, align 8, !tbaa !187
  %466 = load i8, ptr %196, align 4
  %467 = and i8 %466, -4
  store i8 %467, ptr %196, align 4
  store ptr null, ptr %197, align 8, !tbaa !184
  %468 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  %469 = icmp sgt i32 %.263445, -1
  br i1 %469, label %470, label %471

470:                                              ; preds = %461
  store i32 %.263445, ptr %17, align 8, !tbaa !187
  store i8 %465, ptr %193, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

471:                                              ; preds = %461
  %472 = zext i32 %.263445 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %468, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %472)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %606

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %471, %470
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %468, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %473 unwind label %606

473:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %195, align 8, !tbaa !187
  %474 = load i8, ptr %196, align 4
  %475 = and i8 %474, -2
  store i8 %475, ptr %196, align 4
  %476 = load ptr, ptr %72, align 8, !tbaa !190
  %.not.i.i196 = icmp eq ptr %476, null
  br i1 %.not.i.i196, label %477, label %_ZNK10arith_util6pluginEv.exit.i197

477:                                              ; preds = %473
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc199 unwind label %608

.noexc199:                                        ; preds = %477
  %.pre.i.i198 = load ptr, ptr %72, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i197

_ZNK10arith_util6pluginEv.exit.i197:              ; preds = %.noexc199, %473
  %478 = phi ptr [ %.pre.i.i198, %.noexc199 ], [ %476, %473 ]
  %479 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %478, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit201 unwind label %608

_ZNK10arith_util10mk_numeralERK8rationalb.exit201: ; preds = %_ZNK10arith_util6pluginEv.exit.i197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %479, ptr %5, align 8, !tbaa !49
  %480 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %462, i32 noundef 1, ptr noundef nonnull %5)
          to label %481 unwind label %608

481:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %482 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i204 unwind label %483

.noexc.i204:                                      ; preds = %481
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8rationalD2Ev.exit205 unwind label %483

483:                                              ; preds = %.noexc.i204, %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #20
  unreachable

_ZN8rationalD2Ev.exit205:                         ; preds = %.noexc.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  %486 = load ptr, ptr %7, align 8, !tbaa !22
  %487 = icmp eq ptr %486, null
  br i1 %487, label %494, label %488

488:                                              ; preds = %_ZN8rationalD2Ev.exit205
  %489 = getelementptr inbounds i8, ptr %486, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !48
  %491 = getelementptr inbounds i8, ptr %486, i64 -8
  %492 = load i32, ptr %491, align 4, !tbaa !48
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %488, %_ZN8rationalD2Ev.exit205
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc209 unwind label %418

.noexc209:                                        ; preds = %494
  %.pre.i206 = load ptr, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %.pre.i206, i64 -4
  %.pre2.i208 = load i32, ptr %.phi.trans.insert.i207, align 4, !tbaa !48
  br label %495

495:                                              ; preds = %.noexc209, %488
  %496 = phi i32 [ %.pre2.i208, %.noexc209 ], [ %490, %488 ]
  %497 = phi ptr [ %.pre.i206, %.noexc209 ], [ %486, %488 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 -4
  %499 = zext i32 %496 to i64
  %500 = getelementptr inbounds nuw ptr, ptr %497, i64 %499
  store ptr %366, ptr %500, align 8, !tbaa !49
  %501 = add i32 %496, 1
  store i32 %501, ptr %498, align 4, !tbaa !48
  %502 = load ptr, ptr %10, align 8, !tbaa !171
  %503 = icmp eq ptr %502, null
  br i1 %503, label %510, label %504

504:                                              ; preds = %495
  %505 = getelementptr inbounds i8, ptr %502, i64 -4
  %506 = load i32, ptr %505, align 4, !tbaa !48
  %507 = getelementptr inbounds i8, ptr %502, i64 -8
  %508 = load i32, ptr %507, align 4, !tbaa !48
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %504, %495
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc214 unwind label %418

.noexc214:                                        ; preds = %510
  %.pre.i211 = load ptr, ptr %10, align 8, !tbaa !171
  %.phi.trans.insert.i212 = getelementptr inbounds i8, ptr %.pre.i211, i64 -4
  %.pre2.i213 = load i32, ptr %.phi.trans.insert.i212, align 4, !tbaa !48
  br label %511

511:                                              ; preds = %.noexc214, %504
  %512 = phi i32 [ %.pre2.i213, %.noexc214 ], [ %506, %504 ]
  %513 = phi ptr [ %.pre.i211, %.noexc214 ], [ %502, %504 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -4
  %515 = zext i32 %512 to i64
  %516 = getelementptr inbounds nuw i32, ptr %513, i64 %515
  store i32 %354, ptr %516, align 4, !tbaa !48
  %517 = add i32 %512, 1
  store i32 %517, ptr %514, align 4, !tbaa !48
  %518 = load ptr, ptr %11, align 8, !tbaa !171
  %519 = icmp eq ptr %518, null
  br i1 %519, label %526, label %520

520:                                              ; preds = %511
  %521 = getelementptr inbounds i8, ptr %518, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !48
  %523 = getelementptr inbounds i8, ptr %518, i64 -8
  %524 = load i32, ptr %523, align 4, !tbaa !48
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %520, %511
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc218 unwind label %611

.noexc218:                                        ; preds = %526
  %.pre.i215 = load ptr, ptr %11, align 8, !tbaa !171
  %.phi.trans.insert.i216 = getelementptr inbounds i8, ptr %.pre.i215, i64 -4
  %.pre2.i217 = load i32, ptr %.phi.trans.insert.i216, align 4, !tbaa !48
  br label %527

527:                                              ; preds = %.noexc218, %520
  %528 = phi i32 [ %.pre2.i217, %.noexc218 ], [ %522, %520 ]
  %529 = phi ptr [ %.pre.i215, %.noexc218 ], [ %518, %520 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -4
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw i32, ptr %529, i64 %531
  store i32 0, ptr %532, align 4, !tbaa !48
  %533 = add i32 %528, 1
  store i32 %533, ptr %530, align 4, !tbaa !48
  %534 = load ptr, ptr %8, align 8, !tbaa !22
  %535 = icmp eq ptr %534, null
  br i1 %535, label %542, label %536

536:                                              ; preds = %527
  %537 = getelementptr inbounds i8, ptr %534, i64 -4
  %538 = load i32, ptr %537, align 4, !tbaa !48
  %539 = getelementptr inbounds i8, ptr %534, i64 -8
  %540 = load i32, ptr %539, align 4, !tbaa !48
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %536, %527
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc223 unwind label %418

.noexc223:                                        ; preds = %542
  %.pre.i220 = load ptr, ptr %8, align 8, !tbaa !22
  %.phi.trans.insert.i221 = getelementptr inbounds i8, ptr %.pre.i220, i64 -4
  %.pre2.i222 = load i32, ptr %.phi.trans.insert.i221, align 4, !tbaa !48
  br label %543

543:                                              ; preds = %.noexc223, %536
  %544 = phi i32 [ %.pre2.i222, %.noexc223 ], [ %538, %536 ]
  %545 = phi ptr [ %.pre.i220, %.noexc223 ], [ %534, %536 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 -4
  %547 = zext i32 %544 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %545, i64 %547
  store ptr %480, ptr %548, align 8, !tbaa !49
  %549 = add i32 %544, 1
  store i32 %549, ptr %546, align 4, !tbaa !48
  %.not.i.i.i.i225 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226, label %550

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !51
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226: ; preds = %550, %543
  %554 = load ptr, ptr %44, align 8, !tbaa !22
  %555 = icmp eq ptr %554, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226
  %557 = getelementptr inbounds i8, ptr %554, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !48
  %559 = getelementptr inbounds i8, ptr %554, i64 -8
  %560 = load i32, ptr %559, align 4, !tbaa !48
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %556, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i226
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc230 unwind label %418

.noexc230:                                        ; preds = %562
  %.pre.i.i227 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i228 = getelementptr inbounds i8, ptr %.pre.i.i227, i64 -4
  %.pre2.i.i229 = load i32, ptr %.phi.trans.insert.i.i228, align 4, !tbaa !48
  br label %563

563:                                              ; preds = %.noexc230, %556
  %564 = phi i32 [ %.pre2.i.i229, %.noexc230 ], [ %558, %556 ]
  %565 = phi ptr [ %.pre.i.i227, %.noexc230 ], [ %554, %556 ]
  %566 = getelementptr inbounds i8, ptr %565, i64 -4
  %567 = zext i32 %564 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %565, i64 %567
  store ptr %480, ptr %568, align 8, !tbaa !49
  %569 = add i32 %564, 1
  store i32 %569, ptr %566, align 4, !tbaa !48
  %570 = load i32, ptr %189, align 8, !tbaa !194
  %571 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i232 = icmp ult i32 %570, %571
  br i1 %.not.i232, label %._crit_edge.i246, label %572

._crit_edge.i246:                                 ; preds = %563
  %.pre.i247 = load ptr, ptr %16, align 8, !tbaa !192
  br label %584

572:                                              ; preds = %563
  %573 = shl i32 %571, 1
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %575)
          to label %.noexc248 unwind label %418

.noexc248:                                        ; preds = %572
  %577 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i233 = icmp eq i32 %577, 0
  %.pre.i.i234 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i233, label %._crit_edge.i.i240, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %.noexc248
  %wide.trip.count.i.i236 = zext i32 %577 to i64
  br label %580

._crit_edge.i.i240:                               ; preds = %580, %.noexc248
  %.not.i.i.i241 = icmp eq ptr %.pre.i.i234, %188
  %578 = icmp eq ptr %.pre.i.i234, null
  %or.cond.i.i.i242 = or i1 %.not.i.i.i241, %578
  br i1 %or.cond.i.i.i242, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i244, label %579

579:                                              ; preds = %._crit_edge.i.i240
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i234)
          to label %.noexc249 unwind label %418

.noexc249:                                        ; preds = %579
  %.pre2.pre.i243 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i244

580:                                              ; preds = %580, %.lr.ph.i.i235
  %indvars.iv.i.i237 = phi i64 [ 0, %.lr.ph.i.i235 ], [ %indvars.iv.next.i.i238, %580 ]
  %581 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv.i.i237
  %582 = getelementptr inbounds nuw ptr, ptr %.pre.i.i234, i64 %indvars.iv.i.i237
  %583 = load ptr, ptr %582, align 8, !tbaa !49
  store ptr %583, ptr %581, align 8, !tbaa !49
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i237, 1
  %exitcond.not.i.i239 = icmp eq i64 %indvars.iv.next.i.i238, %wide.trip.count.i.i236
  br i1 %exitcond.not.i.i239, label %._crit_edge.i.i240, label %580, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i244:   ; preds = %.noexc249, %._crit_edge.i.i240
  %.pre2.i245 = phi i32 [ %577, %._crit_edge.i.i240 ], [ %.pre2.pre.i243, %.noexc249 ]
  store ptr %576, ptr %16, align 8, !tbaa !192
  store i32 %573, ptr %190, align 4, !tbaa !195
  br label %584

584:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i244, %._crit_edge.i246
  %585 = phi i32 [ %570, %._crit_edge.i246 ], [ %.pre2.i245, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i244 ]
  %586 = phi ptr [ %.pre.i247, %._crit_edge.i246 ], [ %576, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i244 ]
  %587 = zext i32 %585 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %587
  store ptr %480, ptr %588, align 8, !tbaa !49
  %589 = add i32 %585, 1
  store i32 %589, ptr %189, align 8, !tbaa !194
  %590 = load ptr, ptr %9, align 8, !tbaa !168
  %591 = icmp eq ptr %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %584
  %593 = getelementptr inbounds i8, ptr %590, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !48
  %595 = getelementptr inbounds i8, ptr %590, i64 -8
  %596 = load i32, ptr %595, align 4, !tbaa !48
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %592, %584
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc254 unwind label %613

.noexc254:                                        ; preds = %598
  %.pre.i251 = load ptr, ptr %9, align 8, !tbaa !168
  %.phi.trans.insert.i252 = getelementptr inbounds i8, ptr %.pre.i251, i64 -4
  %.pre2.i253 = load i32, ptr %.phi.trans.insert.i252, align 4, !tbaa !48
  br label %599

599:                                              ; preds = %.noexc254, %592
  %600 = phi i32 [ %.pre2.i253, %.noexc254 ], [ %594, %592 ]
  %601 = phi ptr [ %.pre.i251, %.noexc254 ], [ %590, %592 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -4
  %603 = zext i32 %600 to i64
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %603
  store i8 0, ptr %604, align 1, !tbaa !191
  %605 = add i32 %600, 1
  store i32 %605, ptr %602, align 4, !tbaa !48
  br label %635

606:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %471
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit201, %_ZNK10arith_util6pluginEv.exit.i197, %477
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %610

610:                                              ; preds = %608, %606
  %.pn73 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %691

611:                                              ; preds = %526
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %691

613:                                              ; preds = %598
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %691

615:                                              ; preds = %460
  %616 = load i32, ptr %189, align 8, !tbaa !194
  %617 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i256 = icmp ult i32 %616, %617
  br i1 %.not.i256, label %._crit_edge.i270, label %618

._crit_edge.i270:                                 ; preds = %615
  %.pre.i271 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274

618:                                              ; preds = %615
  %619 = shl i32 %617, 1
  %620 = zext i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 3
  %622 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %621)
          to label %.noexc272 unwind label %418

.noexc272:                                        ; preds = %618
  %623 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i257 = icmp eq i32 %623, 0
  %.pre.i.i258 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i257, label %._crit_edge.i.i264, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %.noexc272
  %wide.trip.count.i.i260 = zext i32 %623 to i64
  br label %626

._crit_edge.i.i264:                               ; preds = %626, %.noexc272
  %.not.i.i.i265 = icmp eq ptr %.pre.i.i258, %188
  %624 = icmp eq ptr %.pre.i.i258, null
  %or.cond.i.i.i266 = or i1 %.not.i.i.i265, %624
  br i1 %or.cond.i.i.i266, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i268, label %625

625:                                              ; preds = %._crit_edge.i.i264
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i258)
          to label %.noexc273 unwind label %418

.noexc273:                                        ; preds = %625
  %.pre2.pre.i267 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i268

626:                                              ; preds = %626, %.lr.ph.i.i259
  %indvars.iv.i.i261 = phi i64 [ 0, %.lr.ph.i.i259 ], [ %indvars.iv.next.i.i262, %626 ]
  %627 = getelementptr inbounds nuw ptr, ptr %622, i64 %indvars.iv.i.i261
  %628 = getelementptr inbounds nuw ptr, ptr %.pre.i.i258, i64 %indvars.iv.i.i261
  %629 = load ptr, ptr %628, align 8, !tbaa !49
  store ptr %629, ptr %627, align 8, !tbaa !49
  %indvars.iv.next.i.i262 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %exitcond.not.i.i263 = icmp eq i64 %indvars.iv.next.i.i262, %wide.trip.count.i.i260
  br i1 %exitcond.not.i.i263, label %._crit_edge.i.i264, label %626, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i268:   ; preds = %.noexc273, %._crit_edge.i.i264
  %.pre2.i269 = phi i32 [ %623, %._crit_edge.i.i264 ], [ %.pre2.pre.i267, %.noexc273 ]
  store ptr %622, ptr %16, align 8, !tbaa !192
  store i32 %619, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274: ; preds = %._crit_edge.i270, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i268
  %630 = phi i32 [ %616, %._crit_edge.i270 ], [ %.pre2.i269, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i268 ]
  %631 = phi ptr [ %.pre.i271, %._crit_edge.i270 ], [ %622, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i268 ]
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %632
  store ptr %366, ptr %633, align 8, !tbaa !49
  %634 = add i32 %630, 1
  store i32 %634, ptr %189, align 8, !tbaa !194
  br label %635

635:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit192, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit173, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %599
  %.sroa.7338.4371 = phi ptr [ %396, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %396, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit173 ], [ %.sroa.7338.2443, %599 ], [ %.sroa.7338.2443, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274 ], [ %.sroa.7338.2443, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit192 ]
  %.1 = phi ptr [ %.0364444, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.0364444, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit173 ], [ %480, %599 ], [ %.0364444, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274 ], [ %.0364444, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit192 ]
  %.364 = phi i32 [ %.263445, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.263445, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit173 ], [ %463, %599 ], [ %.263445, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274 ], [ %.263445, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %364, !llvm.loop !201

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge
  %.not.i.i.i.i275 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276, label %636

636:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %637 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !51
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276: ; preds = %636, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %640 = load ptr, ptr %44, align 8, !tbaa !22
  %641 = icmp eq ptr %640, null
  br i1 %641, label %648, label %642

642:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  %643 = getelementptr inbounds i8, ptr %640, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !48
  %645 = getelementptr inbounds i8, ptr %640, i64 -8
  %646 = load i32, ptr %645, align 4, !tbaa !48
  %647 = icmp eq i32 %644, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %642, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc280 unwind label %285

.noexc280:                                        ; preds = %648
  %.pre.i.i277 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i278 = getelementptr inbounds i8, ptr %.pre.i.i277, i64 -4
  %.pre2.i.i279 = load i32, ptr %.phi.trans.insert.i.i278, align 4, !tbaa !48
  br label %649

649:                                              ; preds = %.noexc280, %642
  %650 = phi i32 [ %.pre2.i.i279, %.noexc280 ], [ %644, %642 ]
  %651 = phi ptr [ %.pre.i.i277, %.noexc280 ], [ %640, %642 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 -4
  %653 = zext i32 %650 to i64
  %654 = getelementptr inbounds nuw ptr, ptr %651, i64 %653
  store ptr %363, ptr %654, align 8, !tbaa !49
  %655 = add i32 %650, 1
  store i32 %655, ptr %652, align 4, !tbaa !48
  br i1 %.0364.lcssa, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit, label %656

656:                                              ; preds = %649
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %657 unwind label %285

657:                                              ; preds = %656
  %658 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 2, ptr noundef %363, ptr noundef %228)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %285

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %657
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %658)
          to label %682 unwind label %285, !llvm.loop !202

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit: ; preds = %288, %649, %312, %299
  %.sroa.7338.1 = phi ptr [ %.sroa.7338.2.lcssa, %649 ], [ %.sroa.7338.0449, %312 ], [ %.sroa.7338.0449, %299 ], [ %.sroa.7338.0449, %288 ]
  %.0363 = phi ptr [ %363, %649 ], [ %313, %312 ], [ %300, %299 ], [ %208, %288 ]
  %.167 = phi i32 [ %.268472, %649 ], [ %.066450, %312 ], [ %.066450, %299 ], [ %.066450, %288 ]
  %.162 = phi i32 [ %.263.lcssa, %649 ], [ %.061452, %312 ], [ %.061452, %299 ], [ %.061452, %288 ]
  %.not77 = icmp eq ptr %.0363, null
  br i1 %.not77, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread385

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread385: ; preds = %314, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.162396 = phi i32 [ %.162, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.061452, %314 ]
  %.167395 = phi i32 [ %.167, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.066450, %314 ]
  %.0363394 = phi ptr [ %.0363, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %208, %314 ]
  %.sroa.7338.1393 = phi ptr [ %.sroa.7338.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7338.0449, %314 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %208, ptr %4, align 8, !tbaa !172
  store i32 %218, ptr %198, align 8
  store ptr %.0363394, ptr %.sroa.5330.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %659 unwind label %660

659:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374

660:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread385
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %691

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374: ; preds = %251, %259, %659, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.162384 = phi i32 [ %.162396, %659 ], [ %.162, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.061452, %259 ], [ %.061452, %251 ]
  %.167383 = phi i32 [ %.167395, %659 ], [ %.167, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.066450, %259 ], [ %.066450, %251 ]
  %.sroa.7338.1382 = phi ptr [ %.sroa.7338.1393, %659 ], [ %.sroa.7338.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7338.0449, %259 ], [ %.sroa.7338.0449, %251 ]
  %662 = load ptr, ptr %7, align 8, !tbaa !22
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %664 = load i32, ptr %663, align 4, !tbaa !48
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 4, !tbaa !48
  %666 = load ptr, ptr %10, align 8, !tbaa !171
  %667 = getelementptr inbounds i8, ptr %666, i64 -4
  %668 = load i32, ptr %667, align 4, !tbaa !48
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 4, !tbaa !48
  %670 = load ptr, ptr %11, align 8, !tbaa !171
  %671 = getelementptr inbounds i8, ptr %670, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !48
  %673 = add i32 %672, -1
  store i32 %673, ptr %671, align 4, !tbaa !48
  %674 = load ptr, ptr %8, align 8, !tbaa !22
  %675 = getelementptr inbounds i8, ptr %674, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !48
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !48
  %678 = load ptr, ptr %9, align 8, !tbaa !168
  %679 = getelementptr inbounds i8, ptr %678, i64 -4
  %680 = load i32, ptr %679, align 4, !tbaa !48
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %682 unwind label %285

682:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.sroa.7338.3 = phi ptr [ %.sroa.7338.1382, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374 ], [ %.sroa.7338.2.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.369 = phi i32 [ %.167383, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374 ], [ %.268472, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.465 = phi i32 [ %.162384, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread374 ], [ %.263.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %683 = load ptr, ptr %16, align 8, !tbaa !192
  %.not.i.i.i284 = icmp eq ptr %683, %188
  %684 = icmp eq ptr %683, null
  %or.cond.i.i.i285 = or i1 %.not.i.i.i284, %684
  br i1 %or.cond.i.i.i285, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %685

685:                                              ; preds = %682
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %683)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %682, %685
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #19
  %689 = load ptr, ptr %7, align 8, !tbaa !22
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

691:                                              ; preds = %660, %285, %613, %611, %610, %418
  %.pn78.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %661, %660 ], [ %419, %418 ], [ %614, %613 ], [ %612, %611 ], [ %.pn73, %610 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #19
  br label %822

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %.preheader
  %.sroa.7338.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7338.3, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.sroa.7338.0449, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %693 = load i32, ptr %692, align 4, !tbaa !61
  %694 = load i32, ptr %51, align 8, !tbaa !181
  %695 = add i32 %694, -1
  %696 = and i32 %695, %693
  %697 = load ptr, ptr %14, align 8, !tbaa !178
  %698 = zext i32 %696 to i64
  %.idx.i.i.i286 = mul nuw nsw i64 %698, 24
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 %.idx.i.i.i286
  %700 = zext i32 %694 to i64
  %701 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %697, i64 %700
  %.not35.i.i.i287 = icmp eq i32 %696, %694
  br i1 %.not35.i.i.i287, label %.preheader.i.i.i292, label %.lr.ph.i.i.i288

.preheader.i.i.i292:                              ; preds = %708, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i293 = icmp eq i32 %696, 0
  br i1 %.not2737.i.i.i293, label %.loopexit, label %.lr.ph39.i.i.i294

.lr.ph.i.i.i288:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %708
  %.036.i.i.i289 = phi ptr [ %709, %708 ], [ %699, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %702 = load ptr, ptr %.036.i.i.i289, align 8, !tbaa !196
  %magicptr30.i.i.i290 = ptrtoint ptr %702 to i64
  switch i64 %magicptr30.i.i.i290, label %703 [
    i64 0, label %.loopexit
    i64 1, label %708
  ]

703:                                              ; preds = %.lr.ph.i.i.i288
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !61
  %706 = icmp eq i32 %705, %693
  %707 = icmp eq ptr %702, %1
  %or.cond.i.i.i301 = and i1 %707, %706
  br i1 %or.cond.i.i.i301, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit302, label %708

708:                                              ; preds = %703, %.lr.ph.i.i.i288
  %709 = getelementptr inbounds nuw i8, ptr %.036.i.i.i289, i64 24
  %.not.i.i.i291 = icmp eq ptr %709, %701
  br i1 %.not.i.i.i291, label %.preheader.i.i.i292, label %.lr.ph.i.i.i288, !llvm.loop !198

.lr.ph39.i.i.i294:                                ; preds = %.preheader.i.i.i292, %716
  %.138.i.i.i295 = phi ptr [ %717, %716 ], [ %697, %.preheader.i.i.i292 ]
  %710 = load ptr, ptr %.138.i.i.i295, align 8, !tbaa !196
  %magicptr32.i.i.i296 = ptrtoint ptr %710 to i64
  switch i64 %magicptr32.i.i.i296, label %711 [
    i64 0, label %.loopexit
    i64 1, label %716
  ]

711:                                              ; preds = %.lr.ph39.i.i.i294
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %713 = load i32, ptr %712, align 4, !tbaa !61
  %714 = icmp eq i32 %713, %693
  %715 = icmp eq ptr %710, %1
  %or.cond31.i.i.i298 = and i1 %715, %714
  br i1 %or.cond31.i.i.i298, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit302, label %716

716:                                              ; preds = %711, %.lr.ph39.i.i.i294
  %717 = getelementptr inbounds nuw i8, ptr %.138.i.i.i295, i64 24
  %.not27.i.i.i297 = icmp eq ptr %717, %699
  br i1 %.not27.i.i.i297, label %.loopexit, label %.lr.ph39.i.i.i294, !llvm.loop !199

_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit302: ; preds = %703, %711
  %.026.i.i.i300 = phi ptr [ %.138.i.i.i295, %711 ], [ %.036.i.i.i289, %703 ]
  %718 = getelementptr inbounds nuw i8, ptr %.026.i.i.i300, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !176
  br label %721

.loopexit:                                        ; preds = %.lr.ph.i.i.i288, %.lr.ph39.i.i.i294, %716, %.preheader.i.i.i292
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.2)
          to label %720 unwind label %283

720:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %721 unwind label %283

721:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit302, %720
  %.sroa.7338.5399 = phi ptr [ %.sroa.7338.0.lcssa, %720 ], [ %719, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit302 ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %722 unwind label %283

722:                                              ; preds = %721
  %.not.i303 = icmp eq ptr %.sroa.7338.5399, null
  br i1 %.not.i303, label %726, label %_ZN11ast_manager7inc_refEP3ast.exit.i304

_ZN11ast_manager7inc_refEP3ast.exit.i304:         ; preds = %722
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.7338.5399, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !51
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !51
  br label %726

726:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i304, %722
  %727 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i305 = icmp eq ptr %727, null
  br i1 %.not.i4.i305, label %736, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !60
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !51
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 4, !tbaa !51
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %728
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %730, ptr noundef nonnull %727)
          to label %736 unwind label %283

736:                                              ; preds = %728, %726, %735
  store ptr %.sroa.7338.5399, ptr %2, align 8, !tbaa !55
  %737 = load ptr, ptr %14, align 8, !tbaa !178
  %738 = icmp eq ptr %737, null
  br i1 %738, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %739

739:                                              ; preds = %736
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %737)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #20
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %736, %739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %743 = load ptr, ptr %44, align 8, !tbaa !22
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %745 = getelementptr inbounds i8, ptr %743, i64 -4
  %746 = load i32, ptr %745, align 4, !tbaa !48
  %747 = zext i32 %746 to i64
  %748 = shl nuw nsw i64 %747, 3
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 %748
  %.not.i308 = icmp eq i32 %746, 0
  br i1 %.not.i308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i309

.lr.ph.i.i309:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %758, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %743, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %750 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %751 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %752

752:                                              ; preds = %.lr.ph.i.i309
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !51
  %755 = add i32 %754, -1
  store i32 %755, ptr %753, align 4, !tbaa !51
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

757:                                              ; preds = %752
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %751, ptr noundef nonnull %750)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %765

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %757, %752, %.lr.ph.i.i309
  %758 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %759 = icmp ult ptr %758, %749
  br i1 %759, label %.lr.ph.i.i309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i310 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i.i311 = icmp eq ptr %.pre.i310, null
  br i1 %.not.i.i.i311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %760 = phi ptr [ %.pre.i310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %743, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %761)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %762

762:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #20
  unreachable

765:                                              ; preds = %757
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %768 = load ptr, ptr %43, align 8, !tbaa !22
  %769 = icmp eq ptr %768, null
  br i1 %769, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit322, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i312

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i312:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %770 = getelementptr inbounds i8, ptr %768, i64 -4
  %771 = load i32, ptr %770, align 4, !tbaa !48
  %772 = zext i32 %771 to i64
  %773 = shl nuw nsw i64 %772, 3
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 %773
  %.not.i313 = icmp eq i32 %771, 0
  br i1 %.not.i313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i321, label %.lr.ph.i.i314.preheader

.lr.ph.i.i314.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i312
  %.pre469 = load ptr, ptr %12, align 8, !tbaa !50
  br label %.lr.ph.i.i314

.lr.ph.i.i314:                                    ; preds = %.lr.ph.i.i314.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i317
  %.06.i.i315 = phi ptr [ %782, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i317 ], [ %768, %.lr.ph.i.i314.preheader ]
  %775 = load ptr, ptr %.06.i.i315, align 8, !tbaa !49
  %.not.i.i.i.i.i316 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i317, label %776

776:                                              ; preds = %.lr.ph.i.i314
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !51
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 4, !tbaa !51
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i317

781:                                              ; preds = %776
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre469, ptr noundef nonnull %775)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i317 unwind label %788

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i317: ; preds = %781, %776, %.lr.ph.i.i314
  %782 = getelementptr inbounds nuw i8, ptr %.06.i.i315, i64 8
  %783 = icmp ult ptr %782, %774
  br i1 %783, label %.lr.ph.i.i314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i321, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i321: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i312
  %784 = getelementptr inbounds i8, ptr %768, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %784)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit322 unwind label %785

785:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i321
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #20
  unreachable

788:                                              ; preds = %781
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit322: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %791 = load ptr, ptr %11, align 8, !tbaa !171
  %.not.i.i323 = icmp eq ptr %791, null
  br i1 %.not.i.i323, label %_ZN6vectorIjLb0EjED2Ev.exit, label %792

792:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit322
  %793 = getelementptr inbounds i8, ptr %791, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %793)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %794

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit322, %792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %797 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i.i324 = icmp eq ptr %797, null
  br i1 %.not.i.i324, label %_ZN6vectorIjLb0EjED2Ev.exit325, label %798

798:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %799 = getelementptr inbounds i8, ptr %797, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %799)
          to label %_ZN6vectorIjLb0EjED2Ev.exit325 unwind label %800

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit325:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %803 = load ptr, ptr %9, align 8, !tbaa !168
  %.not.i.i326 = icmp eq ptr %803, null
  br i1 %.not.i.i326, label %_ZN6vectorIbLb0EjED2Ev.exit, label %804

804:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit325
  %805 = getelementptr inbounds i8, ptr %803, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %805)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit325, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %809 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i327 = icmp eq ptr %809, null
  br i1 %.not.i.i327, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %810

810:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %811 = getelementptr inbounds i8, ptr %809, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %811)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %815 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i328 = icmp eq ptr %815, null
  br i1 %.not.i.i328, label %_ZN6vectorIP4exprLb0EjED2Ev.exit329, label %816

816:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %817 = getelementptr inbounds i8, ptr %815, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %817)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit329 unwind label %818

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit329:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %821

821:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit329, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

822:                                              ; preds = %274, %283, %691, %281, %279, %277, %275, %268
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn, %274 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %.pn78.pn.pn, %691 ], [ %284, %283 ]
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %823

823:                                              ; preds = %822, %266
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %822 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not805 = icmp eq i8 %37, 0
  br i1 %.not805, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  br label %1364

52:                                               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %53 = ptrtoint ptr %29 to i64
  store i64 %53, ptr %21, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store i64 %53, ptr %22, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
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
  br label %1368

74:                                               ; preds = %93, %76, %71, %68, %67, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1367

76:                                               ; preds = %71, %70
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %77 unwind label %74

77:                                               ; preds = %76
  br i1 %.not156, label %78, label %94

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %.not.i195 = icmp eq ptr %80, null
  br i1 %.not.i195, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i196

_ZN11ast_manager7inc_refEP3ast.exit.i196:         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !51
  br label %84

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i196, %78
  %85 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i197 = icmp eq ptr %85, null
  br i1 %.not.i4.i197, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199

93:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199 unwind label %74

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199:   ; preds = %93, %84, %86
  store ptr %80, ptr %2, align 8, !tbaa !55
  br label %1254

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  %95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i200 unwind label %134

.lr.ph.i.i.i.i.i.i.i200:                          ; preds = %94, %.lr.ph.i.i.i.i.i.i.i200
  %.08.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i200 ], [ %95, %94 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %97, %.lr.ph.i.i.i.i.i.i.i200 ], [ 8, %94 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %96, align 8, !tbaa !206
  %97 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i201 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %99, label %.lr.ph.i.i.i.i.i.i.i200, !llvm.loop !207

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i200
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
          to label %.noexc203 unwind label %190

.noexc203:                                        ; preds = %120
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.noexc203, %114
  %121 = phi i32 [ %.pre2.i, %.noexc203 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i, %.noexc203 ], [ %112, %114 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
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
  br label %1366

136:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %137 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr %160, ptr %15, align 8, !tbaa !203
  store i32 -1, ptr %105, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %161 unwind label %162

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %168

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1365

164:                                              ; preds = %143, %136, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr %138, ptr %14, align 8, !tbaa !203
  store i32 1, ptr %106, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %165 unwind label %166

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %168

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1365

168:                                              ; preds = %161, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load ptr, ptr %65, align 8, !tbaa !22
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !214

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %._crit_edge.thread
  %171 = phi ptr [ %122, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %523, %._crit_edge.thread ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %175

175:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %176 = add i32 %173, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %171, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr %179, ptr %13, align 8, !tbaa !203
  store i32 0, ptr %127, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %185 unwind label %192

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %186 = load ptr, ptr %16, align 8, !tbaa !22
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !48
  br label %._crit_edge.thread, !llvm.loop !215

190:                                              ; preds = %120
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1365

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %1365

194:                                              ; preds = %175
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !89
  %.not911 = icmp eq i32 %196, 0
  br i1 %.not911, label %.critedge910, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %wide.trip.count = zext i32 %196 to i64
  br label %.outer

.outer:                                           ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread, %.lr.ph
  %.ph = phi ptr [ %237, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ %171, %.lr.ph ]
  %indvars.iv949.ph = phi i64 [ %indvars.iv.next950966, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ 0, %.lr.ph ]
  %.0146883.ph = phi i1 [ false, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ true, %.lr.ph ]
  %198 = load i32, ptr %100, align 8, !tbaa !211
  %199 = add i32 %198, -1
  %200 = load ptr, ptr %25, align 8, !tbaa !208
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %200, i64 %201
  br label %203

._crit_edge:                                      ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit
  br i1 %.0146883.ph, label %._crit_edge..critedge910_crit_edge, label %._crit_edge.threadthread-pre-split, !llvm.loop !215

._crit_edge..critedge910_crit_edge:               ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.ph, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  %.pre964 = add i32 %.pre, -1
  br label %.critedge910, !llvm.loop !215

203:                                              ; preds = %.outer, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit
  %indvars.iv949 = phi i64 [ %indvars.iv.next950, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit ], [ %indvars.iv949.ph, %.outer ]
  %204 = getelementptr inbounds nuw [0 x ptr], ptr %197, i64 0, i64 %indvars.iv949
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !61
  %208 = and i32 %199, %207
  %209 = zext i32 %208 to i64
  %.idx.i.i.i = shl nuw nsw i64 %209, 4
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i.i
  %.not35.i.i.i = icmp eq i32 %208, %198
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %217, %203
  %.not2737.i.i.i = icmp eq i32 %208, 0
  br i1 %.not2737.i.i.i, label %.loopexit821, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %217
  %.036.i.i.i = phi ptr [ %218, %217 ], [ %210, %203 ]
  %211 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !216
  %magicptr30.i.i.i = ptrtoint ptr %211 to i64
  switch i64 %magicptr30.i.i.i, label %212 [
    i64 0, label %.loopexit821
    i64 1, label %217
  ]

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !61
  %215 = icmp eq i32 %214, %207
  %216 = icmp eq ptr %211, %205
  %or.cond.i.i.i = and i1 %216, %215
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit, label %217

217:                                              ; preds = %212, %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %218, %202
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %225
  %.138.i.i.i = phi ptr [ %226, %225 ], [ %200, %.preheader.i.i.i ]
  %219 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !216
  %magicptr32.i.i.i = ptrtoint ptr %219 to i64
  switch i64 %magicptr32.i.i.i, label %220 [
    i64 0, label %.loopexit821
    i64 1, label %225
  ]

220:                                              ; preds = %.lr.ph39.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !61
  %223 = icmp eq i32 %222, %207
  %224 = icmp eq ptr %219, %205
  %or.cond31.i.i.i = and i1 %224, %223
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit, label %225

225:                                              ; preds = %220, %.lr.ph39.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %226, %210
  br i1 %.not27.i.i.i, label %.loopexit821, label %.lr.ph39.i.i.i, !llvm.loop !219

.loopexit821:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %225, %.lr.ph39.i.i.i
  %227 = icmp eq ptr %.ph, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %.loopexit821
  %229 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %231 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !48
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread

234:                                              ; preds = %228, %.loopexit821
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc215 unwind label %235

.noexc215:                                        ; preds = %234
  %.pre.i212 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %.pre.i212, i64 -4
  %.pre2.i214 = load i32, ptr %.phi.trans.insert.i213, align 4, !tbaa !48
  br label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1365

_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit:     ; preds = %212, %220
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next950, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !220

_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread: ; preds = %228, %.noexc215
  %237 = phi ptr [ %.pre.i212, %.noexc215 ], [ %.ph, %228 ]
  %238 = phi i32 [ %.pre2.i214, %.noexc215 ], [ %230, %228 ]
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %237, i64 %240
  store ptr %205, ptr %241, align 8, !tbaa !49
  %242 = add i32 %238, 1
  store i32 %242, ptr %239, align 4, !tbaa !48
  %indvars.iv.next950966 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond.not967 = icmp eq i64 %indvars.iv.next950966, %wide.trip.count
  br i1 %exitcond.not967, label %._crit_edge.threadthread-pre-split, label %.outer, !llvm.loop !220

.critedge910:                                     ; preds = %._crit_edge..critedge910_crit_edge, %194
  %.pre-phi = phi i32 [ %.pre964, %._crit_edge..critedge910_crit_edge ], [ %176, %194 ]
  %243 = phi ptr [ %.ph, %._crit_edge..critedge910_crit_edge ], [ %171, %194 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  store i32 %.pre-phi, ptr %244, align 4, !tbaa !48
  %245 = load i32, ptr %180, align 4
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %519

248:                                              ; preds = %.critedge910
  %249 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %519, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %248
  %253 = load i32, ptr %252, align 8, !tbaa !81
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 5
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %.preheader835, label %_ZNK11ast_manager5is_orEPK4expr.exit

.preheader835:                                    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  br i1 %.not911, label %._crit_edge887, label %.lr.ph886

.lr.ph886:                                        ; preds = %.preheader835
  %259 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %260 = load i32, ptr %100, align 8, !tbaa !211
  %261 = add i32 %260, -1
  %262 = load ptr, ptr %25, align 8, !tbaa !208
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %262, i64 %263
  %265 = zext i32 %196 to i64
  br label %268

._crit_edge887:                                   ; preds = %.loopexit819, %295, %.preheader835
  %.0727.lcssa = phi i32 [ 1, %.preheader835 ], [ %293, %.loopexit819 ], [ %.1728, %295 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr %179, ptr %12, align 8, !tbaa !203
  store i32 %.0727.lcssa, ptr %128, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit unwind label %266

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit:   ; preds = %._crit_edge887
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %._crit_edge.threadthread-pre-split

266:                                              ; preds = %.loopexit832, %._crit_edge892, %._crit_edge887
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1365

268:                                              ; preds = %.lr.ph886, %295
  %indvars.iv951 = phi i64 [ 0, %.lr.ph886 ], [ %indvars.iv.next952, %295 ]
  %.0727884 = phi i32 [ 1, %.lr.ph886 ], [ %.1728, %295 ]
  %269 = getelementptr inbounds nuw [0 x ptr], ptr %259, i64 0, i64 %indvars.iv951
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !61
  %273 = and i32 %261, %272
  %274 = zext i32 %273 to i64
  %.idx.i.i.i217 = shl nuw nsw i64 %274, 4
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i.i.i217
  %.not35.i.i.i218 = icmp eq i32 %273, %260
  br i1 %.not35.i.i.i218, label %.preheader.i.i.i223, label %.lr.ph.i.i.i219

.preheader.i.i.i223:                              ; preds = %282, %268
  %.not2737.i.i.i224 = icmp ne i32 %273, 0
  br label %.lr.ph39.i.i.i225

.lr.ph.i.i.i219:                                  ; preds = %268, %282
  %.036.i.i.i220 = phi ptr [ %283, %282 ], [ %275, %268 ]
  %276 = load ptr, ptr %.036.i.i.i220, align 8, !tbaa !216
  %cond.i = icmp eq ptr %276, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %282, label %277

277:                                              ; preds = %.lr.ph.i.i.i219
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !61
  %280 = icmp eq i32 %279, %272
  %281 = icmp eq ptr %276, %270
  %or.cond.i.i.i221 = and i1 %281, %280
  br i1 %or.cond.i.i.i221, label %.loopexit819, label %282

282:                                              ; preds = %277, %.lr.ph.i.i.i219
  %283 = getelementptr inbounds nuw i8, ptr %.036.i.i.i220, i64 16
  %.not.i.i.i222 = icmp eq ptr %283, %264
  br i1 %.not.i.i.i222, label %.preheader.i.i.i223, label %.lr.ph.i.i.i219, !llvm.loop !218

.lr.ph39.i.i.i225:                                ; preds = %290, %.preheader.i.i.i223
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i228, %290 ], [ %.not2737.i.i.i224, %.preheader.i.i.i223 ]
  %.138.i.i.i226 = phi ptr [ %291, %290 ], [ %262, %.preheader.i.i.i223 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %284 = load ptr, ptr %.138.i.i.i226, align 8, !tbaa !216
  %cond4.i = icmp eq ptr %284, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %290, label %285

285:                                              ; preds = %.lr.ph39.i.i.i225
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !61
  %288 = icmp eq i32 %287, %272
  %289 = icmp eq ptr %284, %270
  %or.cond31.i.i.i227 = and i1 %289, %288
  br i1 %or.cond31.i.i.i227, label %.loopexit819, label %290

290:                                              ; preds = %285, %.lr.ph39.i.i.i225
  %291 = getelementptr inbounds nuw i8, ptr %.138.i.i.i226, i64 16
  %.not27.i.i.i228 = icmp ne ptr %291, %275
  br label %.lr.ph39.i.i.i225

.loopexit819:                                     ; preds = %277, %285
  %.026.i.i.i229 = phi ptr [ %.138.i.i.i226, %285 ], [ %.036.i.i.i220, %277 ]
  %292 = getelementptr inbounds nuw i8, ptr %.026.i.i.i229, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !221
  switch i32 %293, label %295 [
    i32 -1, label %._crit_edge887
    i32 0, label %294
  ]

294:                                              ; preds = %.loopexit819
  br label %295

295:                                              ; preds = %294, %.loopexit819
  %.1728 = phi i32 [ %.0727884, %.loopexit819 ], [ 0, %294 ]
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %296 = icmp samesign ult i64 %indvars.iv.next952, %265
  br i1 %296, label %268, label %._crit_edge887, !llvm.loop !222

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %297 = load i32, ptr %252, align 8, !tbaa !81
  %298 = icmp eq i32 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 6
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %.preheader834, label %_ZNK11ast_manager6is_notEPK4expr.exit

.preheader834:                                    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  br i1 %.not911, label %._crit_edge892, label %.lr.ph891

.lr.ph891:                                        ; preds = %.preheader834
  %303 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %304 = load i32, ptr %100, align 8, !tbaa !211
  %305 = add i32 %304, -1
  %306 = load ptr, ptr %25, align 8, !tbaa !208
  %307 = zext i32 %304 to i64
  %308 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %306, i64 %307
  %309 = zext i32 %196 to i64
  br label %310

._crit_edge892:                                   ; preds = %.loopexit817, %337, %.preheader834
  %.2729.lcssa = phi i32 [ -1, %.preheader834 ], [ %335, %.loopexit817 ], [ %.3730, %337 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr %179, ptr %11, align 8, !tbaa !203
  store i32 %.2729.lcssa, ptr %129, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit232 unwind label %266

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit232: ; preds = %._crit_edge892
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %._crit_edge.threadthread-pre-split

310:                                              ; preds = %.lr.ph891, %337
  %indvars.iv954 = phi i64 [ 0, %.lr.ph891 ], [ %indvars.iv.next955, %337 ]
  %.2729889 = phi i32 [ -1, %.lr.ph891 ], [ %.3730, %337 ]
  %311 = getelementptr inbounds nuw [0 x ptr], ptr %303, i64 0, i64 %indvars.iv954
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !61
  %315 = and i32 %305, %314
  %316 = zext i32 %315 to i64
  %.idx.i.i.i233 = shl nuw nsw i64 %316, 4
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i.i.i233
  %.not35.i.i.i234 = icmp eq i32 %315, %304
  br i1 %.not35.i.i.i234, label %.preheader.i.i.i240, label %.lr.ph.i.i.i235

.preheader.i.i.i240:                              ; preds = %324, %310
  %.not2737.i.i.i241 = icmp ne i32 %315, 0
  br label %.lr.ph39.i.i.i242

.lr.ph.i.i.i235:                                  ; preds = %310, %324
  %.036.i.i.i236 = phi ptr [ %325, %324 ], [ %317, %310 ]
  %318 = load ptr, ptr %.036.i.i.i236, align 8, !tbaa !216
  %cond.i237 = icmp eq ptr %318, inttoptr (i64 1 to ptr)
  br i1 %cond.i237, label %324, label %319

319:                                              ; preds = %.lr.ph.i.i.i235
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !61
  %322 = icmp eq i32 %321, %314
  %323 = icmp eq ptr %318, %312
  %or.cond.i.i.i238 = and i1 %323, %322
  br i1 %or.cond.i.i.i238, label %.loopexit817, label %324

324:                                              ; preds = %319, %.lr.ph.i.i.i235
  %325 = getelementptr inbounds nuw i8, ptr %.036.i.i.i236, i64 16
  %.not.i.i.i239 = icmp eq ptr %325, %308
  br i1 %.not.i.i.i239, label %.preheader.i.i.i240, label %.lr.ph.i.i.i235, !llvm.loop !218

.lr.ph39.i.i.i242:                                ; preds = %332, %.preheader.i.i.i240
  %.not27.i.i.sink.i243 = phi i1 [ %.not27.i.i.i247, %332 ], [ %.not2737.i.i.i241, %.preheader.i.i.i240 ]
  %.138.i.i.i244 = phi ptr [ %333, %332 ], [ %306, %.preheader.i.i.i240 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i243)
  %326 = load ptr, ptr %.138.i.i.i244, align 8, !tbaa !216
  %cond4.i245 = icmp eq ptr %326, inttoptr (i64 1 to ptr)
  br i1 %cond4.i245, label %332, label %327

327:                                              ; preds = %.lr.ph39.i.i.i242
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = icmp eq i32 %329, %314
  %331 = icmp eq ptr %326, %312
  %or.cond31.i.i.i246 = and i1 %331, %330
  br i1 %or.cond31.i.i.i246, label %.loopexit817, label %332

332:                                              ; preds = %327, %.lr.ph39.i.i.i242
  %333 = getelementptr inbounds nuw i8, ptr %.138.i.i.i244, i64 16
  %.not27.i.i.i247 = icmp ne ptr %333, %317
  br label %.lr.ph39.i.i.i242

.loopexit817:                                     ; preds = %319, %327
  %.026.i.i.i248 = phi ptr [ %.138.i.i.i244, %327 ], [ %.036.i.i.i236, %319 ]
  %334 = getelementptr inbounds nuw i8, ptr %.026.i.i.i248, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !221
  switch i32 %335, label %337 [
    i32 1, label %._crit_edge892
    i32 0, label %336
  ]

336:                                              ; preds = %.loopexit817
  br label %337

337:                                              ; preds = %336, %.loopexit817
  %.3730 = phi i32 [ %.2729889, %.loopexit817 ], [ 0, %336 ]
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %338 = icmp ne i32 %.3730, 1
  %339 = icmp samesign ult i64 %indvars.iv.next955, %309
  %340 = and i1 %338, %339
  br i1 %340, label %310, label %._crit_edge892, !llvm.loop !223

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %341 = load i32, ptr %252, align 8, !tbaa !81
  %342 = icmp eq i32 %341, 0
  %343 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 8
  %346 = select i1 %342, i1 %345, i1 false
  br i1 %346, label %347, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

347:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %348 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !61
  %352 = load i32, ptr %100, align 8, !tbaa !211
  %353 = add i32 %352, -1
  %354 = and i32 %353, %351
  %355 = load ptr, ptr %25, align 8, !tbaa !208
  %356 = zext i32 %354 to i64
  %.idx.i.i.i251 = shl nuw nsw i64 %356, 4
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i.i251
  %358 = zext i32 %352 to i64
  %359 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %355, i64 %358
  %.not35.i.i.i252 = icmp eq i32 %354, %352
  br i1 %.not35.i.i.i252, label %.preheader.i.i.i258, label %.lr.ph.i.i.i253

.preheader.i.i.i258:                              ; preds = %366, %347
  %.not2737.i.i.i259 = icmp ne i32 %354, 0
  br label %.lr.ph39.i.i.i260

.lr.ph.i.i.i253:                                  ; preds = %347, %366
  %.036.i.i.i254 = phi ptr [ %367, %366 ], [ %357, %347 ]
  %360 = load ptr, ptr %.036.i.i.i254, align 8, !tbaa !216
  %cond.i255 = icmp eq ptr %360, inttoptr (i64 1 to ptr)
  br i1 %cond.i255, label %366, label %361

361:                                              ; preds = %.lr.ph.i.i.i253
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !61
  %364 = icmp eq i32 %363, %351
  %365 = icmp eq ptr %360, %349
  %or.cond.i.i.i256 = and i1 %365, %364
  br i1 %or.cond.i.i.i256, label %.loopexit832, label %366

366:                                              ; preds = %361, %.lr.ph.i.i.i253
  %367 = getelementptr inbounds nuw i8, ptr %.036.i.i.i254, i64 16
  %.not.i.i.i257 = icmp eq ptr %367, %359
  br i1 %.not.i.i.i257, label %.preheader.i.i.i258, label %.lr.ph.i.i.i253, !llvm.loop !218

.lr.ph39.i.i.i260:                                ; preds = %374, %.preheader.i.i.i258
  %.not27.i.i.sink.i261 = phi i1 [ %.not27.i.i.i265, %374 ], [ %.not2737.i.i.i259, %.preheader.i.i.i258 ]
  %.138.i.i.i262 = phi ptr [ %375, %374 ], [ %355, %.preheader.i.i.i258 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i261)
  %368 = load ptr, ptr %.138.i.i.i262, align 8, !tbaa !216
  %cond4.i263 = icmp eq ptr %368, inttoptr (i64 1 to ptr)
  br i1 %cond4.i263, label %374, label %369

369:                                              ; preds = %.lr.ph39.i.i.i260
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !61
  %372 = icmp eq i32 %371, %351
  %373 = icmp eq ptr %368, %349
  %or.cond31.i.i.i264 = and i1 %373, %372
  br i1 %or.cond31.i.i.i264, label %.loopexit832, label %374

374:                                              ; preds = %369, %.lr.ph39.i.i.i260
  %375 = getelementptr inbounds nuw i8, ptr %.138.i.i.i262, i64 16
  %.not27.i.i.i265 = icmp ne ptr %375, %357
  br label %.lr.ph39.i.i.i260

.loopexit832:                                     ; preds = %361, %369
  %.026.i.i.i266 = phi ptr [ %.138.i.i.i262, %369 ], [ %.036.i.i.i254, %361 ]
  %376 = getelementptr inbounds nuw i8, ptr %.026.i.i.i266, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !221
  %switch.selectcmp = icmp eq i32 %377, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp802 = icmp eq i32 %377, 1
  %switch.select803 = select i1 %switch.selectcmp802, i32 -1, i32 %switch.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr %179, ptr %10, align 8, !tbaa !203
  store i32 %switch.select803, ptr %130, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit269 unwind label %266

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit269: ; preds = %.loopexit832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %._crit_edge.threadthread-pre-split

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %378 = load i32, ptr %252, align 8, !tbaa !81
  %379 = icmp eq i32 %378, 0
  %380 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 9
  %383 = select i1 %379, i1 %382, i1 false
  br i1 %383, label %384, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

384:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %385 = load i32, ptr %195, align 8, !tbaa !89
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !49
  %390 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !61
  %394 = load i32, ptr %100, align 8, !tbaa !211
  %395 = add i32 %394, -1
  %396 = and i32 %395, %393
  %397 = load ptr, ptr %25, align 8, !tbaa !208
  %398 = zext i32 %396 to i64
  %.idx.i.i.i272 = shl nuw nsw i64 %398, 4
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i272
  %400 = zext i32 %394 to i64
  %401 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %397, i64 %400
  %.not35.i.i.i273 = icmp eq i32 %396, %394
  br i1 %.not35.i.i.i273, label %.preheader.i.i.i279, label %.lr.ph.i.i.i274

.preheader.i.i.i279:                              ; preds = %408, %387
  %.not2737.i.i.i280 = icmp ne i32 %396, 0
  br label %.lr.ph39.i.i.i281

.lr.ph.i.i.i274:                                  ; preds = %387, %408
  %.036.i.i.i275 = phi ptr [ %409, %408 ], [ %399, %387 ]
  %402 = load ptr, ptr %.036.i.i.i275, align 8, !tbaa !216
  %cond.i276 = icmp eq ptr %402, inttoptr (i64 1 to ptr)
  br i1 %cond.i276, label %408, label %403

403:                                              ; preds = %.lr.ph.i.i.i274
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !61
  %406 = icmp eq i32 %405, %393
  %407 = icmp eq ptr %402, %389
  %or.cond.i.i.i277 = and i1 %407, %406
  br i1 %or.cond.i.i.i277, label %.loopexit830, label %408

408:                                              ; preds = %403, %.lr.ph.i.i.i274
  %409 = getelementptr inbounds nuw i8, ptr %.036.i.i.i275, i64 16
  %.not.i.i.i278 = icmp eq ptr %409, %401
  br i1 %.not.i.i.i278, label %.preheader.i.i.i279, label %.lr.ph.i.i.i274, !llvm.loop !218

.lr.ph39.i.i.i281:                                ; preds = %416, %.preheader.i.i.i279
  %.not27.i.i.sink.i282 = phi i1 [ %.not27.i.i.i286, %416 ], [ %.not2737.i.i.i280, %.preheader.i.i.i279 ]
  %.138.i.i.i283 = phi ptr [ %417, %416 ], [ %397, %.preheader.i.i.i279 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i282)
  %410 = load ptr, ptr %.138.i.i.i283, align 8, !tbaa !216
  %cond4.i284 = icmp eq ptr %410, inttoptr (i64 1 to ptr)
  br i1 %cond4.i284, label %416, label %411

411:                                              ; preds = %.lr.ph39.i.i.i281
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !61
  %414 = icmp eq i32 %413, %393
  %415 = icmp eq ptr %410, %389
  %or.cond31.i.i.i285 = and i1 %415, %414
  br i1 %or.cond31.i.i.i285, label %.loopexit830, label %416

416:                                              ; preds = %411, %.lr.ph39.i.i.i281
  %417 = getelementptr inbounds nuw i8, ptr %.138.i.i.i283, i64 16
  %.not27.i.i.i286 = icmp ne ptr %417, %399
  br label %.lr.ph39.i.i.i281

.loopexit830:                                     ; preds = %403, %411
  %.026.i.i.i287 = phi ptr [ %.138.i.i.i283, %411 ], [ %.036.i.i.i275, %403 ]
  %418 = getelementptr inbounds nuw i8, ptr %.026.i.i.i287, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !221
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = and i32 %421, %395
  %423 = zext i32 %422 to i64
  %.idx.i.i.i289 = shl nuw nsw i64 %423, 4
  %424 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i289
  %.not35.i.i.i290 = icmp eq i32 %422, %394
  br i1 %.not35.i.i.i290, label %.preheader.i.i.i296, label %.lr.ph.i.i.i291

.preheader.i.i.i296:                              ; preds = %431, %.loopexit830
  %.not2737.i.i.i297 = icmp ne i32 %422, 0
  br label %.lr.ph39.i.i.i298

.lr.ph.i.i.i291:                                  ; preds = %.loopexit830, %431
  %.036.i.i.i292 = phi ptr [ %432, %431 ], [ %424, %.loopexit830 ]
  %425 = load ptr, ptr %.036.i.i.i292, align 8, !tbaa !216
  %cond.i293 = icmp eq ptr %425, inttoptr (i64 1 to ptr)
  br i1 %cond.i293, label %431, label %426

426:                                              ; preds = %.lr.ph.i.i.i291
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !61
  %429 = icmp eq i32 %428, %421
  %430 = icmp eq ptr %425, %391
  %or.cond.i.i.i294 = and i1 %430, %429
  br i1 %or.cond.i.i.i294, label %.loopexit828, label %431

431:                                              ; preds = %426, %.lr.ph.i.i.i291
  %432 = getelementptr inbounds nuw i8, ptr %.036.i.i.i292, i64 16
  %.not.i.i.i295 = icmp eq ptr %432, %401
  br i1 %.not.i.i.i295, label %.preheader.i.i.i296, label %.lr.ph.i.i.i291, !llvm.loop !218

.lr.ph39.i.i.i298:                                ; preds = %439, %.preheader.i.i.i296
  %.not27.i.i.sink.i299 = phi i1 [ %.not27.i.i.i303, %439 ], [ %.not2737.i.i.i297, %.preheader.i.i.i296 ]
  %.138.i.i.i300 = phi ptr [ %440, %439 ], [ %397, %.preheader.i.i.i296 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i299)
  %433 = load ptr, ptr %.138.i.i.i300, align 8, !tbaa !216
  %cond4.i301 = icmp eq ptr %433, inttoptr (i64 1 to ptr)
  br i1 %cond4.i301, label %439, label %434

434:                                              ; preds = %.lr.ph39.i.i.i298
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !61
  %437 = icmp eq i32 %436, %421
  %438 = icmp eq ptr %433, %391
  %or.cond31.i.i.i302 = and i1 %438, %437
  br i1 %or.cond31.i.i.i302, label %.loopexit828, label %439

439:                                              ; preds = %434, %.lr.ph39.i.i.i298
  %440 = getelementptr inbounds nuw i8, ptr %.138.i.i.i300, i64 16
  %.not27.i.i.i303 = icmp ne ptr %440, %424
  br label %.lr.ph39.i.i.i298

.loopexit828:                                     ; preds = %426, %434
  %.026.i.i.i304 = phi ptr [ %.138.i.i.i300, %434 ], [ %.036.i.i.i292, %426 ]
  %441 = getelementptr inbounds nuw i8, ptr %.026.i.i.i304, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !221
  %443 = icmp eq i32 %419, -1
  %444 = icmp eq i32 %442, 1
  %or.cond = select i1 %443, i1 true, i1 %444
  %445 = icmp eq i32 %419, 1
  %446 = icmp eq i32 %442, -1
  %or.cond3 = select i1 %445, i1 %446, i1 false
  %spec.select = sext i1 %or.cond3 to i32
  %.5732 = select i1 %or.cond, i32 1, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %179, ptr %9, align 8, !tbaa !203
  store i32 %.5732, ptr %131, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit307 unwind label %447

447:                                              ; preds = %.loopexit828
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1365

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit307: ; preds = %.loopexit828
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %._crit_edge.threadthread-pre-split

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %384, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %449 = load i32, ptr %252, align 8, !tbaa !81
  %450 = icmp eq i32 %449, 0
  %451 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 2
  %454 = select i1 %450, i1 %453, i1 false
  br i1 %454, label %455, label %519

455:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %456 = load i32, ptr %195, align 8, !tbaa !89
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %458, label %519

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !49
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !61
  %465 = load i32, ptr %100, align 8, !tbaa !211
  %466 = add i32 %465, -1
  %467 = and i32 %466, %464
  %468 = load ptr, ptr %25, align 8, !tbaa !208
  %469 = zext i32 %467 to i64
  %.idx.i.i.i310 = shl nuw nsw i64 %469, 4
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i.i310
  %471 = zext i32 %465 to i64
  %472 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %468, i64 %471
  %.not35.i.i.i311 = icmp eq i32 %467, %465
  br i1 %.not35.i.i.i311, label %.preheader.i.i.i317, label %.lr.ph.i.i.i312

.preheader.i.i.i317:                              ; preds = %479, %458
  %.not2737.i.i.i318 = icmp ne i32 %467, 0
  br label %.lr.ph39.i.i.i319

.lr.ph.i.i.i312:                                  ; preds = %458, %479
  %.036.i.i.i313 = phi ptr [ %480, %479 ], [ %470, %458 ]
  %473 = load ptr, ptr %.036.i.i.i313, align 8, !tbaa !216
  %cond.i314 = icmp eq ptr %473, inttoptr (i64 1 to ptr)
  br i1 %cond.i314, label %479, label %474

474:                                              ; preds = %.lr.ph.i.i.i312
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %476 = load i32, ptr %475, align 4, !tbaa !61
  %477 = icmp eq i32 %476, %464
  %478 = icmp eq ptr %473, %460
  %or.cond.i.i.i315 = and i1 %478, %477
  br i1 %or.cond.i.i.i315, label %.loopexit826, label %479

479:                                              ; preds = %474, %.lr.ph.i.i.i312
  %480 = getelementptr inbounds nuw i8, ptr %.036.i.i.i313, i64 16
  %.not.i.i.i316 = icmp eq ptr %480, %472
  br i1 %.not.i.i.i316, label %.preheader.i.i.i317, label %.lr.ph.i.i.i312, !llvm.loop !218

.lr.ph39.i.i.i319:                                ; preds = %487, %.preheader.i.i.i317
  %.not27.i.i.sink.i320 = phi i1 [ %.not27.i.i.i324, %487 ], [ %.not2737.i.i.i318, %.preheader.i.i.i317 ]
  %.138.i.i.i321 = phi ptr [ %488, %487 ], [ %468, %.preheader.i.i.i317 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i320)
  %481 = load ptr, ptr %.138.i.i.i321, align 8, !tbaa !216
  %cond4.i322 = icmp eq ptr %481, inttoptr (i64 1 to ptr)
  br i1 %cond4.i322, label %487, label %482

482:                                              ; preds = %.lr.ph39.i.i.i319
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !61
  %485 = icmp eq i32 %484, %464
  %486 = icmp eq ptr %481, %460
  %or.cond31.i.i.i323 = and i1 %486, %485
  br i1 %or.cond31.i.i.i323, label %.loopexit826, label %487

487:                                              ; preds = %482, %.lr.ph39.i.i.i319
  %488 = getelementptr inbounds nuw i8, ptr %.138.i.i.i321, i64 16
  %.not27.i.i.i324 = icmp ne ptr %488, %470
  br label %.lr.ph39.i.i.i319

.loopexit826:                                     ; preds = %474, %482
  %.026.i.i.i325 = phi ptr [ %.138.i.i.i321, %482 ], [ %.036.i.i.i313, %474 ]
  %489 = getelementptr inbounds nuw i8, ptr %.026.i.i.i325, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !221
  %491 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !61
  %493 = and i32 %492, %466
  %494 = zext i32 %493 to i64
  %.idx.i.i.i327 = shl nuw nsw i64 %494, 4
  %495 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i.i327
  %.not35.i.i.i328 = icmp eq i32 %493, %465
  br i1 %.not35.i.i.i328, label %.preheader.i.i.i334, label %.lr.ph.i.i.i329

.preheader.i.i.i334:                              ; preds = %502, %.loopexit826
  %.not2737.i.i.i335 = icmp ne i32 %493, 0
  br label %.lr.ph39.i.i.i336

.lr.ph.i.i.i329:                                  ; preds = %.loopexit826, %502
  %.036.i.i.i330 = phi ptr [ %503, %502 ], [ %495, %.loopexit826 ]
  %496 = load ptr, ptr %.036.i.i.i330, align 8, !tbaa !216
  %cond.i331 = icmp eq ptr %496, inttoptr (i64 1 to ptr)
  br i1 %cond.i331, label %502, label %497

497:                                              ; preds = %.lr.ph.i.i.i329
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !61
  %500 = icmp eq i32 %499, %492
  %501 = icmp eq ptr %496, %462
  %or.cond.i.i.i332 = and i1 %501, %500
  br i1 %or.cond.i.i.i332, label %.loopexit824, label %502

502:                                              ; preds = %497, %.lr.ph.i.i.i329
  %503 = getelementptr inbounds nuw i8, ptr %.036.i.i.i330, i64 16
  %.not.i.i.i333 = icmp eq ptr %503, %472
  br i1 %.not.i.i.i333, label %.preheader.i.i.i334, label %.lr.ph.i.i.i329, !llvm.loop !218

.lr.ph39.i.i.i336:                                ; preds = %510, %.preheader.i.i.i334
  %.not27.i.i.sink.i337 = phi i1 [ %.not27.i.i.i341, %510 ], [ %.not2737.i.i.i335, %.preheader.i.i.i334 ]
  %.138.i.i.i338 = phi ptr [ %511, %510 ], [ %468, %.preheader.i.i.i334 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i337)
  %504 = load ptr, ptr %.138.i.i.i338, align 8, !tbaa !216
  %cond4.i339 = icmp eq ptr %504, inttoptr (i64 1 to ptr)
  br i1 %cond4.i339, label %510, label %505

505:                                              ; preds = %.lr.ph39.i.i.i336
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !61
  %508 = icmp eq i32 %507, %492
  %509 = icmp eq ptr %504, %462
  %or.cond31.i.i.i340 = and i1 %509, %508
  br i1 %or.cond31.i.i.i340, label %.loopexit824, label %510

510:                                              ; preds = %505, %.lr.ph39.i.i.i336
  %511 = getelementptr inbounds nuw i8, ptr %.138.i.i.i338, i64 16
  %.not27.i.i.i341 = icmp ne ptr %511, %495
  br label %.lr.ph39.i.i.i336

.loopexit824:                                     ; preds = %497, %505
  %.026.i.i.i342 = phi ptr [ %.138.i.i.i338, %505 ], [ %.036.i.i.i330, %497 ]
  %512 = getelementptr inbounds nuw i8, ptr %.026.i.i.i342, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !221
  %514 = icmp eq i32 %490, 0
  %515 = icmp eq i32 %513, 0
  %or.cond5 = select i1 %514, i1 true, i1 %515
  %516 = icmp eq i32 %490, %513
  %spec.select804 = select i1 %516, i32 1, i32 -1
  %.6733 = select i1 %or.cond5, i32 0, i32 %spec.select804
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %179, ptr %8, align 8, !tbaa !203
  store i32 %.6733, ptr %132, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit345 unwind label %517

517:                                              ; preds = %.loopexit824
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %1365

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit345: ; preds = %.loopexit824
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %._crit_edge.threadthread-pre-split

519:                                              ; preds = %248, %455, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %.critedge910
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %179, ptr %7, align 8, !tbaa !203
  store i32 0, ptr %133, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %520 unwind label %521

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %._crit_edge.threadthread-pre-split

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %1365

._crit_edge.threadthread-pre-split:               ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread, %._crit_edge, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit345, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit307, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit269, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit232, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit, %520
  %.pr = load ptr, ptr %16, align 8, !tbaa !22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.threadthread-pre-split, %185
  %523 = phi ptr [ %.pr, %._crit_edge.threadthread-pre-split ], [ %186, %185 ]
  %524 = icmp eq ptr %523, null
  br i1 %524, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %._crit_edge.thread
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %525 unwind label %736

525:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !157
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %530 = load i8, ptr %529, align 4
  %531 = and i8 %530, -4
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %532, align 8, !tbaa !184
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1, ptr %533, align 8, !tbaa !187
  %534 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %535 = load i8, ptr %534, align 4
  %536 = and i8 %535, -4
  store i8 %536, ptr %534, align 4
  %537 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %537, align 8, !tbaa !184
  %538 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  store i32 1, ptr %26, align 8, !tbaa !187
  store i8 %531, ptr %529, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %538, ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %539 unwind label %738

539:                                              ; preds = %525
  store i32 1, ptr %533, align 8, !tbaa !187
  %540 = load i8, ptr %534, align 4
  %541 = and i8 %540, -2
  store i8 %541, ptr %534, align 4
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i, label %544, label %_ZNK10arith_util6pluginEv.exit.i

544:                                              ; preds = %539
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %.noexc349 unwind label %740

.noexc349:                                        ; preds = %544
  %.pre.i.i = load ptr, ptr %542, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc349, %539
  %545 = phi ptr [ %.pre.i.i, %.noexc349 ], [ %543, %539 ]
  %546 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %545, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %740

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %546, ptr %6, align 8, !tbaa !49
  %547 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %527, i32 noundef 1, ptr noundef nonnull %6)
          to label %548 unwind label %740

548:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %549 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i unwind label %550

.noexc.i:                                         ; preds = %548
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN8rationalD2Ev.exit unwind label %550

550:                                              ; preds = %.noexc.i, %548
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %.not.i.i.i.i352 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %553

553:                                              ; preds = %_ZN8rationalD2Ev.exit
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !51
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %553, %_ZN8rationalD2Ev.exit
  %557 = load ptr, ptr %55, align 8, !tbaa !22
  %558 = icmp eq ptr %557, null
  br i1 %558, label %565, label %559

559:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %560 = getelementptr inbounds i8, ptr %557, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !48
  %562 = getelementptr inbounds i8, ptr %557, i64 -8
  %563 = load i32, ptr %562, align 4, !tbaa !48
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc354 unwind label %743

.noexc354:                                        ; preds = %565
  %.pre.i.i353 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i353, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %566

566:                                              ; preds = %.noexc354, %559
  %567 = phi i32 [ %.pre2.i.i, %.noexc354 ], [ %561, %559 ]
  %568 = phi ptr [ %.pre.i.i353, %.noexc354 ], [ %557, %559 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -4
  %570 = zext i32 %567 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %568, i64 %570
  store ptr %547, ptr %571, align 8, !tbaa !49
  %572 = add i32 %567, 1
  store i32 %572, ptr %569, align 4, !tbaa !48
  %573 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %547)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %743

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %566
  %574 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 8, ptr noundef %573)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %743

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %574)
          to label %575 unwind label %743

575:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %576 = load ptr, ptr %16, align 8, !tbaa !22
  %577 = icmp eq ptr %576, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %576, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !48
  %581 = getelementptr inbounds i8, ptr %576, i64 -8
  %582 = load i32, ptr %581, align 4, !tbaa !48
  %583 = icmp eq i32 %580, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %578, %575
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc360 unwind label %743

.noexc360:                                        ; preds = %584
  %.pre.i357 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i358 = getelementptr inbounds i8, ptr %.pre.i357, i64 -4
  %.pre2.i359 = load i32, ptr %.phi.trans.insert.i358, align 4, !tbaa !48
  br label %585

585:                                              ; preds = %.noexc360, %578
  %586 = phi i32 [ %.pre2.i359, %.noexc360 ], [ %580, %578 ]
  %587 = phi ptr [ %.pre.i357, %.noexc360 ], [ %576, %578 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %589 = zext i32 %586 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %587, i64 %589
  store ptr %1, ptr %590, align 8, !tbaa !49
  %591 = add i32 %586, 1
  store i32 %591, ptr %588, align 4, !tbaa !48
  %592 = load ptr, ptr %17, align 8, !tbaa !22
  %593 = icmp eq ptr %592, null
  br i1 %593, label %600, label %594

594:                                              ; preds = %585
  %595 = getelementptr inbounds i8, ptr %592, i64 -4
  %596 = load i32, ptr %595, align 4, !tbaa !48
  %597 = getelementptr inbounds i8, ptr %592, i64 -8
  %598 = load i32, ptr %597, align 4, !tbaa !48
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %594, %585
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc365 unwind label %743

.noexc365:                                        ; preds = %600
  %.pre.i362 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert.i363 = getelementptr inbounds i8, ptr %.pre.i362, i64 -4
  %.pre2.i364 = load i32, ptr %.phi.trans.insert.i363, align 4, !tbaa !48
  br label %601

601:                                              ; preds = %.noexc365, %594
  %602 = phi i32 [ %.pre2.i364, %.noexc365 ], [ %596, %594 ]
  %603 = phi ptr [ %.pre.i362, %.noexc365 ], [ %592, %594 ]
  %604 = getelementptr inbounds i8, ptr %603, i64 -4
  %605 = zext i32 %602 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %603, i64 %605
  store ptr %547, ptr %606, align 8, !tbaa !49
  %607 = add i32 %602, 1
  store i32 %607, ptr %604, align 4, !tbaa !48
  %608 = load ptr, ptr %18, align 8, !tbaa !168
  %609 = icmp eq ptr %608, null
  br i1 %609, label %616, label %610

610:                                              ; preds = %601
  %611 = getelementptr inbounds i8, ptr %608, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !48
  %613 = getelementptr inbounds i8, ptr %608, i64 -8
  %614 = load i32, ptr %613, align 4, !tbaa !48
  %615 = icmp eq i32 %612, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %610, %601
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc370 unwind label %745

.noexc370:                                        ; preds = %616
  %.pre.i367 = load ptr, ptr %18, align 8, !tbaa !168
  %.phi.trans.insert.i368 = getelementptr inbounds i8, ptr %.pre.i367, i64 -4
  %.pre2.i369 = load i32, ptr %.phi.trans.insert.i368, align 4, !tbaa !48
  br label %617

617:                                              ; preds = %.noexc370, %610
  %618 = phi i32 [ %.pre2.i369, %.noexc370 ], [ %612, %610 ]
  %619 = phi ptr [ %.pre.i367, %.noexc370 ], [ %608, %610 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -4
  %621 = zext i32 %618 to i64
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 %621
  store i8 0, ptr %622, align 1, !tbaa !191
  %623 = add i32 %618, 1
  store i32 %623, ptr %620, align 4, !tbaa !48
  %624 = load ptr, ptr %19, align 8, !tbaa !171
  %625 = icmp eq ptr %624, null
  br i1 %625, label %632, label %626

626:                                              ; preds = %617
  %627 = getelementptr inbounds i8, ptr %624, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !48
  %629 = getelementptr inbounds i8, ptr %624, i64 -8
  %630 = load i32, ptr %629, align 4, !tbaa !48
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %626, %617
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc374 unwind label %747

.noexc374:                                        ; preds = %632
  %.pre.i371 = load ptr, ptr %19, align 8, !tbaa !171
  %.phi.trans.insert.i372 = getelementptr inbounds i8, ptr %.pre.i371, i64 -4
  %.pre2.i373 = load i32, ptr %.phi.trans.insert.i372, align 4, !tbaa !48
  br label %633

633:                                              ; preds = %.noexc374, %626
  %634 = phi i32 [ %.pre2.i373, %.noexc374 ], [ %628, %626 ]
  %635 = phi ptr [ %.pre.i371, %.noexc374 ], [ %624, %626 ]
  %636 = getelementptr inbounds i8, ptr %635, i64 -4
  %637 = zext i32 %634 to i64
  %638 = getelementptr inbounds nuw i32, ptr %635, i64 %637
  store i32 0, ptr %638, align 4, !tbaa !48
  %639 = add i32 %634, 1
  store i32 %639, ptr %636, align 4, !tbaa !48
  %640 = load ptr, ptr %20, align 8, !tbaa !171
  %641 = icmp eq ptr %640, null
  br i1 %641, label %648, label %642

642:                                              ; preds = %633
  %643 = getelementptr inbounds i8, ptr %640, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !48
  %645 = getelementptr inbounds i8, ptr %640, i64 -8
  %646 = load i32, ptr %645, align 4, !tbaa !48
  %647 = icmp eq i32 %644, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %642, %633
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc378 unwind label %749

.noexc378:                                        ; preds = %648
  %.pre.i375 = load ptr, ptr %20, align 8, !tbaa !171
  %.phi.trans.insert.i376 = getelementptr inbounds i8, ptr %.pre.i375, i64 -4
  %.pre2.i377 = load i32, ptr %.phi.trans.insert.i376, align 4, !tbaa !48
  br label %649

649:                                              ; preds = %.noexc378, %642
  %650 = phi i32 [ %.pre2.i377, %.noexc378 ], [ %644, %642 ]
  %651 = phi ptr [ %.pre.i375, %.noexc378 ], [ %640, %642 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 -4
  %653 = zext i32 %650 to i64
  %654 = getelementptr inbounds nuw i32, ptr %651, i64 %653
  store i32 0, ptr %654, align 4, !tbaa !48
  %655 = add i32 %650, 1
  store i32 %655, ptr %652, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.preheader unwind label %751

.preheader:                                       ; preds = %649
  %656 = load ptr, ptr %16, align 8, !tbaa !22
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.lr.ph:   ; preds = %.preheader
  %658 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %661 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %662 = getelementptr inbounds nuw i8, ptr %29, i64 856
  %663 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %667 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380:         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.lr.ph, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %669 = phi ptr [ %656, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.lr.ph ], [ %1200, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.0137906 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.lr.ph ], [ %.2139, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.0141905 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.lr.ph ], [ %.2143, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.sroa.7671.0904 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.lr.ph ], [ %.sroa.7671.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !48
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.thread, label %673

673:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #19
  store ptr %658, ptr %27, align 8, !tbaa !192
  store i32 0, ptr %659, align 8, !tbaa !194
  store i32 16, ptr %660, align 4, !tbaa !195
  %674 = load i32, ptr %670, align 4, !tbaa !48
  %675 = add i32 %674, -1
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %669, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !49
  %679 = load ptr, ptr %19, align 8, !tbaa !171
  %680 = icmp eq ptr %679, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %673
  %682 = getelementptr inbounds i8, ptr %679, i64 -4
  %683 = load i32, ptr %682, align 4, !tbaa !48
  %684 = add i32 %683, -1
  %685 = zext i32 %684 to i64
  br label %686

686:                                              ; preds = %681, %673
  %.0.i.i383 = phi i64 [ %685, %681 ], [ 4294967295, %673 ]
  %687 = getelementptr inbounds nuw i32, ptr %679, i64 %.0.i.i383
  %688 = load i32, ptr %687, align 4, !tbaa !48
  %689 = load ptr, ptr %17, align 8, !tbaa !22
  %690 = icmp eq ptr %689, null
  br i1 %690, label %696, label %691

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %689, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !48
  %694 = add i32 %693, -1
  %695 = zext i32 %694 to i64
  br label %696

696:                                              ; preds = %691, %686
  %.0.i.i384 = phi i64 [ %695, %691 ], [ 4294967295, %686 ]
  %697 = getelementptr inbounds nuw ptr, ptr %689, i64 %.0.i.i384
  %698 = load ptr, ptr %697, align 8, !tbaa !49
  %699 = load ptr, ptr %18, align 8, !tbaa !168
  %700 = icmp eq ptr %699, null
  br i1 %700, label %706, label %701

701:                                              ; preds = %696
  %702 = getelementptr inbounds i8, ptr %699, i64 -4
  %703 = load i32, ptr %702, align 4, !tbaa !48
  %704 = add i32 %703, -1
  %705 = zext i32 %704 to i64
  br label %706

706:                                              ; preds = %701, %696
  %.0.i.i386 = phi i64 [ %705, %701 ], [ 4294967295, %696 ]
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 %.0.i.i386
  %708 = load i8, ptr %707, align 1, !tbaa !191, !range !66, !noundef !67
  %709 = trunc nuw i8 %708 to i1
  %710 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !61
  %712 = load i32, ptr %62, align 8, !tbaa !181
  %713 = add i32 %712, -1
  %714 = and i32 %713, %711
  %715 = load ptr, ptr %23, align 8, !tbaa !178
  %716 = zext i32 %714 to i64
  %.idx.i.i.i387 = mul nuw nsw i64 %716, 24
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i.i387
  %718 = zext i32 %712 to i64
  %719 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %715, i64 %718
  %.not35.i.i.i388 = icmp eq i32 %714, %712
  br i1 %.not35.i.i.i388, label %.preheader.i.i.i393, label %.lr.ph.i.i.i389

.preheader.i.i.i393:                              ; preds = %726, %706
  %.not2737.i.i.i394 = icmp eq i32 %714, 0
  br i1 %.not2737.i.i.i394, label %.loopexit814, label %.lr.ph39.i.i.i395

.lr.ph.i.i.i389:                                  ; preds = %706, %726
  %.036.i.i.i390 = phi ptr [ %727, %726 ], [ %717, %706 ]
  %720 = load ptr, ptr %.036.i.i.i390, align 8, !tbaa !196
  %magicptr30.i.i.i391 = ptrtoint ptr %720 to i64
  switch i64 %magicptr30.i.i.i391, label %721 [
    i64 0, label %.loopexit814
    i64 1, label %726
  ]

721:                                              ; preds = %.lr.ph.i.i.i389
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !61
  %724 = icmp eq i32 %723, %711
  %725 = icmp eq ptr %720, %678
  %or.cond.i.i.i401 = and i1 %725, %724
  br i1 %or.cond.i.i.i401, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776, label %726

726:                                              ; preds = %721, %.lr.ph.i.i.i389
  %727 = getelementptr inbounds nuw i8, ptr %.036.i.i.i390, i64 24
  %.not.i.i.i392 = icmp eq ptr %727, %719
  br i1 %.not.i.i.i392, label %.preheader.i.i.i393, label %.lr.ph.i.i.i389, !llvm.loop !198

.lr.ph39.i.i.i395:                                ; preds = %.preheader.i.i.i393, %734
  %.138.i.i.i396 = phi ptr [ %735, %734 ], [ %715, %.preheader.i.i.i393 ]
  %728 = load ptr, ptr %.138.i.i.i396, align 8, !tbaa !196
  %magicptr32.i.i.i397 = ptrtoint ptr %728 to i64
  switch i64 %magicptr32.i.i.i397, label %729 [
    i64 0, label %.loopexit814
    i64 1, label %734
  ]

729:                                              ; preds = %.lr.ph39.i.i.i395
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !61
  %732 = icmp eq i32 %731, %711
  %733 = icmp eq ptr %728, %678
  %or.cond31.i.i.i400 = and i1 %733, %732
  br i1 %or.cond31.i.i.i400, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776, label %734

734:                                              ; preds = %729, %.lr.ph39.i.i.i395
  %735 = getelementptr inbounds nuw i8, ptr %.138.i.i.i396, i64 24
  %.not27.i.i.i398 = icmp eq ptr %735, %717
  br i1 %.not27.i.i.i398, label %.loopexit814, label %.lr.ph39.i.i.i395, !llvm.loop !199

736:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %1365

738:                                              ; preds = %525
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %544
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %742

742:                                              ; preds = %740, %738
  %.pn = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %1365

743:                                              ; preds = %600, %584, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %566, %565, %_ZN11ast_manager6mk_notEP4expr.exit
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %1365

745:                                              ; preds = %616
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %1365

747:                                              ; preds = %632
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %1365

749:                                              ; preds = %648
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %1365

751:                                              ; preds = %1246, %1232, %1231, %.loopexit, %649
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1365

753:                                              ; preds = %1168, %1159, %._crit_edge900, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %1167, %757, %.loopexit814
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %1202

.loopexit814:                                     ; preds = %.lr.ph.i.i.i389, %734, %.lr.ph39.i.i.i395, %.preheader.i.i.i393
  %755 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %678)
          to label %756 unwind label %753

756:                                              ; preds = %.loopexit814
  br i1 %755, label %757, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

757:                                              ; preds = %756
  %758 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %678)
          to label %759 unwind label %753

759:                                              ; preds = %757
  %.not = xor i1 %758, true
  %or.cond7 = select i1 %.not, i1 true, i1 %709
  br i1 %or.cond7, label %825, label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %710, align 4, !tbaa !61
  %762 = load i32, ptr %100, align 8, !tbaa !211
  %763 = add i32 %762, -1
  %764 = and i32 %763, %761
  %765 = load ptr, ptr %25, align 8, !tbaa !208
  %766 = zext i32 %764 to i64
  %.idx.i.i.i402 = shl nuw nsw i64 %766, 4
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 %.idx.i.i.i402
  %768 = zext i32 %762 to i64
  %769 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %765, i64 %768
  %.not35.i.i.i403 = icmp eq i32 %764, %762
  br i1 %.not35.i.i.i403, label %.preheader.i.i.i408, label %.lr.ph.i.i.i404

.preheader.i.i.i408:                              ; preds = %776, %760
  %.not2737.i.i.i409 = icmp eq i32 %764, 0
  br i1 %.not2737.i.i.i409, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %.lr.ph39.i.i.i410

.lr.ph.i.i.i404:                                  ; preds = %760, %776
  %.036.i.i.i405 = phi ptr [ %777, %776 ], [ %767, %760 ]
  %770 = load ptr, ptr %.036.i.i.i405, align 8, !tbaa !216
  %magicptr30.i.i.i406 = ptrtoint ptr %770 to i64
  switch i64 %magicptr30.i.i.i406, label %771 [
    i64 0, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread
    i64 1, label %776
  ]

771:                                              ; preds = %.lr.ph.i.i.i404
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %773 = load i32, ptr %772, align 4, !tbaa !61
  %774 = icmp eq i32 %773, %761
  %775 = icmp eq ptr %770, %678
  %or.cond.i.i.i416 = and i1 %775, %774
  br i1 %or.cond.i.i.i416, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit, label %776

776:                                              ; preds = %771, %.lr.ph.i.i.i404
  %777 = getelementptr inbounds nuw i8, ptr %.036.i.i.i405, i64 16
  %.not.i.i.i407 = icmp eq ptr %777, %769
  br i1 %.not.i.i.i407, label %.preheader.i.i.i408, label %.lr.ph.i.i.i404, !llvm.loop !218

.lr.ph39.i.i.i410:                                ; preds = %.preheader.i.i.i408, %784
  %.138.i.i.i411 = phi ptr [ %785, %784 ], [ %765, %.preheader.i.i.i408 ]
  %778 = load ptr, ptr %.138.i.i.i411, align 8, !tbaa !216
  %magicptr32.i.i.i412 = ptrtoint ptr %778 to i64
  switch i64 %magicptr32.i.i.i412, label %779 [
    i64 0, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread
    i64 1, label %784
  ]

779:                                              ; preds = %.lr.ph39.i.i.i410
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %781 = load i32, ptr %780, align 4, !tbaa !61
  %782 = icmp eq i32 %781, %761
  %783 = icmp eq ptr %778, %678
  %or.cond31.i.i.i414 = and i1 %783, %782
  br i1 %or.cond31.i.i.i414, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit, label %784

784:                                              ; preds = %779, %.lr.ph39.i.i.i410
  %785 = getelementptr inbounds nuw i8, ptr %.138.i.i.i411, i64 16
  %.not27.i.i.i413 = icmp eq ptr %785, %767
  br i1 %.not27.i.i.i413, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %.lr.ph39.i.i.i410, !llvm.loop !219

_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit:     ; preds = %771, %779
  %.026.i.i.i415 = phi ptr [ %.138.i.i.i411, %779 ], [ %.036.i.i.i405, %771 ]
  %786 = getelementptr inbounds nuw i8, ptr %.026.i.i.i415, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !206
  switch i32 %787, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread [
    i32 1, label %790
    i32 -1, label %799
  ]

788:                                              ; preds = %.noexc437, %.noexc436, %.noexc435, %.noexc434, %816, %.noexc431, %.noexc430, %.noexc429, %.noexc428, %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, %.noexc425, %.noexc424, %.noexc423, %.noexc422, %799, %.noexc420, %.noexc419, %.noexc418, %.noexc417, %790
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %1202

790:                                              ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %791 = load ptr, ptr %662, align 8, !tbaa !93
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc417 unwind label %788

.noexc417:                                        ; preds = %790
  %792 = load ptr, ptr %0, align 8, !tbaa !164
  %793 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %792, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %791)
          to label %.noexc418 unwind label %788

.noexc418:                                        ; preds = %.noexc417
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %793)
          to label %.noexc419 unwind label %788

.noexc419:                                        ; preds = %.noexc418
  %794 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc420 unwind label %788

.noexc420:                                        ; preds = %.noexc419
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %795 unwind label %788

795:                                              ; preds = %.noexc420
  %796 = icmp eq i32 %794, -1
  br i1 %796, label %797, label %825

797:                                              ; preds = %795
  %798 = load ptr, ptr %662, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

799:                                              ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %800 = load ptr, ptr %661, align 8, !tbaa !152
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc422 unwind label %788

.noexc422:                                        ; preds = %799
  %801 = load ptr, ptr %0, align 8, !tbaa !164
  %802 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %801, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %800)
          to label %.noexc423 unwind label %788

.noexc423:                                        ; preds = %.noexc422
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %802)
          to label %.noexc424 unwind label %788

.noexc424:                                        ; preds = %.noexc423
  %803 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc425 unwind label %788

.noexc425:                                        ; preds = %.noexc424
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %804 unwind label %788

804:                                              ; preds = %.noexc425
  %805 = icmp eq i32 %803, -1
  br i1 %805, label %806, label %825

806:                                              ; preds = %804
  %807 = load ptr, ptr %661, align 8, !tbaa !152
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread: ; preds = %.lr.ph.i.i.i404, %.lr.ph39.i.i.i410, %784, %.preheader.i.i.i408, %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %808 = load ptr, ptr %662, align 8, !tbaa !93
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc428 unwind label %788

.noexc428:                                        ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread
  %809 = load ptr, ptr %0, align 8, !tbaa !164
  %810 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %809, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %808)
          to label %.noexc429 unwind label %788

.noexc429:                                        ; preds = %.noexc428
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %810)
          to label %.noexc430 unwind label %788

.noexc430:                                        ; preds = %.noexc429
  %811 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc431 unwind label %788

.noexc431:                                        ; preds = %.noexc430
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %812 unwind label %788

812:                                              ; preds = %.noexc431
  %813 = icmp eq i32 %811, -1
  br i1 %813, label %814, label %816

814:                                              ; preds = %812
  %815 = load ptr, ptr %662, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

816:                                              ; preds = %812
  %817 = load ptr, ptr %661, align 8, !tbaa !152
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc434 unwind label %788

.noexc434:                                        ; preds = %816
  %818 = load ptr, ptr %0, align 8, !tbaa !164
  %819 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %818, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %817)
          to label %.noexc435 unwind label %788

.noexc435:                                        ; preds = %.noexc434
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %819)
          to label %.noexc436 unwind label %788

.noexc436:                                        ; preds = %.noexc435
  %820 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc437 unwind label %788

.noexc437:                                        ; preds = %.noexc436
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %821 unwind label %788

821:                                              ; preds = %.noexc437
  %822 = icmp eq i32 %820, -1
  br i1 %822, label %823, label %825

823:                                              ; preds = %821
  %824 = load ptr, ptr %661, align 8, !tbaa !152
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

825:                                              ; preds = %821, %804, %795, %759
  %826 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, 65535
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread787

830:                                              ; preds = %825
  %831 = load ptr, ptr %18, align 8, !tbaa !168
  %832 = icmp eq ptr %831, null
  br i1 %832, label %838, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %831, i64 -4
  %835 = load i32, ptr %834, align 4, !tbaa !48
  %836 = add i32 %835, -1
  %837 = zext i32 %836 to i64
  br label %838

838:                                              ; preds = %833, %830
  %.0.i.i440 = phi i64 [ %837, %833 ], [ 4294967295, %830 ]
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 %.0.i.i440
  %840 = load i8, ptr %839, align 1, !tbaa !191, !range !66, !noundef !67
  %841 = trunc nuw i8 %840 to i1
  %.pre962 = load ptr, ptr %20, align 8, !tbaa !171
  br i1 %841, label %856, label %842

842:                                              ; preds = %838
  %843 = add i32 %.0137906, 1
  %844 = icmp eq ptr %.pre962, null
  br i1 %844, label %.thread976, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %.pre962, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !48
  %848 = add i32 %847, -1
  %849 = zext i32 %848 to i64
  br label %.thread976

.thread976:                                       ; preds = %845, %842
  %.0.i.i442 = phi i64 [ %849, %845 ], [ 4294967295, %842 ]
  %850 = getelementptr inbounds nuw i32, ptr %.pre962, i64 %.0.i.i442
  store i32 %843, ptr %850, align 4, !tbaa !48
  %851 = getelementptr inbounds i8, ptr %831, i64 -4
  %852 = load i32, ptr %851, align 4, !tbaa !48
  %853 = add i32 %852, -1
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %831, i64 %854
  store i8 1, ptr %855, align 1, !tbaa !191
  br label %858

856:                                              ; preds = %838
  %857 = icmp eq ptr %.pre962, null
  br i1 %857, label %863, label %858

858:                                              ; preds = %.thread976, %856
  %.3140978 = phi i32 [ %843, %.thread976 ], [ %.0137906, %856 ]
  %859 = getelementptr inbounds i8, ptr %.pre962, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !48
  %861 = add i32 %860, -1
  %862 = zext i32 %861 to i64
  br label %863

863:                                              ; preds = %858, %856
  %.3140979 = phi i32 [ %.3140978, %858 ], [ %.0137906, %856 ]
  %.0.i.i446 = phi i64 [ %862, %858 ], [ 4294967295, %856 ]
  %864 = getelementptr inbounds nuw i32, ptr %.pre962, i64 %.0.i.i446
  %865 = load i32, ptr %864, align 4, !tbaa !48
  %866 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %867 = load i32, ptr %866, align 8, !tbaa !89
  %.not914 = icmp eq i32 %867, 0
  br i1 %.not914, label %._crit_edge900, label %.lr.ph899

.lr.ph899:                                        ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %wide.trip.count960 = zext i32 %867 to i64
  br label %875

._crit_edge900.loopexit:                          ; preds = %1146
  %869 = icmp eq ptr %.1737, null
  br label %._crit_edge900

._crit_edge900:                                   ; preds = %._crit_edge900.loopexit, %863
  %.sroa.7671.3.lcssa = phi ptr [ %.sroa.7671.0904, %863 ], [ %.sroa.7671.4771, %._crit_edge900.loopexit ]
  %.0736.lcssa = phi i1 [ true, %863 ], [ %869, %._crit_edge900.loopexit ]
  %.3144.lcssa = phi i32 [ %.0141905, %863 ], [ %.4145, %._crit_edge900.loopexit ]
  %870 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !71
  %872 = load i32, ptr %659, align 8, !tbaa !194
  %873 = load ptr, ptr %27, align 8, !tbaa !192
  %874 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %871, i32 noundef %872, ptr noundef %873)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %753

875:                                              ; preds = %.lr.ph899, %1146
  %indvars.iv957 = phi i64 [ 0, %.lr.ph899 ], [ %indvars.iv.next958, %1146 ]
  %.3144896 = phi i32 [ %.0141905, %.lr.ph899 ], [ %.4145, %1146 ]
  %.0736895 = phi ptr [ null, %.lr.ph899 ], [ %.1737, %1146 ]
  %.sroa.7671.3894 = phi ptr [ %.sroa.7671.0904, %.lr.ph899 ], [ %.sroa.7671.4771, %1146 ]
  %876 = getelementptr inbounds nuw [0 x ptr], ptr %868, i64 0, i64 %indvars.iv957
  %877 = load ptr, ptr %876, align 8, !tbaa !49
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !61
  %880 = load i32, ptr %62, align 8, !tbaa !181
  %881 = add i32 %880, -1
  %882 = and i32 %881, %879
  %883 = load ptr, ptr %23, align 8, !tbaa !178
  %884 = zext i32 %882 to i64
  %.idx.i.i.i449 = mul nuw nsw i64 %884, 24
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 %.idx.i.i.i449
  %886 = zext i32 %880 to i64
  %887 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %883, i64 %886
  %.not35.i.i.i450 = icmp eq i32 %882, %880
  br i1 %.not35.i.i.i450, label %.preheader.i.i.i455, label %.lr.ph.i.i.i451

.preheader.i.i.i455:                              ; preds = %894, %875
  %.not2737.i.i.i456 = icmp eq i32 %882, 0
  br i1 %.not2737.i.i.i456, label %.loopexit808, label %.lr.ph39.i.i.i457

.lr.ph.i.i.i451:                                  ; preds = %875, %894
  %.036.i.i.i452 = phi ptr [ %895, %894 ], [ %885, %875 ]
  %888 = load ptr, ptr %.036.i.i.i452, align 8, !tbaa !196
  %magicptr30.i.i.i453 = ptrtoint ptr %888 to i64
  switch i64 %magicptr30.i.i.i453, label %889 [
    i64 0, label %.loopexit808
    i64 1, label %894
  ]

889:                                              ; preds = %.lr.ph.i.i.i451
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %891 = load i32, ptr %890, align 4, !tbaa !61
  %892 = icmp eq i32 %891, %879
  %893 = icmp eq ptr %888, %877
  %or.cond.i.i.i463 = and i1 %893, %892
  br i1 %or.cond.i.i.i463, label %.loopexit809, label %894

894:                                              ; preds = %889, %.lr.ph.i.i.i451
  %895 = getelementptr inbounds nuw i8, ptr %.036.i.i.i452, i64 24
  %.not.i.i.i454 = icmp eq ptr %895, %887
  br i1 %.not.i.i.i454, label %.preheader.i.i.i455, label %.lr.ph.i.i.i451, !llvm.loop !198

.lr.ph39.i.i.i457:                                ; preds = %.preheader.i.i.i455, %902
  %.138.i.i.i458 = phi ptr [ %903, %902 ], [ %883, %.preheader.i.i.i455 ]
  %896 = load ptr, ptr %.138.i.i.i458, align 8, !tbaa !196
  %magicptr32.i.i.i459 = ptrtoint ptr %896 to i64
  switch i64 %magicptr32.i.i.i459, label %897 [
    i64 0, label %.loopexit808
    i64 1, label %902
  ]

897:                                              ; preds = %.lr.ph39.i.i.i457
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !61
  %900 = icmp eq i32 %899, %879
  %901 = icmp eq ptr %896, %877
  %or.cond31.i.i.i461 = and i1 %901, %900
  br i1 %or.cond31.i.i.i461, label %.loopexit809, label %902

902:                                              ; preds = %897, %.lr.ph39.i.i.i457
  %903 = getelementptr inbounds nuw i8, ptr %.138.i.i.i458, i64 24
  %.not27.i.i.i460 = icmp eq ptr %903, %885
  br i1 %.not27.i.i.i460, label %.loopexit808, label %.lr.ph39.i.i.i457, !llvm.loop !199

.loopexit809:                                     ; preds = %889, %897
  %.026.i.i.i462 = phi ptr [ %.138.i.i.i458, %897 ], [ %.036.i.i.i452, %889 ]
  %904 = getelementptr inbounds nuw i8, ptr %.026.i.i.i462, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !175
  %906 = getelementptr inbounds nuw i8, ptr %.026.i.i.i462, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !176
  %908 = icmp eq i32 %905, %865
  %909 = load i32, ptr %659, align 8, !tbaa !194
  %910 = load i32, ptr %660, align 4, !tbaa !195
  %.not.i464 = icmp ult i32 %909, %910
  br i1 %908, label %911, label %931

911:                                              ; preds = %.loopexit809
  br i1 %.not.i464, label %._crit_edge.i, label %912

._crit_edge.i:                                    ; preds = %911
  %.pre.i470 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

912:                                              ; preds = %911
  %913 = shl i32 %910, 1
  %914 = zext i32 %913 to i64
  %915 = shl nuw nsw i64 %914, 3
  %916 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %915)
          to label %.noexc471 unwind label %929

.noexc471:                                        ; preds = %912
  %917 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i465 = icmp eq i32 %917, 0
  %.pre.i.i466 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i465, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc471
  %wide.trip.count.i.i = zext i32 %917 to i64
  br label %920

._crit_edge.i.i:                                  ; preds = %920, %.noexc471
  %.not.i.i.i467 = icmp eq ptr %.pre.i.i466, %658
  %918 = icmp eq ptr %.pre.i.i466, null
  %or.cond.i.i.i468 = or i1 %.not.i.i.i467, %918
  br i1 %or.cond.i.i.i468, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %919

919:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i466)
          to label %.noexc472 unwind label %929

.noexc472:                                        ; preds = %919
  %.pre2.pre.i = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

920:                                              ; preds = %920, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %920 ]
  %921 = getelementptr inbounds nuw ptr, ptr %916, i64 %indvars.iv.i.i
  %922 = getelementptr inbounds nuw ptr, ptr %.pre.i.i466, i64 %indvars.iv.i.i
  %923 = load ptr, ptr %922, align 8, !tbaa !49
  store ptr %923, ptr %921, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %920, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc472, %._crit_edge.i.i
  %.pre2.i469 = phi i32 [ %917, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc472 ]
  store ptr %916, ptr %27, align 8, !tbaa !192
  store i32 %913, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %924 = phi i32 [ %909, %._crit_edge.i ], [ %.pre2.i469, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %925 = phi ptr [ %.pre.i470, %._crit_edge.i ], [ %916, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %926 = zext i32 %924 to i64
  %927 = getelementptr inbounds nuw ptr, ptr %925, i64 %926
  store ptr %907, ptr %927, align 8, !tbaa !49
  %928 = add i32 %924, 1
  store i32 %928, ptr %659, align 8, !tbaa !194
  br label %1146

929:                                              ; preds = %1136, %1129, %1090, %1083, %1073, %1053, %1021, %1005, %961, %954, %939, %932, %919, %912, %.loopexit808
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1202

931:                                              ; preds = %.loopexit809
  br i1 %.not.i464, label %._crit_edge.i487, label %932

._crit_edge.i487:                                 ; preds = %931
  %.pre.i488 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491

932:                                              ; preds = %931
  %933 = shl i32 %910, 1
  %934 = zext i32 %933 to i64
  %935 = shl nuw nsw i64 %934, 3
  %936 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %935)
          to label %.noexc489 unwind label %929

.noexc489:                                        ; preds = %932
  %937 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i474 = icmp eq i32 %937, 0
  %.pre.i.i475 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i474, label %._crit_edge.i.i481, label %.lr.ph.i.i476

.lr.ph.i.i476:                                    ; preds = %.noexc489
  %wide.trip.count.i.i477 = zext i32 %937 to i64
  br label %940

._crit_edge.i.i481:                               ; preds = %940, %.noexc489
  %.not.i.i.i482 = icmp eq ptr %.pre.i.i475, %658
  %938 = icmp eq ptr %.pre.i.i475, null
  %or.cond.i.i.i483 = or i1 %.not.i.i.i482, %938
  br i1 %or.cond.i.i.i483, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485, label %939

939:                                              ; preds = %._crit_edge.i.i481
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i475)
          to label %.noexc490 unwind label %929

.noexc490:                                        ; preds = %939
  %.pre2.pre.i484 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485

940:                                              ; preds = %940, %.lr.ph.i.i476
  %indvars.iv.i.i478 = phi i64 [ 0, %.lr.ph.i.i476 ], [ %indvars.iv.next.i.i479, %940 ]
  %941 = getelementptr inbounds nuw ptr, ptr %936, i64 %indvars.iv.i.i478
  %942 = getelementptr inbounds nuw ptr, ptr %.pre.i.i475, i64 %indvars.iv.i.i478
  %943 = load ptr, ptr %942, align 8, !tbaa !49
  store ptr %943, ptr %941, align 8, !tbaa !49
  %indvars.iv.next.i.i479 = add nuw nsw i64 %indvars.iv.i.i478, 1
  %exitcond.not.i.i480 = icmp eq i64 %indvars.iv.next.i.i479, %wide.trip.count.i.i477
  br i1 %exitcond.not.i.i480, label %._crit_edge.i.i481, label %940, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485:   ; preds = %.noexc490, %._crit_edge.i.i481
  %.pre2.i486 = phi i32 [ %937, %._crit_edge.i.i481 ], [ %.pre2.pre.i484, %.noexc490 ]
  store ptr %936, ptr %27, align 8, !tbaa !192
  store i32 %933, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491: ; preds = %._crit_edge.i487, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485
  %944 = phi i32 [ %909, %._crit_edge.i487 ], [ %.pre2.i486, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485 ]
  %945 = phi ptr [ %.pre.i488, %._crit_edge.i487 ], [ %936, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485 ]
  %946 = zext i32 %944 to i64
  %947 = getelementptr inbounds nuw ptr, ptr %945, i64 %946
  store ptr %877, ptr %947, align 8, !tbaa !49
  %948 = add i32 %944, 1
  store i32 %948, ptr %659, align 8, !tbaa !194
  br label %1146

.loopexit808:                                     ; preds = %.lr.ph.i.i.i451, %.lr.ph39.i.i.i457, %902, %.preheader.i.i.i455
  %949 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %877)
          to label %950 unwind label %929

950:                                              ; preds = %.loopexit808
  br i1 %949, label %971, label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %659, align 8, !tbaa !194
  %953 = load i32, ptr %660, align 4, !tbaa !195
  %.not.i492 = icmp ult i32 %952, %953
  br i1 %.not.i492, label %._crit_edge.i506, label %954

._crit_edge.i506:                                 ; preds = %951
  %.pre.i507 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit510

954:                                              ; preds = %951
  %955 = shl i32 %953, 1
  %956 = zext i32 %955 to i64
  %957 = shl nuw nsw i64 %956, 3
  %958 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %957)
          to label %.noexc508 unwind label %929

.noexc508:                                        ; preds = %954
  %959 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i493 = icmp eq i32 %959, 0
  %.pre.i.i494 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i493, label %._crit_edge.i.i500, label %.lr.ph.i.i495

.lr.ph.i.i495:                                    ; preds = %.noexc508
  %wide.trip.count.i.i496 = zext i32 %959 to i64
  br label %962

._crit_edge.i.i500:                               ; preds = %962, %.noexc508
  %.not.i.i.i501 = icmp eq ptr %.pre.i.i494, %658
  %960 = icmp eq ptr %.pre.i.i494, null
  %or.cond.i.i.i502 = or i1 %.not.i.i.i501, %960
  br i1 %or.cond.i.i.i502, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i504, label %961

961:                                              ; preds = %._crit_edge.i.i500
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i494)
          to label %.noexc509 unwind label %929

.noexc509:                                        ; preds = %961
  %.pre2.pre.i503 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i504

962:                                              ; preds = %962, %.lr.ph.i.i495
  %indvars.iv.i.i497 = phi i64 [ 0, %.lr.ph.i.i495 ], [ %indvars.iv.next.i.i498, %962 ]
  %963 = getelementptr inbounds nuw ptr, ptr %958, i64 %indvars.iv.i.i497
  %964 = getelementptr inbounds nuw ptr, ptr %.pre.i.i494, i64 %indvars.iv.i.i497
  %965 = load ptr, ptr %964, align 8, !tbaa !49
  store ptr %965, ptr %963, align 8, !tbaa !49
  %indvars.iv.next.i.i498 = add nuw nsw i64 %indvars.iv.i.i497, 1
  %exitcond.not.i.i499 = icmp eq i64 %indvars.iv.next.i.i498, %wide.trip.count.i.i496
  br i1 %exitcond.not.i.i499, label %._crit_edge.i.i500, label %962, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i504:   ; preds = %.noexc509, %._crit_edge.i.i500
  %.pre2.i505 = phi i32 [ %959, %._crit_edge.i.i500 ], [ %.pre2.pre.i503, %.noexc509 ]
  store ptr %958, ptr %27, align 8, !tbaa !192
  store i32 %955, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit510

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit510: ; preds = %._crit_edge.i506, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i504
  %966 = phi i32 [ %952, %._crit_edge.i506 ], [ %.pre2.i505, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i504 ]
  %967 = phi ptr [ %.pre.i507, %._crit_edge.i506 ], [ %958, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i504 ]
  %968 = zext i32 %966 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %967, i64 %968
  store ptr %877, ptr %969, align 8, !tbaa !49
  %970 = add i32 %966, 1
  store i32 %970, ptr %659, align 8, !tbaa !194
  br label %1146

971:                                              ; preds = %950
  %.not159 = icmp eq ptr %.0736895, null
  br i1 %.not159, label %972, label %1126

972:                                              ; preds = %971
  %973 = load ptr, ptr %526, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %974 = add i32 %.3144896, 1
  store i32 0, ptr %28, align 8, !tbaa !187
  %975 = load i8, ptr %663, align 4
  %976 = and i8 %975, -4
  store i8 %976, ptr %663, align 4
  store ptr null, ptr %664, align 8, !tbaa !184
  store i32 1, ptr %665, align 8, !tbaa !187
  %977 = load i8, ptr %666, align 4
  %978 = and i8 %977, -4
  store i8 %978, ptr %666, align 4
  store ptr null, ptr %667, align 8, !tbaa !184
  %979 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  %980 = icmp sgt i32 %.3144896, -1
  br i1 %980, label %981, label %982

981:                                              ; preds = %972
  store i32 %.3144896, ptr %28, align 8, !tbaa !187
  store i8 %976, ptr %663, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

982:                                              ; preds = %972
  %983 = zext i32 %.3144896 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %979, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %983)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %1117

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %982, %981
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %979, ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %984 unwind label %1117

984:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %665, align 8, !tbaa !187
  %985 = load i8, ptr %666, align 4
  %986 = and i8 %985, -2
  store i8 %986, ptr %666, align 4
  %987 = load ptr, ptr %542, align 8, !tbaa !190
  %.not.i.i514 = icmp eq ptr %987, null
  br i1 %.not.i.i514, label %988, label %_ZNK10arith_util6pluginEv.exit.i515

988:                                              ; preds = %984
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %.noexc517 unwind label %1119

.noexc517:                                        ; preds = %988
  %.pre.i.i516 = load ptr, ptr %542, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i515

_ZNK10arith_util6pluginEv.exit.i515:              ; preds = %.noexc517, %984
  %989 = phi ptr [ %.pre.i.i516, %.noexc517 ], [ %987, %984 ]
  %990 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %989, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit519 unwind label %1119

_ZNK10arith_util10mk_numeralERK8rationalb.exit519: ; preds = %_ZNK10arith_util6pluginEv.exit.i515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %990, ptr %5, align 8, !tbaa !49
  %991 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %973, i32 noundef 1, ptr noundef nonnull %5)
          to label %992 unwind label %1119

992:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %993 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %993, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i522 unwind label %994

.noexc.i522:                                      ; preds = %992
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %993, ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %_ZN8rationalD2Ev.exit523 unwind label %994

994:                                              ; preds = %.noexc.i522, %992
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #20
  unreachable

_ZN8rationalD2Ev.exit523:                         ; preds = %.noexc.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  %997 = load ptr, ptr %16, align 8, !tbaa !22
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1005, label %999

999:                                              ; preds = %_ZN8rationalD2Ev.exit523
  %1000 = getelementptr inbounds i8, ptr %997, i64 -4
  %1001 = load i32, ptr %1000, align 4, !tbaa !48
  %1002 = getelementptr inbounds i8, ptr %997, i64 -8
  %1003 = load i32, ptr %1002, align 4, !tbaa !48
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %999, %_ZN8rationalD2Ev.exit523
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc527 unwind label %929

.noexc527:                                        ; preds = %1005
  %.pre.i524 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i525 = getelementptr inbounds i8, ptr %.pre.i524, i64 -4
  %.pre2.i526 = load i32, ptr %.phi.trans.insert.i525, align 4, !tbaa !48
  br label %1006

1006:                                             ; preds = %.noexc527, %999
  %1007 = phi i32 [ %.pre2.i526, %.noexc527 ], [ %1001, %999 ]
  %1008 = phi ptr [ %.pre.i524, %.noexc527 ], [ %997, %999 ]
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -4
  %1010 = zext i32 %1007 to i64
  %1011 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1010
  store ptr %877, ptr %1011, align 8, !tbaa !49
  %1012 = add i32 %1007, 1
  store i32 %1012, ptr %1009, align 4, !tbaa !48
  %1013 = load ptr, ptr %19, align 8, !tbaa !171
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1021, label %1015

1015:                                             ; preds = %1006
  %1016 = getelementptr inbounds i8, ptr %1013, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !48
  %1018 = getelementptr inbounds i8, ptr %1013, i64 -8
  %1019 = load i32, ptr %1018, align 4, !tbaa !48
  %1020 = icmp eq i32 %1017, %1019
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015, %1006
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc532 unwind label %929

.noexc532:                                        ; preds = %1021
  %.pre.i529 = load ptr, ptr %19, align 8, !tbaa !171
  %.phi.trans.insert.i530 = getelementptr inbounds i8, ptr %.pre.i529, i64 -4
  %.pre2.i531 = load i32, ptr %.phi.trans.insert.i530, align 4, !tbaa !48
  br label %1022

1022:                                             ; preds = %.noexc532, %1015
  %1023 = phi i32 [ %.pre2.i531, %.noexc532 ], [ %1017, %1015 ]
  %1024 = phi ptr [ %.pre.i529, %.noexc532 ], [ %1013, %1015 ]
  %1025 = getelementptr inbounds i8, ptr %1024, i64 -4
  %1026 = zext i32 %1023 to i64
  %1027 = getelementptr inbounds nuw i32, ptr %1024, i64 %1026
  store i32 %865, ptr %1027, align 4, !tbaa !48
  %1028 = add i32 %1023, 1
  store i32 %1028, ptr %1025, align 4, !tbaa !48
  %1029 = load ptr, ptr %20, align 8, !tbaa !171
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1037, label %1031

1031:                                             ; preds = %1022
  %1032 = getelementptr inbounds i8, ptr %1029, i64 -4
  %1033 = load i32, ptr %1032, align 4, !tbaa !48
  %1034 = getelementptr inbounds i8, ptr %1029, i64 -8
  %1035 = load i32, ptr %1034, align 4, !tbaa !48
  %1036 = icmp eq i32 %1033, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1031, %1022
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc536 unwind label %1122

.noexc536:                                        ; preds = %1037
  %.pre.i533 = load ptr, ptr %20, align 8, !tbaa !171
  %.phi.trans.insert.i534 = getelementptr inbounds i8, ptr %.pre.i533, i64 -4
  %.pre2.i535 = load i32, ptr %.phi.trans.insert.i534, align 4, !tbaa !48
  br label %1038

1038:                                             ; preds = %.noexc536, %1031
  %1039 = phi i32 [ %.pre2.i535, %.noexc536 ], [ %1033, %1031 ]
  %1040 = phi ptr [ %.pre.i533, %.noexc536 ], [ %1029, %1031 ]
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -4
  %1042 = zext i32 %1039 to i64
  %1043 = getelementptr inbounds nuw i32, ptr %1040, i64 %1042
  store i32 0, ptr %1043, align 4, !tbaa !48
  %1044 = add i32 %1039, 1
  store i32 %1044, ptr %1041, align 4, !tbaa !48
  %1045 = load ptr, ptr %17, align 8, !tbaa !22
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1053, label %1047

1047:                                             ; preds = %1038
  %1048 = getelementptr inbounds i8, ptr %1045, i64 -4
  %1049 = load i32, ptr %1048, align 4, !tbaa !48
  %1050 = getelementptr inbounds i8, ptr %1045, i64 -8
  %1051 = load i32, ptr %1050, align 4, !tbaa !48
  %1052 = icmp eq i32 %1049, %1051
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1047, %1038
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc541 unwind label %929

.noexc541:                                        ; preds = %1053
  %.pre.i538 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert.i539 = getelementptr inbounds i8, ptr %.pre.i538, i64 -4
  %.pre2.i540 = load i32, ptr %.phi.trans.insert.i539, align 4, !tbaa !48
  br label %1054

1054:                                             ; preds = %.noexc541, %1047
  %1055 = phi i32 [ %.pre2.i540, %.noexc541 ], [ %1049, %1047 ]
  %1056 = phi ptr [ %.pre.i538, %.noexc541 ], [ %1045, %1047 ]
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -4
  %1058 = zext i32 %1055 to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1058
  store ptr %991, ptr %1059, align 8, !tbaa !49
  %1060 = add i32 %1055, 1
  store i32 %1060, ptr %1057, align 4, !tbaa !48
  %.not.i.i.i.i543 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544, label %1061

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1063 = load i32, ptr %1062, align 4, !tbaa !51
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1062, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544: ; preds = %1061, %1054
  %1065 = load ptr, ptr %55, align 8, !tbaa !22
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1073, label %1067

1067:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544
  %1068 = getelementptr inbounds i8, ptr %1065, i64 -4
  %1069 = load i32, ptr %1068, align 4, !tbaa !48
  %1070 = getelementptr inbounds i8, ptr %1065, i64 -8
  %1071 = load i32, ptr %1070, align 4, !tbaa !48
  %1072 = icmp eq i32 %1069, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1067, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc548 unwind label %929

.noexc548:                                        ; preds = %1073
  %.pre.i.i545 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i546 = getelementptr inbounds i8, ptr %.pre.i.i545, i64 -4
  %.pre2.i.i547 = load i32, ptr %.phi.trans.insert.i.i546, align 4, !tbaa !48
  br label %1074

1074:                                             ; preds = %.noexc548, %1067
  %1075 = phi i32 [ %.pre2.i.i547, %.noexc548 ], [ %1069, %1067 ]
  %1076 = phi ptr [ %.pre.i.i545, %.noexc548 ], [ %1065, %1067 ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -4
  %1078 = zext i32 %1075 to i64
  %1079 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1078
  store ptr %991, ptr %1079, align 8, !tbaa !49
  %1080 = add i32 %1075, 1
  store i32 %1080, ptr %1077, align 4, !tbaa !48
  %1081 = load i32, ptr %659, align 8, !tbaa !194
  %1082 = load i32, ptr %660, align 4, !tbaa !195
  %.not.i550 = icmp ult i32 %1081, %1082
  br i1 %.not.i550, label %._crit_edge.i564, label %1083

._crit_edge.i564:                                 ; preds = %1074
  %.pre.i565 = load ptr, ptr %27, align 8, !tbaa !192
  br label %1095

1083:                                             ; preds = %1074
  %1084 = shl i32 %1082, 1
  %1085 = zext i32 %1084 to i64
  %1086 = shl nuw nsw i64 %1085, 3
  %1087 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1086)
          to label %.noexc566 unwind label %929

.noexc566:                                        ; preds = %1083
  %1088 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i551 = icmp eq i32 %1088, 0
  %.pre.i.i552 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i551, label %._crit_edge.i.i558, label %.lr.ph.i.i553

.lr.ph.i.i553:                                    ; preds = %.noexc566
  %wide.trip.count.i.i554 = zext i32 %1088 to i64
  br label %1091

._crit_edge.i.i558:                               ; preds = %1091, %.noexc566
  %.not.i.i.i559 = icmp eq ptr %.pre.i.i552, %658
  %1089 = icmp eq ptr %.pre.i.i552, null
  %or.cond.i.i.i560 = or i1 %.not.i.i.i559, %1089
  br i1 %or.cond.i.i.i560, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i562, label %1090

1090:                                             ; preds = %._crit_edge.i.i558
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i552)
          to label %.noexc567 unwind label %929

.noexc567:                                        ; preds = %1090
  %.pre2.pre.i561 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i562

1091:                                             ; preds = %1091, %.lr.ph.i.i553
  %indvars.iv.i.i555 = phi i64 [ 0, %.lr.ph.i.i553 ], [ %indvars.iv.next.i.i556, %1091 ]
  %1092 = getelementptr inbounds nuw ptr, ptr %1087, i64 %indvars.iv.i.i555
  %1093 = getelementptr inbounds nuw ptr, ptr %.pre.i.i552, i64 %indvars.iv.i.i555
  %1094 = load ptr, ptr %1093, align 8, !tbaa !49
  store ptr %1094, ptr %1092, align 8, !tbaa !49
  %indvars.iv.next.i.i556 = add nuw nsw i64 %indvars.iv.i.i555, 1
  %exitcond.not.i.i557 = icmp eq i64 %indvars.iv.next.i.i556, %wide.trip.count.i.i554
  br i1 %exitcond.not.i.i557, label %._crit_edge.i.i558, label %1091, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i562:   ; preds = %.noexc567, %._crit_edge.i.i558
  %.pre2.i563 = phi i32 [ %1088, %._crit_edge.i.i558 ], [ %.pre2.pre.i561, %.noexc567 ]
  store ptr %1087, ptr %27, align 8, !tbaa !192
  store i32 %1084, ptr %660, align 4, !tbaa !195
  br label %1095

1095:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i562, %._crit_edge.i564
  %1096 = phi i32 [ %1081, %._crit_edge.i564 ], [ %.pre2.i563, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i562 ]
  %1097 = phi ptr [ %.pre.i565, %._crit_edge.i564 ], [ %1087, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i562 ]
  %1098 = zext i32 %1096 to i64
  %1099 = getelementptr inbounds nuw ptr, ptr %1097, i64 %1098
  store ptr %991, ptr %1099, align 8, !tbaa !49
  %1100 = add i32 %1096, 1
  store i32 %1100, ptr %659, align 8, !tbaa !194
  %1101 = load ptr, ptr %18, align 8, !tbaa !168
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1109, label %1103

1103:                                             ; preds = %1095
  %1104 = getelementptr inbounds i8, ptr %1101, i64 -4
  %1105 = load i32, ptr %1104, align 4, !tbaa !48
  %1106 = getelementptr inbounds i8, ptr %1101, i64 -8
  %1107 = load i32, ptr %1106, align 4, !tbaa !48
  %1108 = icmp eq i32 %1105, %1107
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1103, %1095
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc572 unwind label %1124

.noexc572:                                        ; preds = %1109
  %.pre.i569 = load ptr, ptr %18, align 8, !tbaa !168
  %.phi.trans.insert.i570 = getelementptr inbounds i8, ptr %.pre.i569, i64 -4
  %.pre2.i571 = load i32, ptr %.phi.trans.insert.i570, align 4, !tbaa !48
  br label %1110

1110:                                             ; preds = %.noexc572, %1103
  %1111 = phi i32 [ %.pre2.i571, %.noexc572 ], [ %1105, %1103 ]
  %1112 = phi ptr [ %.pre.i569, %.noexc572 ], [ %1101, %1103 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -4
  %1114 = zext i32 %1111 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 %1114
  store i8 0, ptr %1115, align 1, !tbaa !191
  %1116 = add i32 %1111, 1
  store i32 %1116, ptr %1113, align 4, !tbaa !48
  br label %1146

1117:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %982
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1119:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit519, %_ZNK10arith_util6pluginEv.exit.i515, %988
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.pn160 = phi { ptr, i32 } [ %1120, %1119 ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %1202

1122:                                             ; preds = %1037
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1124:                                             ; preds = %1109
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1126:                                             ; preds = %971
  %1127 = load i32, ptr %659, align 8, !tbaa !194
  %1128 = load i32, ptr %660, align 4, !tbaa !195
  %.not.i574 = icmp ult i32 %1127, %1128
  br i1 %.not.i574, label %._crit_edge.i588, label %1129

._crit_edge.i588:                                 ; preds = %1126
  %.pre.i589 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit592

1129:                                             ; preds = %1126
  %1130 = shl i32 %1128, 1
  %1131 = zext i32 %1130 to i64
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1132)
          to label %.noexc590 unwind label %929

.noexc590:                                        ; preds = %1129
  %1134 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i575 = icmp eq i32 %1134, 0
  %.pre.i.i576 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i575, label %._crit_edge.i.i582, label %.lr.ph.i.i577

.lr.ph.i.i577:                                    ; preds = %.noexc590
  %wide.trip.count.i.i578 = zext i32 %1134 to i64
  br label %1137

._crit_edge.i.i582:                               ; preds = %1137, %.noexc590
  %.not.i.i.i583 = icmp eq ptr %.pre.i.i576, %658
  %1135 = icmp eq ptr %.pre.i.i576, null
  %or.cond.i.i.i584 = or i1 %.not.i.i.i583, %1135
  br i1 %or.cond.i.i.i584, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i586, label %1136

1136:                                             ; preds = %._crit_edge.i.i582
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i576)
          to label %.noexc591 unwind label %929

.noexc591:                                        ; preds = %1136
  %.pre2.pre.i585 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i586

1137:                                             ; preds = %1137, %.lr.ph.i.i577
  %indvars.iv.i.i579 = phi i64 [ 0, %.lr.ph.i.i577 ], [ %indvars.iv.next.i.i580, %1137 ]
  %1138 = getelementptr inbounds nuw ptr, ptr %1133, i64 %indvars.iv.i.i579
  %1139 = getelementptr inbounds nuw ptr, ptr %.pre.i.i576, i64 %indvars.iv.i.i579
  %1140 = load ptr, ptr %1139, align 8, !tbaa !49
  store ptr %1140, ptr %1138, align 8, !tbaa !49
  %indvars.iv.next.i.i580 = add nuw nsw i64 %indvars.iv.i.i579, 1
  %exitcond.not.i.i581 = icmp eq i64 %indvars.iv.next.i.i580, %wide.trip.count.i.i578
  br i1 %exitcond.not.i.i581, label %._crit_edge.i.i582, label %1137, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i586:   ; preds = %.noexc591, %._crit_edge.i.i582
  %.pre2.i587 = phi i32 [ %1134, %._crit_edge.i.i582 ], [ %.pre2.pre.i585, %.noexc591 ]
  store ptr %1133, ptr %27, align 8, !tbaa !192
  store i32 %1130, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit592

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit592: ; preds = %._crit_edge.i588, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i586
  %1141 = phi i32 [ %1127, %._crit_edge.i588 ], [ %.pre2.i587, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i586 ]
  %1142 = phi ptr [ %.pre.i589, %._crit_edge.i588 ], [ %1133, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i586 ]
  %1143 = zext i32 %1141 to i64
  %1144 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1143
  store ptr %877, ptr %1144, align 8, !tbaa !49
  %1145 = add i32 %1141, 1
  store i32 %1145, ptr %659, align 8, !tbaa !194
  br label %1146

1146:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit592, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit510, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %1110
  %.sroa.7671.4771 = phi ptr [ %907, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %907, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %.sroa.7671.3894, %1110 ], [ %.sroa.7671.3894, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit592 ], [ %.sroa.7671.3894, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit510 ]
  %.1737 = phi ptr [ %.0736895, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.0736895, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %991, %1110 ], [ %.0736895, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit592 ], [ %.0736895, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit510 ]
  %.4145 = phi i32 [ %.3144896, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.3144896, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %974, %1110 ], [ %.3144896, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit592 ], [ %.3144896, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit510 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %._crit_edge900.loopexit, label %875, !llvm.loop !224

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge900
  %.not.i.i.i.i593 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i593, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i594, label %1147

1147:                                             ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %1148 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %1149 = load i32, ptr %1148, align 4, !tbaa !51
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %1148, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i594

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i594: ; preds = %1147, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %1151 = load ptr, ptr %55, align 8, !tbaa !22
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i594
  %1154 = getelementptr inbounds i8, ptr %1151, i64 -4
  %1155 = load i32, ptr %1154, align 4, !tbaa !48
  %1156 = getelementptr inbounds i8, ptr %1151, i64 -8
  %1157 = load i32, ptr %1156, align 4, !tbaa !48
  %1158 = icmp eq i32 %1155, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i594
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc598 unwind label %753

.noexc598:                                        ; preds = %1159
  %.pre.i.i595 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i596 = getelementptr inbounds i8, ptr %.pre.i.i595, i64 -4
  %.pre2.i.i597 = load i32, ptr %.phi.trans.insert.i.i596, align 4, !tbaa !48
  br label %1160

1160:                                             ; preds = %.noexc598, %1153
  %1161 = phi i32 [ %.pre2.i.i597, %.noexc598 ], [ %1155, %1153 ]
  %1162 = phi ptr [ %.pre.i.i595, %.noexc598 ], [ %1151, %1153 ]
  %1163 = getelementptr inbounds i8, ptr %1162, i64 -4
  %1164 = zext i32 %1161 to i64
  %1165 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1164
  store ptr %874, ptr %1165, align 8, !tbaa !49
  %1166 = add i32 %1161, 1
  store i32 %1166, ptr %1163, align 4, !tbaa !48
  br i1 %.0736.lcssa, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit, label %1167

1167:                                             ; preds = %1160
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1168 unwind label %753

1168:                                             ; preds = %1167
  %1169 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 2, ptr noundef %874, ptr noundef %698)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %753

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %1168
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1169)
          to label %1193 unwind label %753, !llvm.loop !225

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit: ; preds = %806, %797, %823, %814, %756, %1160
  %.sroa.7671.1 = phi ptr [ %.sroa.7671.3.lcssa, %1160 ], [ %.sroa.7671.0904, %756 ], [ %.sroa.7671.0904, %814 ], [ %.sroa.7671.0904, %823 ], [ %.sroa.7671.0904, %797 ], [ %.sroa.7671.0904, %806 ]
  %.0734 = phi ptr [ %874, %1160 ], [ %678, %756 ], [ %815, %814 ], [ %824, %823 ], [ %798, %797 ], [ %807, %806 ]
  %.1142 = phi i32 [ %.3144.lcssa, %1160 ], [ %.0141905, %756 ], [ %.0141905, %814 ], [ %.0141905, %823 ], [ %.0141905, %797 ], [ %.0141905, %806 ]
  %.1138 = phi i32 [ %.3140979, %1160 ], [ %.0137906, %756 ], [ %.0137906, %814 ], [ %.0137906, %823 ], [ %.0137906, %797 ], [ %.0137906, %806 ]
  %.not164 = icmp eq ptr %.0734, null
  br i1 %.not164, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread787

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread787: ; preds = %825, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.1138798 = phi i32 [ %.1138, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0137906, %825 ]
  %.1142797 = phi i32 [ %.1142, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0141905, %825 ]
  %.0734796 = phi ptr [ %.0734, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %678, %825 ]
  %.sroa.7671.1794 = phi ptr [ %.sroa.7671.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7671.0904, %825 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %678, ptr %4, align 8, !tbaa !172
  store i32 %688, ptr %668, align 8
  store ptr %.0734796, ptr %.sroa.5662.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1170 unwind label %1171

1170:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776

1171:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread787
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1202

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776: ; preds = %721, %729, %1170, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.1138786 = phi i32 [ %.1138798, %1170 ], [ %.1138, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0137906, %729 ], [ %.0137906, %721 ]
  %.1142785 = phi i32 [ %.1142797, %1170 ], [ %.1142, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0141905, %729 ], [ %.0141905, %721 ]
  %.sroa.7671.1783 = phi ptr [ %.sroa.7671.1794, %1170 ], [ %.sroa.7671.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7671.0904, %729 ], [ %.sroa.7671.0904, %721 ]
  %1173 = load ptr, ptr %16, align 8, !tbaa !22
  %1174 = getelementptr inbounds i8, ptr %1173, i64 -4
  %1175 = load i32, ptr %1174, align 4, !tbaa !48
  %1176 = add i32 %1175, -1
  store i32 %1176, ptr %1174, align 4, !tbaa !48
  %1177 = load ptr, ptr %19, align 8, !tbaa !171
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -4
  %1179 = load i32, ptr %1178, align 4, !tbaa !48
  %1180 = add i32 %1179, -1
  store i32 %1180, ptr %1178, align 4, !tbaa !48
  %1181 = load ptr, ptr %20, align 8, !tbaa !171
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -4
  %1183 = load i32, ptr %1182, align 4, !tbaa !48
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 4, !tbaa !48
  %1185 = load ptr, ptr %17, align 8, !tbaa !22
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -4
  %1187 = load i32, ptr %1186, align 4, !tbaa !48
  %1188 = add i32 %1187, -1
  store i32 %1188, ptr %1186, align 4, !tbaa !48
  %1189 = load ptr, ptr %18, align 8, !tbaa !168
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -4
  %1191 = load i32, ptr %1190, align 4, !tbaa !48
  %1192 = add i32 %1191, -1
  store i32 %1192, ptr %1190, align 4, !tbaa !48
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %1193 unwind label %753

1193:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.sroa.7671.2 = phi ptr [ %.sroa.7671.1783, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776 ], [ %.sroa.7671.3.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.2143 = phi i32 [ %.1142785, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776 ], [ %.3144.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.2139 = phi i32 [ %.1138786, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread776 ], [ %.3140979, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %1194 = load ptr, ptr %27, align 8, !tbaa !192
  %.not.i.i.i604 = icmp eq ptr %1194, %658
  %1195 = icmp eq ptr %1194, null
  %or.cond.i.i.i605 = or i1 %.not.i.i.i604, %1195
  br i1 %or.cond.i.i.i605, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1196

1196:                                             ; preds = %1193
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1194)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1197

1197:                                             ; preds = %1196
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %1193, %1196
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #19
  %1200 = load ptr, ptr %16, align 8, !tbaa !22
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380

1202:                                             ; preds = %1171, %788, %753, %1124, %1122, %1121, %929
  %.pn165.pn.pn = phi { ptr, i32 } [ %754, %753 ], [ %1172, %1171 ], [ %789, %788 ], [ %930, %929 ], [ %1125, %1124 ], [ %1123, %1122 ], [ %.pn160, %1121 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #19
  br label %1365

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.thread:  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %.preheader
  %.sroa.7671.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7671.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.sroa.7671.0904, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1204 = load i32, ptr %1203, align 4, !tbaa !61
  %1205 = load i32, ptr %62, align 8, !tbaa !181
  %1206 = add i32 %1205, -1
  %1207 = and i32 %1206, %1204
  %1208 = load ptr, ptr %23, align 8, !tbaa !178
  %1209 = zext i32 %1207 to i64
  %.idx.i.i.i606 = mul nuw nsw i64 %1209, 24
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 %.idx.i.i.i606
  %1211 = zext i32 %1205 to i64
  %1212 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1208, i64 %1211
  %.not35.i.i.i607 = icmp eq i32 %1207, %1205
  br i1 %.not35.i.i.i607, label %.preheader.i.i.i612, label %.lr.ph.i.i.i608

.preheader.i.i.i612:                              ; preds = %1219, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.thread
  %.not2737.i.i.i613 = icmp eq i32 %1207, 0
  br i1 %.not2737.i.i.i613, label %.loopexit, label %.lr.ph39.i.i.i614

.lr.ph.i.i.i608:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.thread, %1219
  %.036.i.i.i609 = phi ptr [ %1220, %1219 ], [ %1210, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit380.thread ]
  %1213 = load ptr, ptr %.036.i.i.i609, align 8, !tbaa !196
  %magicptr30.i.i.i610 = ptrtoint ptr %1213 to i64
  switch i64 %magicptr30.i.i.i610, label %1214 [
    i64 0, label %.loopexit
    i64 1, label %1219
  ]

1214:                                             ; preds = %.lr.ph.i.i.i608
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  %1216 = load i32, ptr %1215, align 4, !tbaa !61
  %1217 = icmp eq i32 %1216, %1204
  %1218 = icmp eq ptr %1213, %1
  %or.cond.i.i.i621 = and i1 %1218, %1217
  br i1 %or.cond.i.i.i621, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit622, label %1219

1219:                                             ; preds = %1214, %.lr.ph.i.i.i608
  %1220 = getelementptr inbounds nuw i8, ptr %.036.i.i.i609, i64 24
  %.not.i.i.i611 = icmp eq ptr %1220, %1212
  br i1 %.not.i.i.i611, label %.preheader.i.i.i612, label %.lr.ph.i.i.i608, !llvm.loop !198

.lr.ph39.i.i.i614:                                ; preds = %.preheader.i.i.i612, %1227
  %.138.i.i.i615 = phi ptr [ %1228, %1227 ], [ %1208, %.preheader.i.i.i612 ]
  %1221 = load ptr, ptr %.138.i.i.i615, align 8, !tbaa !196
  %magicptr32.i.i.i616 = ptrtoint ptr %1221 to i64
  switch i64 %magicptr32.i.i.i616, label %1222 [
    i64 0, label %.loopexit
    i64 1, label %1227
  ]

1222:                                             ; preds = %.lr.ph39.i.i.i614
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  %1224 = load i32, ptr %1223, align 4, !tbaa !61
  %1225 = icmp eq i32 %1224, %1204
  %1226 = icmp eq ptr %1221, %1
  %or.cond31.i.i.i618 = and i1 %1226, %1225
  br i1 %or.cond31.i.i.i618, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit622, label %1227

1227:                                             ; preds = %1222, %.lr.ph39.i.i.i614
  %1228 = getelementptr inbounds nuw i8, ptr %.138.i.i.i615, i64 24
  %.not27.i.i.i617 = icmp eq ptr %1228, %1210
  br i1 %.not27.i.i.i617, label %.loopexit, label %.lr.ph39.i.i.i614, !llvm.loop !199

_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit622: ; preds = %1214, %1222
  %.026.i.i.i620 = phi ptr [ %.138.i.i.i615, %1222 ], [ %.036.i.i.i609, %1214 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.026.i.i.i620, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !176
  br label %1232

.loopexit:                                        ; preds = %.lr.ph.i.i.i608, %.lr.ph39.i.i.i614, %1227, %.preheader.i.i.i612
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.2)
          to label %1231 unwind label %751

1231:                                             ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %1232 unwind label %751

1232:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit622, %1231
  %.sroa.7671.5801 = phi ptr [ %.sroa.7671.0.lcssa, %1231 ], [ %1230, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit622 ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %1233 unwind label %751

1233:                                             ; preds = %1232
  %.not.i623 = icmp eq ptr %.sroa.7671.5801, null
  br i1 %.not.i623, label %1237, label %_ZN11ast_manager7inc_refEP3ast.exit.i624

_ZN11ast_manager7inc_refEP3ast.exit.i624:         ; preds = %1233
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.7671.5801, i64 8
  %1235 = load i32, ptr %1234, align 4, !tbaa !51
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %1234, align 4, !tbaa !51
  br label %1237

1237:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i624, %1233
  %1238 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i625 = icmp eq ptr %1238, null
  br i1 %.not.i4.i625, label %1247, label %1239

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !60
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1243 = load i32, ptr %1242, align 4, !tbaa !51
  %1244 = add i32 %1243, -1
  store i32 %1244, ptr %1242, align 4, !tbaa !51
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1241, ptr noundef nonnull %1238)
          to label %1247 unwind label %751

1247:                                             ; preds = %1239, %1237, %1246
  store ptr %.sroa.7671.5801, ptr %2, align 8, !tbaa !55
  %1248 = load ptr, ptr %25, align 8, !tbaa !208
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %_ZN7obj_mapI4expr5lboolED2Ev.exit, label %1250

1250:                                             ; preds = %1247
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1248)
          to label %_ZN7obj_mapI4expr5lboolED2Ev.exit unwind label %1251

1251:                                             ; preds = %1250
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #20
  unreachable

_ZN7obj_mapI4expr5lboolED2Ev.exit:                ; preds = %1247, %1250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %1254

1254:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199, %_ZN7obj_mapI4expr5lboolED2Ev.exit
  %1255 = load ptr, ptr %65, align 8, !tbaa !22
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1254
  %1257 = getelementptr inbounds i8, ptr %1255, i64 -4
  %1258 = load i32, ptr %1257, align 4, !tbaa !48
  %1259 = zext i32 %1258 to i64
  %1260 = shl nuw nsw i64 %1259, 3
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 %1260
  %.not.i628 = icmp eq i32 %1258, 0
  br i1 %.not.i628, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i629

.lr.ph.i.i629:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1262 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %1263 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i.i.i630 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i.i630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1264

1264:                                             ; preds = %.lr.ph.i.i629
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !51
  %1267 = add i32 %1266, -1
  store i32 %1267, ptr %1265, align 4, !tbaa !51
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1269:                                             ; preds = %1264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1263, ptr noundef nonnull %1262)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1277

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1269, %1264, %.lr.ph.i.i629
  %1270 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1271 = icmp ult ptr %1270, %1261
  br i1 %1271, label %.lr.ph.i.i629, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i631 = load ptr, ptr %65, align 8, !tbaa !22
  %.not.i.i.i632 = icmp eq ptr %.pre.i631, null
  br i1 %.not.i.i.i632, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %1272 = phi ptr [ %.pre.i631, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1273)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1274

1274:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #20
  unreachable

1277:                                             ; preds = %1269
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  %1280 = load ptr, ptr %23, align 8, !tbaa !178
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %1282

1282:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1280)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %1283

1283:                                             ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #20
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  %1286 = load ptr, ptr %55, align 8, !tbaa !22
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit643, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i633

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i633:        ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %1288 = getelementptr inbounds i8, ptr %1286, i64 -4
  %1289 = load i32, ptr %1288, align 4, !tbaa !48
  %1290 = zext i32 %1289 to i64
  %1291 = shl nuw nsw i64 %1290, 3
  %1292 = getelementptr inbounds nuw i8, ptr %1286, i64 %1291
  %.not.i634 = icmp eq i32 %1289, 0
  br i1 %.not.i634, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i642, label %.lr.ph.i.i635

.lr.ph.i.i635:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638
  %.06.i.i636 = phi ptr [ %1301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638 ], [ %1286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i633 ]
  %1293 = load ptr, ptr %.06.i.i636, align 8, !tbaa !49
  %1294 = load ptr, ptr %22, align 8, !tbaa !50
  %.not.i.i.i.i.i637 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i637, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638, label %1295

1295:                                             ; preds = %.lr.ph.i.i635
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1297 = load i32, ptr %1296, align 4, !tbaa !51
  %1298 = add i32 %1297, -1
  store i32 %1298, ptr %1296, align 4, !tbaa !51
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638

1300:                                             ; preds = %1295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1294, ptr noundef nonnull %1293)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638 unwind label %1308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638: ; preds = %1300, %1295, %.lr.ph.i.i635
  %1301 = getelementptr inbounds nuw i8, ptr %.06.i.i636, i64 8
  %1302 = icmp ult ptr %1301, %1292
  br i1 %1302, label %.lr.ph.i.i635, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i639, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i639: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638
  %.pre.i640 = load ptr, ptr %55, align 8, !tbaa !22
  %.not.i.i.i641 = icmp eq ptr %.pre.i640, null
  br i1 %.not.i.i.i641, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit643, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i642

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i642: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i639, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i633
  %1303 = phi ptr [ %.pre.i640, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i639 ], [ %1286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i633 ]
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1304)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit643 unwind label %1305

1305:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i642
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #20
  unreachable

1308:                                             ; preds = %1300
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit643: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i639, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i642
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %1311 = load ptr, ptr %54, align 8, !tbaa !22
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit654, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i644

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i644:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit643
  %1313 = getelementptr inbounds i8, ptr %1311, i64 -4
  %1314 = load i32, ptr %1313, align 4, !tbaa !48
  %1315 = zext i32 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 3
  %1317 = getelementptr inbounds nuw i8, ptr %1311, i64 %1316
  %.not.i645 = icmp eq i32 %1314, 0
  br i1 %.not.i645, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i653, label %.lr.ph.i.i646.preheader

.lr.ph.i.i646.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i644
  %.pre963 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.lr.ph.i.i646

.lr.ph.i.i646:                                    ; preds = %.lr.ph.i.i646.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i649
  %.06.i.i647 = phi ptr [ %1325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i649 ], [ %1311, %.lr.ph.i.i646.preheader ]
  %1318 = load ptr, ptr %.06.i.i647, align 8, !tbaa !49
  %.not.i.i.i.i.i648 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i648, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i649, label %1319

1319:                                             ; preds = %.lr.ph.i.i646
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load i32, ptr %1320, align 4, !tbaa !51
  %1322 = add i32 %1321, -1
  store i32 %1322, ptr %1320, align 4, !tbaa !51
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i649

1324:                                             ; preds = %1319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre963, ptr noundef nonnull %1318)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i649 unwind label %1331

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i649: ; preds = %1324, %1319, %.lr.ph.i.i646
  %1325 = getelementptr inbounds nuw i8, ptr %.06.i.i647, i64 8
  %1326 = icmp ult ptr %1325, %1317
  br i1 %1326, label %.lr.ph.i.i646, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i653, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i653: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i649, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i644
  %1327 = getelementptr inbounds i8, ptr %1311, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1327)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit654 unwind label %1328

1328:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i653
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #20
  unreachable

1331:                                             ; preds = %1324
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit654: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit643, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %1334 = load ptr, ptr %20, align 8, !tbaa !171
  %.not.i.i655 = icmp eq ptr %1334, null
  br i1 %.not.i.i655, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1335

1335:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit654
  %1336 = getelementptr inbounds i8, ptr %1334, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1336)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1337

1337:                                             ; preds = %1335
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit654, %1335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %1340 = load ptr, ptr %19, align 8, !tbaa !171
  %.not.i.i656 = icmp eq ptr %1340, null
  br i1 %.not.i.i656, label %_ZN6vectorIjLb0EjED2Ev.exit657, label %1341

1341:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %1342 = getelementptr inbounds i8, ptr %1340, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1342)
          to label %_ZN6vectorIjLb0EjED2Ev.exit657 unwind label %1343

1343:                                             ; preds = %1341
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit657:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %1341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %1346 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i658 = icmp eq ptr %1346, null
  br i1 %.not.i.i658, label %_ZN6vectorIbLb0EjED2Ev.exit, label %1347

1347:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit657
  %1348 = getelementptr inbounds i8, ptr %1346, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1348)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %1349

1349:                                             ; preds = %1347
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit657, %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %1352 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i.i659 = icmp eq ptr %1352, null
  br i1 %.not.i.i659, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %1353

1353:                                             ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %1354 = getelementptr inbounds i8, ptr %1352, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1354)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %1355

1355:                                             ; preds = %1353
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %1353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %1358 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i660 = icmp eq ptr %1358, null
  br i1 %.not.i.i660, label %_ZN6vectorIP4exprLb0EjED2Ev.exit661, label %1359

1359:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %1360 = getelementptr inbounds i8, ptr %1358, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1360)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit661 unwind label %1361

1361:                                             ; preds = %1359
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit661:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %1359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %1364

1364:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit661, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

1365:                                             ; preds = %742, %751, %1202, %749, %747, %745, %743, %190, %162, %235, %192, %166, %517, %447, %521, %266, %736
  %.pn184.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %191, %190 ], [ %163, %162 ], [ %193, %192 ], [ %236, %235 ], [ %167, %166 ], [ %267, %266 ], [ %522, %521 ], [ %448, %447 ], [ %518, %517 ], [ %.pn, %742 ], [ %750, %749 ], [ %748, %747 ], [ %746, %745 ], [ %744, %743 ], [ %.pn165.pn.pn, %1202 ], [ %752, %751 ]
  call void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %1366

1366:                                             ; preds = %1365, %134
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %1365 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %1367

1367:                                             ; preds = %1366, %74
  %.pn189 = phi { ptr, i32 } [ %75, %74 ], [ %.pn184.pn.pn.pn, %1366 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %1368

1368:                                             ; preds = %1367, %72
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189, %1367 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
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
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !232
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !233
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !171
  store i32 %15, ptr %51, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !226
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !233
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !62
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !235

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !62
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !236

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !20
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !20
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %41, label %3

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
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !62
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %13
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
  %.not29.i = icmp eq ptr %29, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !238

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %8, %.preheader.i ]
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
  %.not.i = icmp eq ptr %36, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !240

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %8, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !232
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !233
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %51, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !62
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !21
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  %38 = load i32, ptr %3, align 4, !tbaa !20
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !20
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !241

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !62
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !21
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !237
  %54 = load i32, ptr %3, align 4, !tbaa !20
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !20
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !242

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !62
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !62
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !238

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !239

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !240

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !15
  store i32 %4, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !21
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !230
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !232
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !233
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %18) #19
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !168
  store i32 %15, ptr %47, align 4, !tbaa !48
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %52
  %.04465 = phi ptr [ %.1, %52 ], [ null, %14 ]
  %.04564 = phi ptr [ %53, %52 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !196
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %39
    i64 1, label %52
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %52

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !48
  store i32 %35, ptr %33, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !176
  br label %82

39:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !183
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 8, !tbaa !183
  br label %43

43:                                               ; preds = %39, %40
  %.043 = phi ptr [ %.04465, %40 ], [ %.04564, %39 ]
  store ptr %16, ptr %.043, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !48
  store i32 %46, ptr %44, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !176
  %50 = load i32, ptr %3, align 4, !tbaa !182
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !182
  br label %82

52:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !243

.lr.ph69:                                         ; preds = %.preheader, %80
  %.268 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %81, %80 ], [ %21, %.preheader ]
  %54 = load ptr, ptr %.14667, align 8, !tbaa !196
  %magicptr54 = ptrtoint ptr %54 to i64
  switch i64 %magicptr54, label %55 [
    i64 0, label %67
    i64 1, label %80
  ]

55:                                               ; preds = %.lr.ph69
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp eq i32 %57, %18
  %59 = icmp eq ptr %54, %16
  %or.cond53 = and i1 %59, %58
  br i1 %or.cond53, label %60, label %80

60:                                               ; preds = %55
  store ptr %16, ptr %.14667, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !48
  store i32 %63, ptr %61, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !176
  br label %82

67:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 8, !tbaa !183
  %70 = add i32 %69, -1
  store i32 %70, ptr %5, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.268, %68 ], [ %.14667, %67 ]
  store ptr %16, ptr %.0, align 8, !tbaa !172
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !48
  store i32 %74, ptr %72, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !176
  %78 = load i32, ptr %3, align 4, !tbaa !182
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !182
  br label %82

80:                                               ; preds = %.lr.ph69, %55
  %.3 = phi ptr [ %.268, %55 ], [ %.14667, %.lr.ph69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %.not47 = icmp eq ptr %81, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !244

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %71, %60, %43, %32
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
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %47
  %.02839.i = phi ptr [ %48, %47 ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !196
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %47, label %19

19:                                               ; preds = %.lr.ph42.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %.idx44.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %34, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %34
  %.034.i = phi ptr [ %35, %34 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !196
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.lr.ph.i
  store ptr %18, ptr %.034.i, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !48
  store i32 %30, ptr %28, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !176
  br label %47

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %35, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !245

.lr.ph37.i:                                       ; preds = %.preheader.i, %45
  %.136.i = phi ptr [ %46, %45 ], [ %7, %.preheader.i ]
  %36 = load ptr, ptr %.136.i, align 8, !tbaa !196
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %.lr.ph37.i
  store ptr %18, ptr %.136.i, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !48
  store i32 %41, ptr %39, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !176
  br label %47

45:                                               ; preds = %.lr.ph37.i
  %46 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %46, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %45, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %._crit_edge.i, %38, %27, %.lr.ph42.i
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %48, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !247

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %47
  %.pre = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %49 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %51

51:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %51
  store ptr %7, ptr %0, align 8, !tbaa !178
  store i32 %4, ptr %2, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8, !tbaa !183
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !216
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !213
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !213
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  %38 = load i32, ptr %3, align 4, !tbaa !212
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !212
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !249

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !216
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !213
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !213
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !248
  %54 = load i32, ptr %3, align 4, !tbaa !212
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !212
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !250

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !216
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !216
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !248
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !251

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !216
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !248
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !252

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !208
  store i32 %4, ptr %2, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !213
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_context_simplifier.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

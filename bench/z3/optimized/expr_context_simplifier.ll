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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %11, i64 %12
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
  br label %410

29:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext false, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %410

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
  br label %410

93:                                               ; preds = %70, %56, %50, %47, %42
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %414

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
  br label %410

131:                                              ; preds = %104, %101, %95
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %414

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
  br label %410

170:                                              ; preds = %158, %143, %138, %133
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %414

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
  br label %410

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
  br label %414

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
  %.sink99 = phi i64 [ 40, %206 ], [ 40, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ], [ 48, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread.thread ], [ 48, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread ], [ 48, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink99
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
  br label %410

314:                                              ; preds = %278, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %279, %278 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %414

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %33, %3, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %315 = load ptr, ptr %0, align 8, !tbaa !54
  %316 = ptrtoint ptr %315 to i64
  store i64 %316, ptr %14, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %317, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !89
  %320 = zext i32 %319 to i64
  %.idx = shl nuw nsw i64 %320, 3
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr95 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.not93 = icmp eq i32 %319, 0
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %322 = load ptr, ptr %16, align 8, !tbaa !71
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.lr.ph:                                           ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %333

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  %.pre98 = load ptr, ptr %317, align 8, !tbaa !22
  %324 = load ptr, ptr %16, align 8, !tbaa !71
  %325 = icmp eq ptr %.pre98, null
  br i1 %325, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %326

326:                                              ; preds = %._crit_edge
  %327 = getelementptr inbounds i8, ptr %.pre98, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !48
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %326, %._crit_edge
  %329 = phi ptr [ %324, %326 ], [ %324, %._crit_edge ], [ %322, %._crit_edge.thread ]
  %330 = phi ptr [ %.pre, %326 ], [ %.pre, %._crit_edge ], [ %315, %._crit_edge.thread ]
  %331 = phi ptr [ %.pre98, %326 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %328, %326 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %332 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef %329, i32 noundef %.0.i.i.i, ptr noundef %331)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %411

333:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %.04694 = phi ptr [ %.ptr, %.lr.ph ], [ %369, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 ]
  %334 = load ptr, ptr %.04694, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %335 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %15, align 8, !tbaa !55
  store ptr %335, ptr %323, align 8, !tbaa !3
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %336 unwind label %370

336:                                              ; preds = %333
  %337 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !51
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %338, %336
  %342 = load ptr, ptr %317, align 8, !tbaa !22
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !48
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc81 unwind label %370

.noexc81:                                         ; preds = %350
  %.pre.i.i = load ptr, ptr %317, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %351

351:                                              ; preds = %.noexc81, %344
  %352 = phi i32 [ %.pre2.i.i, %.noexc81 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i.i, %.noexc81 ], [ %342, %344 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %355
  store ptr %337, ptr %356, align 8, !tbaa !49
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !48
  %358 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i82 = icmp eq ptr %358, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %359

359:                                              ; preds = %351
  %360 = load ptr, ptr %323, align 8, !tbaa !60
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !51
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !51
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

365:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %358)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %351, %359, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %369 = getelementptr inbounds nuw i8, ptr %.04694, i64 8
  %.not = icmp eq ptr %369, %.ptr95
  br i1 %.not, label %._crit_edge, label %333

370:                                              ; preds = %350, %333
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %413

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i84 = icmp eq ptr %332, null
  br i1 %.not.i84, label %375, label %_ZN11ast_manager7inc_refEP3ast.exit.i85

_ZN11ast_manager7inc_refEP3ast.exit.i85:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %372 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !51
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !51
  br label %375

375:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %376 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i86 = icmp eq ptr %376, null
  br i1 %.not.i4.i86, label %385, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !51
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !51
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %376)
          to label %385 unwind label %411

385:                                              ; preds = %377, %375, %384
  store ptr %332, ptr %2, align 8, !tbaa !55
  %386 = load ptr, ptr %317, align 8, !tbaa !22
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %385
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !48
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %386, i64 %390
  %.not.i88 = icmp eq i32 %389, 0
  br i1 %.not.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %400, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %386, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %392 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %393 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i.i.i.i89 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %394

394:                                              ; preds = %.lr.ph.i.i
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !51
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !51
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

399:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %392)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %407

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %399, %394, %.lr.ph.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %401 = icmp ult ptr %400, %391
  br i1 %401, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %317, align 8, !tbaa !22
  %.not.i.i.i90 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %402 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %386, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %403 = getelementptr inbounds i8, ptr %402, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %404

404:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #20
  unreachable

407:                                              ; preds = %399
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %410

410:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %29, %25
  ret void

411:                                              ; preds = %384, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %411, %370
  %.pn50 = phi { ptr, i32 } [ %371, %370 ], [ %412, %411 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %414

414:                                              ; preds = %413, %314, %198, %170, %131, %93
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %413 ], [ %.pn, %314 ], [ %.pn48, %198 ], [ %171, %170 ], [ %132, %131 ], [ %94, %93 ]
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
  %34 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %32, i64 %33
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
          to label %8 unwind label %36

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
  %35 = icmp ne ptr %32, %34
  br label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit

_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %14, %19
  %.not1532 = xor i1 %1, true
  br label %38

_ZNK23expr_context_simplifier7is_trueEP4expr.exit: ; preds = %30, %8
  %.not14 = phi i1 [ false, %8 ], [ %35, %30 ]
  %.not15 = xor i1 %1, true
  %brmerge = or i1 %.not14, %.not15
  br i1 %brmerge, label %38, label %121

36:                                               ; preds = %114, %98, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit
  %.not1534 = phi i1 [ %.not1532, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit.thread ], [ %.not15, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp eq ptr %9, %40
  br i1 %41, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit, label %42

42:                                               ; preds = %38
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
  br i1 %57, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread37, label %61

_ZNK23expr_context_simplifier8is_falseEP4expr.exit: ; preds = %38
  br i1 %1, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27, label %121

_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread37: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp ne ptr %59, %12
  %brmerge1739 = or i1 %1, %60
  br i1 %brmerge1739, label %61, label %.thread45

61:                                               ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread37, %_ZNK11ast_manager6is_notEPK4expr.exit.i24, %47
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
  %75 = icmp ne ptr %74, %12
  br label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27

_ZNK23expr_context_simplifier8is_falseEP4expr.exit27: ; preds = %72, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit
  %.not18 = phi i1 [ %75, %72 ], [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ]
  %brmerge20 = or i1 %.not1534, %.not18
  br i1 %brmerge20, label %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread, label %121

_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread: ; preds = %42, %61, %_ZNK11ast_manager6is_notEPK4expr.exit.i26, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27
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
  br label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30

_ZNK23expr_context_simplifier7is_trueEP4expr.exit30: ; preds = %92, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread
  %.not21 = phi i1 [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27.thread ], [ %95, %92 ]
  %brmerge22 = or i1 %1, %.not21
  br i1 %brmerge22, label %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread, label %121

_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread: ; preds = %81, %76, %_ZNK11ast_manager6is_notEPK4expr.exit.i29, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %9, i1 noundef zeroext %1)
          to label %96 unwind label %36

96:                                               ; preds = %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30.thread
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %2, %97
  br i1 %.not, label %99, label %98

98:                                               ; preds = %96
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %2, i1 noundef zeroext %1)
          to label %thread-pre-split unwind label %36

thread-pre-split:                                 ; preds = %98
  %.pr = load ptr, ptr %5, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %thread-pre-split, %96
  %100 = phi ptr [ %.pr, %thread-pre-split ], [ %97, %96 ]
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %101, %99
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

114:                                              ; preds = %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %114
  %.pre.i.i = load ptr, ptr %105, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %108, %.noexc
  %115 = phi i32 [ %.pre2.i.i, %.noexc ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i.i, %.noexc ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %100, ptr %119, align 8, !tbaa !49
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !48
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
  br label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27
  %122 = phi ptr [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27 ], [ %9, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30 ], [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ], [ %9, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.0 = phi i1 [ true, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit27 ], [ true, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit30 ], [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit ], [ false, %_ZNK23expr_context_simplifier7is_trueEP4expr.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.thread45

.thread45:                                        ; preds = %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread37, %121
  %.048 = phi i1 [ %.0, %121 ], [ false, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread37 ]
  %123 = phi ptr [ %122, %121 ], [ %9, %_ZNK23expr_context_simplifier8is_falseEP4expr.exit.thread37 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !51
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

129:                                              ; preds = %.thread45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %121, %.thread45, %129
  %.049 = phi i1 [ %.0, %121 ], [ %.048, %.thread45 ], [ %.048, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret i1 %.049
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
  br label %139

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
  br label %139

.loopexit.split-lp:                               ; preds = %29, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

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
  br label %139

.loopexit.split-lp57:                             ; preds = %52, %68
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %139

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
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %110
  %.not.i51 = icmp eq i32 %109, 0
  br i1 %.not.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %112 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %113 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !51
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

119:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %119, %114, %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %121 = icmp ult ptr %120, %111
  br i1 %121, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %122 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !51
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %130, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

139:                                              ; preds = %.loopexit56, %.loopexit.split-lp57, %.loopexit, %.loopexit.split-lp, %23
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
  %.not396 = icmp eq i8 %26, 0
  br i1 %.not396, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  br label %819

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
          to label %.noexc88 unwind label %272

.noexc88:                                         ; preds = %74
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc88, %69
  %75 = phi ptr [ %.pre.i.i, %.noexc88 ], [ %73, %69 ]
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
          to label %.noexc92 unwind label %275

.noexc92:                                         ; preds = %95
  %.pre.i.i91 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i91, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %.noexc92, %89
  %97 = phi i32 [ %.pre2.i.i, %.noexc92 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %87, %89 ]
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
          to label %.noexc95 unwind label %275

.noexc95:                                         ; preds = %114
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %115

115:                                              ; preds = %.noexc95, %108
  %116 = phi i32 [ %.pre2.i, %.noexc95 ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i, %.noexc95 ], [ %106, %108 ]
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
          to label %.noexc99 unwind label %275

.noexc99:                                         ; preds = %130
  %.pre.i96 = load ptr, ptr %8, align 8, !tbaa !22
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !48
  br label %131

131:                                              ; preds = %.noexc99, %124
  %132 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i96, %.noexc99 ], [ %122, %124 ]
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
          to label %.noexc104 unwind label %277

.noexc104:                                        ; preds = %146
  %.pre.i101 = load ptr, ptr %9, align 8, !tbaa !168
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !48
  br label %147

147:                                              ; preds = %.noexc104, %140
  %148 = phi i32 [ %.pre2.i103, %.noexc104 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i101, %.noexc104 ], [ %138, %140 ]
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
          to label %.noexc108 unwind label %279

.noexc108:                                        ; preds = %162
  %.pre.i105 = load ptr, ptr %10, align 8, !tbaa !171
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !48
  br label %163

163:                                              ; preds = %.noexc108, %156
  %164 = phi i32 [ %.pre2.i107, %.noexc108 ], [ %158, %156 ]
  %165 = phi ptr [ %.pre.i105, %.noexc108 ], [ %154, %156 ]
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
          to label %.noexc112 unwind label %281

.noexc112:                                        ; preds = %178
  %.pre.i109 = load ptr, ptr %11, align 8, !tbaa !171
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre2.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !48
  br label %179

179:                                              ; preds = %.noexc112, %172
  %180 = phi i32 [ %.pre2.i111, %.noexc112 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i109, %.noexc112 ], [ %170, %172 ]
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
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %199 = phi ptr [ %186, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %689, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.057448 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.461, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.062446 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.365, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.sroa.7334.0445 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.7334.3, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
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
  %.0.i.i114 = phi i64 [ %215, %211 ], [ 4294967295, %203 ]
  %217 = getelementptr inbounds nuw i32, ptr %209, i64 %.0.i.i114
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
  %.0.i.i115 = phi i64 [ %225, %221 ], [ 4294967295, %216 ]
  %227 = getelementptr inbounds nuw ptr, ptr %219, i64 %.0.i.i115
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
  %.0.i.i117 = phi i64 [ %235, %231 ], [ 4294967295, %226 ]
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %.0.i.i117
  %238 = load i8, ptr %237, align 1, !tbaa !191, !range !66, !noundef !67
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !61
  %242 = load i32, ptr %51, align 8, !tbaa !181
  %243 = add i32 %242, -1
  %244 = and i32 %243, %241
  %245 = load ptr, ptr %14, align 8, !tbaa !178
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %245, i64 %246
  %248 = zext i32 %242 to i64
  %249 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %245, i64 %248
  %.not35.i.i.i = icmp eq i32 %244, %242
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %256, %236
  %.not2737.i.i.i = icmp eq i32 %244, 0
  br i1 %.not2737.i.i.i, label %.loopexit403, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %256
  %.036.i.i.i = phi ptr [ %257, %256 ], [ %247, %236 ]
  %250 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !196
  %magicptr30.i.i.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr30.i.i.i, label %251 [
    i64 0, label %.loopexit403
    i64 1, label %256
  ]

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !61
  %254 = icmp eq i32 %253, %241
  %255 = icmp eq ptr %250, %208
  %or.cond.i.i.i = and i1 %255, %254
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370, label %256

256:                                              ; preds = %251, %.lr.ph.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %257, %249
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !198

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %264
  %.138.i.i.i = phi ptr [ %265, %264 ], [ %245, %.preheader.i.i.i ]
  %258 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !196
  %magicptr32.i.i.i = ptrtoint ptr %258 to i64
  switch i64 %magicptr32.i.i.i, label %259 [
    i64 0, label %.loopexit403
    i64 1, label %264
  ]

259:                                              ; preds = %.lr.ph39.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !61
  %262 = icmp eq i32 %261, %241
  %263 = icmp eq ptr %258, %208
  %or.cond31.i.i.i = and i1 %263, %262
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370, label %264

264:                                              ; preds = %259, %.lr.ph39.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %265, %247
  br i1 %.not27.i.i.i, label %.loopexit403, label %.lr.ph39.i.i.i, !llvm.loop !199

266:                                              ; preds = %41
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %821

268:                                              ; preds = %50
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %820

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
  br label %820

275:                                              ; preds = %130, %114, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %96, %95, %_ZN11ast_manager6mk_notEP4expr.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %820

277:                                              ; preds = %146
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %820

279:                                              ; preds = %162
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %820

281:                                              ; preds = %178
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %820

283:                                              ; preds = %735, %721, %720, %.loopexit, %179
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %820

285:                                              ; preds = %657, %648, %._crit_edge, %305, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %656, %309, %307, %_ZN11ast_manager6mk_notEP4expr.exit119, %304, %301, %296, %294, %293, %292, %289, %.loopexit403
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %691

.loopexit403:                                     ; preds = %.lr.ph.i.i.i, %264, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %287 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %288 unwind label %285

288:                                              ; preds = %.loopexit403
  br i1 %287, label %289, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

289:                                              ; preds = %288
  %290 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %291 unwind label %285

291:                                              ; preds = %289
  %.not84 = xor i1 %290, true
  %brmerge = select i1 %.not84, i1 true, i1 %239
  br i1 %brmerge, label %301, label %292

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

301:                                              ; preds = %291, %297
  %302 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %208)
          to label %303 unwind label %285

303:                                              ; preds = %301
  %.not85 = xor i1 %302, true
  %brmerge86 = select i1 %.not85, i1 true, i1 %239
  br i1 %brmerge86, label %314, label %304

304:                                              ; preds = %303
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %305 unwind label %285

305:                                              ; preds = %304
  %306 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 8, ptr noundef %228)
          to label %_ZN11ast_manager6mk_notEP4expr.exit119 unwind label %285

_ZN11ast_manager6mk_notEP4expr.exit119:           ; preds = %305
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %306)
          to label %307 unwind label %285

307:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit119
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

314:                                              ; preds = %303, %310
  %315 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381

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
  %.0.i.i120 = phi i64 [ %326, %322 ], [ 4294967295, %319 ]
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 %.0.i.i120
  %329 = load i8, ptr %328, align 1, !tbaa !191, !range !66, !noundef !67
  %330 = trunc nuw i8 %329 to i1
  %.pre = load ptr, ptr %11, align 8, !tbaa !171
  br i1 %330, label %345, label %331

331:                                              ; preds = %327
  %332 = add i32 %.062446, 1
  %333 = icmp eq ptr %.pre, null
  br i1 %333, label %.thread, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !48
  %337 = add i32 %336, -1
  %338 = zext i32 %337 to i64
  br label %.thread

.thread:                                          ; preds = %334, %331
  %.0.i.i122 = phi i64 [ %338, %334 ], [ 4294967295, %331 ]
  %339 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.0.i.i122
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
  %.264467 = phi i32 [ %332, %.thread ], [ %.062446, %345 ]
  %348 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !48
  %350 = add i32 %349, -1
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %347, %345
  %.264468 = phi i32 [ %.264467, %347 ], [ %.062446, %345 ]
  %.0.i.i126 = phi i64 [ %351, %347 ], [ 4294967295, %345 ]
  %353 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.0.i.i126
  %354 = load i32, ptr %353, align 4, !tbaa !48
  %355 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %356 = load i32, ptr %355, align 8, !tbaa !89
  %.not451 = icmp eq i32 %356, 0
  br i1 %.not451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %wide.trip.count = zext i32 %356 to i64
  br label %364

._crit_edge.loopexit:                             ; preds = %635
  %358 = icmp eq ptr %.1, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %352
  %.sroa.7334.2.lcssa = phi ptr [ %.sroa.7334.0445, %352 ], [ %.sroa.7334.4367, %._crit_edge.loopexit ]
  %.0360.lcssa = phi i1 [ true, %352 ], [ %358, %._crit_edge.loopexit ]
  %.259.lcssa = phi i32 [ %.057448, %352 ], [ %.360, %._crit_edge.loopexit ]
  %359 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !71
  %361 = load i32, ptr %189, align 8, !tbaa !194
  %362 = load ptr, ptr %16, align 8, !tbaa !192
  %363 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %360, i32 noundef %361, ptr noundef %362)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %285

364:                                              ; preds = %.lr.ph, %635
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %635 ]
  %.259441 = phi i32 [ %.057448, %.lr.ph ], [ %.360, %635 ]
  %.0360440 = phi ptr [ null, %.lr.ph ], [ %.1, %635 ]
  %.sroa.7334.2439 = phi ptr [ %.sroa.7334.0445, %.lr.ph ], [ %.sroa.7334.4367, %635 ]
  %365 = getelementptr inbounds nuw [0 x ptr], ptr %357, i64 0, i64 %indvars.iv
  %366 = load ptr, ptr %365, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !61
  %369 = load i32, ptr %51, align 8, !tbaa !181
  %370 = add i32 %369, -1
  %371 = and i32 %370, %368
  %372 = load ptr, ptr %14, align 8, !tbaa !178
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %372, i64 %373
  %375 = zext i32 %369 to i64
  %376 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %372, i64 %375
  %.not35.i.i.i129 = icmp eq i32 %371, %369
  br i1 %.not35.i.i.i129, label %.preheader.i.i.i134, label %.lr.ph.i.i.i130

.preheader.i.i.i134:                              ; preds = %383, %364
  %.not2737.i.i.i135 = icmp eq i32 %371, 0
  br i1 %.not2737.i.i.i135, label %.loopexit399, label %.lr.ph39.i.i.i136

.lr.ph.i.i.i130:                                  ; preds = %364, %383
  %.036.i.i.i131 = phi ptr [ %384, %383 ], [ %374, %364 ]
  %377 = load ptr, ptr %.036.i.i.i131, align 8, !tbaa !196
  %magicptr30.i.i.i132 = ptrtoint ptr %377 to i64
  switch i64 %magicptr30.i.i.i132, label %378 [
    i64 0, label %.loopexit399
    i64 1, label %383
  ]

378:                                              ; preds = %.lr.ph.i.i.i130
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !61
  %381 = icmp eq i32 %380, %368
  %382 = icmp eq ptr %377, %366
  %or.cond.i.i.i142 = and i1 %382, %381
  br i1 %or.cond.i.i.i142, label %.loopexit400, label %383

383:                                              ; preds = %378, %.lr.ph.i.i.i130
  %384 = getelementptr inbounds nuw i8, ptr %.036.i.i.i131, i64 24
  %.not.i.i.i133 = icmp eq ptr %384, %376
  br i1 %.not.i.i.i133, label %.preheader.i.i.i134, label %.lr.ph.i.i.i130, !llvm.loop !198

.lr.ph39.i.i.i136:                                ; preds = %.preheader.i.i.i134, %391
  %.138.i.i.i137 = phi ptr [ %392, %391 ], [ %372, %.preheader.i.i.i134 ]
  %385 = load ptr, ptr %.138.i.i.i137, align 8, !tbaa !196
  %magicptr32.i.i.i138 = ptrtoint ptr %385 to i64
  switch i64 %magicptr32.i.i.i138, label %386 [
    i64 0, label %.loopexit399
    i64 1, label %391
  ]

386:                                              ; preds = %.lr.ph39.i.i.i136
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !61
  %389 = icmp eq i32 %388, %368
  %390 = icmp eq ptr %385, %366
  %or.cond31.i.i.i140 = and i1 %390, %389
  br i1 %or.cond31.i.i.i140, label %.loopexit400, label %391

391:                                              ; preds = %386, %.lr.ph39.i.i.i136
  %392 = getelementptr inbounds nuw i8, ptr %.138.i.i.i137, i64 24
  %.not27.i.i.i139 = icmp eq ptr %392, %374
  br i1 %.not27.i.i.i139, label %.loopexit399, label %.lr.ph39.i.i.i136, !llvm.loop !199

.loopexit400:                                     ; preds = %378, %386
  %.026.i.i.i141 = phi ptr [ %.138.i.i.i137, %386 ], [ %.036.i.i.i131, %378 ]
  %393 = getelementptr inbounds nuw i8, ptr %.026.i.i.i141, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !175
  %395 = getelementptr inbounds nuw i8, ptr %.026.i.i.i141, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !176
  %397 = icmp eq i32 %394, %354
  %398 = load i32, ptr %189, align 8, !tbaa !194
  %399 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i143 = icmp ult i32 %398, %399
  br i1 %397, label %400, label %420

400:                                              ; preds = %.loopexit400
  br i1 %.not.i143, label %._crit_edge.i, label %401

._crit_edge.i:                                    ; preds = %400
  %.pre.i149 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

401:                                              ; preds = %400
  %402 = shl i32 %399, 1
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %404)
          to label %.noexc150 unwind label %418

.noexc150:                                        ; preds = %401
  %406 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i144 = icmp eq i32 %406, 0
  %.pre.i.i145 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i144, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc150
  %wide.trip.count.i.i = zext i32 %406 to i64
  br label %409

._crit_edge.i.i:                                  ; preds = %409, %.noexc150
  %.not.i.i.i146 = icmp eq ptr %.pre.i.i145, %188
  %407 = icmp eq ptr %.pre.i.i145, null
  %or.cond.i.i.i147 = or i1 %.not.i.i.i146, %407
  br i1 %or.cond.i.i.i147, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %408

408:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i145)
          to label %.noexc151 unwind label %418

.noexc151:                                        ; preds = %408
  %.pre2.pre.i = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

409:                                              ; preds = %409, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %409 ]
  %410 = getelementptr inbounds nuw ptr, ptr %405, i64 %indvars.iv.i.i
  %411 = getelementptr inbounds nuw ptr, ptr %.pre.i.i145, i64 %indvars.iv.i.i
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  store ptr %412, ptr %410, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %409, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc151, %._crit_edge.i.i
  %.pre2.i148 = phi i32 [ %406, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc151 ]
  store ptr %405, ptr %16, align 8, !tbaa !192
  store i32 %402, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %413 = phi i32 [ %398, %._crit_edge.i ], [ %.pre2.i148, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %414 = phi ptr [ %.pre.i149, %._crit_edge.i ], [ %405, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %414, i64 %415
  store ptr %396, ptr %416, align 8, !tbaa !49
  %417 = add i32 %413, 1
  store i32 %417, ptr %189, align 8, !tbaa !194
  br label %635

418:                                              ; preds = %625, %618, %579, %572, %562, %542, %510, %494, %450, %443, %428, %421, %408, %401, %.loopexit399
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %691

420:                                              ; preds = %.loopexit400
  br i1 %.not.i143, label %._crit_edge.i166, label %421

._crit_edge.i166:                                 ; preds = %420
  %.pre.i167 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit170

421:                                              ; preds = %420
  %422 = shl i32 %399, 1
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 3
  %425 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %424)
          to label %.noexc168 unwind label %418

.noexc168:                                        ; preds = %421
  %426 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i153 = icmp eq i32 %426, 0
  %.pre.i.i154 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i153, label %._crit_edge.i.i160, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %.noexc168
  %wide.trip.count.i.i156 = zext i32 %426 to i64
  br label %429

._crit_edge.i.i160:                               ; preds = %429, %.noexc168
  %.not.i.i.i161 = icmp eq ptr %.pre.i.i154, %188
  %427 = icmp eq ptr %.pre.i.i154, null
  %or.cond.i.i.i162 = or i1 %.not.i.i.i161, %427
  br i1 %or.cond.i.i.i162, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i164, label %428

428:                                              ; preds = %._crit_edge.i.i160
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i154)
          to label %.noexc169 unwind label %418

.noexc169:                                        ; preds = %428
  %.pre2.pre.i163 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i164

429:                                              ; preds = %429, %.lr.ph.i.i155
  %indvars.iv.i.i157 = phi i64 [ 0, %.lr.ph.i.i155 ], [ %indvars.iv.next.i.i158, %429 ]
  %430 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv.i.i157
  %431 = getelementptr inbounds nuw ptr, ptr %.pre.i.i154, i64 %indvars.iv.i.i157
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  store ptr %432, ptr %430, align 8, !tbaa !49
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, %wide.trip.count.i.i156
  br i1 %exitcond.not.i.i159, label %._crit_edge.i.i160, label %429, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i164:   ; preds = %.noexc169, %._crit_edge.i.i160
  %.pre2.i165 = phi i32 [ %426, %._crit_edge.i.i160 ], [ %.pre2.pre.i163, %.noexc169 ]
  store ptr %425, ptr %16, align 8, !tbaa !192
  store i32 %422, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit170

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit170: ; preds = %._crit_edge.i166, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i164
  %433 = phi i32 [ %398, %._crit_edge.i166 ], [ %.pre2.i165, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i164 ]
  %434 = phi ptr [ %.pre.i167, %._crit_edge.i166 ], [ %425, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i164 ]
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw ptr, ptr %434, i64 %435
  store ptr %366, ptr %436, align 8, !tbaa !49
  %437 = add i32 %433, 1
  store i32 %437, ptr %189, align 8, !tbaa !194
  br label %635

.loopexit399:                                     ; preds = %.lr.ph.i.i.i130, %.lr.ph39.i.i.i136, %391, %.preheader.i.i.i134
  %438 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %366)
          to label %439 unwind label %418

439:                                              ; preds = %.loopexit399
  br i1 %438, label %460, label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %189, align 8, !tbaa !194
  %442 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i171 = icmp ult i32 %441, %442
  br i1 %.not.i171, label %._crit_edge.i185, label %443

._crit_edge.i185:                                 ; preds = %440
  %.pre.i186 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit189

443:                                              ; preds = %440
  %444 = shl i32 %442, 1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 3
  %447 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %446)
          to label %.noexc187 unwind label %418

.noexc187:                                        ; preds = %443
  %448 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i172 = icmp eq i32 %448, 0
  %.pre.i.i173 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i172, label %._crit_edge.i.i179, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %.noexc187
  %wide.trip.count.i.i175 = zext i32 %448 to i64
  br label %451

._crit_edge.i.i179:                               ; preds = %451, %.noexc187
  %.not.i.i.i180 = icmp eq ptr %.pre.i.i173, %188
  %449 = icmp eq ptr %.pre.i.i173, null
  %or.cond.i.i.i181 = or i1 %.not.i.i.i180, %449
  br i1 %or.cond.i.i.i181, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183, label %450

450:                                              ; preds = %._crit_edge.i.i179
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i173)
          to label %.noexc188 unwind label %418

.noexc188:                                        ; preds = %450
  %.pre2.pre.i182 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183

451:                                              ; preds = %451, %.lr.ph.i.i174
  %indvars.iv.i.i176 = phi i64 [ 0, %.lr.ph.i.i174 ], [ %indvars.iv.next.i.i177, %451 ]
  %452 = getelementptr inbounds nuw ptr, ptr %447, i64 %indvars.iv.i.i176
  %453 = getelementptr inbounds nuw ptr, ptr %.pre.i.i173, i64 %indvars.iv.i.i176
  %454 = load ptr, ptr %453, align 8, !tbaa !49
  store ptr %454, ptr %452, align 8, !tbaa !49
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i175
  br i1 %exitcond.not.i.i178, label %._crit_edge.i.i179, label %451, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183:   ; preds = %.noexc188, %._crit_edge.i.i179
  %.pre2.i184 = phi i32 [ %448, %._crit_edge.i.i179 ], [ %.pre2.pre.i182, %.noexc188 ]
  store ptr %447, ptr %16, align 8, !tbaa !192
  store i32 %444, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit189

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit189: ; preds = %._crit_edge.i185, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183
  %455 = phi i32 [ %441, %._crit_edge.i185 ], [ %.pre2.i184, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183 ]
  %456 = phi ptr [ %.pre.i186, %._crit_edge.i185 ], [ %447, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183 ]
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  store ptr %366, ptr %458, align 8, !tbaa !49
  %459 = add i32 %455, 1
  store i32 %459, ptr %189, align 8, !tbaa !194
  br label %635

460:                                              ; preds = %439
  %.not67 = icmp eq ptr %.0360440, null
  br i1 %.not67, label %461, label %615

461:                                              ; preds = %460
  %462 = load ptr, ptr %56, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %463 = add i32 %.259441, 1
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
  %469 = icmp sgt i32 %.259441, -1
  br i1 %469, label %470, label %471

470:                                              ; preds = %461
  store i32 %.259441, ptr %17, align 8, !tbaa !187
  store i8 %465, ptr %193, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

471:                                              ; preds = %461
  %472 = zext i32 %.259441 to i64
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
  %.not.i.i193 = icmp eq ptr %476, null
  br i1 %.not.i.i193, label %477, label %_ZNK10arith_util6pluginEv.exit.i194

477:                                              ; preds = %473
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc196 unwind label %608

.noexc196:                                        ; preds = %477
  %.pre.i.i195 = load ptr, ptr %72, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i194

_ZNK10arith_util6pluginEv.exit.i194:              ; preds = %.noexc196, %473
  %478 = phi ptr [ %.pre.i.i195, %.noexc196 ], [ %476, %473 ]
  %479 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %478, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit198 unwind label %608

_ZNK10arith_util10mk_numeralERK8rationalb.exit198: ; preds = %_ZNK10arith_util6pluginEv.exit.i194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %479, ptr %5, align 8, !tbaa !49
  %480 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %462, i32 noundef 1, ptr noundef nonnull %5)
          to label %481 unwind label %608

481:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %482 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i201 unwind label %483

.noexc.i201:                                      ; preds = %481
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8rationalD2Ev.exit202 unwind label %483

483:                                              ; preds = %.noexc.i201, %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #20
  unreachable

_ZN8rationalD2Ev.exit202:                         ; preds = %.noexc.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  %486 = load ptr, ptr %7, align 8, !tbaa !22
  %487 = icmp eq ptr %486, null
  br i1 %487, label %494, label %488

488:                                              ; preds = %_ZN8rationalD2Ev.exit202
  %489 = getelementptr inbounds i8, ptr %486, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !48
  %491 = getelementptr inbounds i8, ptr %486, i64 -8
  %492 = load i32, ptr %491, align 4, !tbaa !48
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %488, %_ZN8rationalD2Ev.exit202
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc206 unwind label %418

.noexc206:                                        ; preds = %494
  %.pre.i203 = load ptr, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert.i204 = getelementptr inbounds i8, ptr %.pre.i203, i64 -4
  %.pre2.i205 = load i32, ptr %.phi.trans.insert.i204, align 4, !tbaa !48
  br label %495

495:                                              ; preds = %.noexc206, %488
  %496 = phi i32 [ %.pre2.i205, %.noexc206 ], [ %490, %488 ]
  %497 = phi ptr [ %.pre.i203, %.noexc206 ], [ %486, %488 ]
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
          to label %.noexc211 unwind label %418

.noexc211:                                        ; preds = %510
  %.pre.i208 = load ptr, ptr %10, align 8, !tbaa !171
  %.phi.trans.insert.i209 = getelementptr inbounds i8, ptr %.pre.i208, i64 -4
  %.pre2.i210 = load i32, ptr %.phi.trans.insert.i209, align 4, !tbaa !48
  br label %511

511:                                              ; preds = %.noexc211, %504
  %512 = phi i32 [ %.pre2.i210, %.noexc211 ], [ %506, %504 ]
  %513 = phi ptr [ %.pre.i208, %.noexc211 ], [ %502, %504 ]
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
          to label %.noexc215 unwind label %611

.noexc215:                                        ; preds = %526
  %.pre.i212 = load ptr, ptr %11, align 8, !tbaa !171
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %.pre.i212, i64 -4
  %.pre2.i214 = load i32, ptr %.phi.trans.insert.i213, align 4, !tbaa !48
  br label %527

527:                                              ; preds = %.noexc215, %520
  %528 = phi i32 [ %.pre2.i214, %.noexc215 ], [ %522, %520 ]
  %529 = phi ptr [ %.pre.i212, %.noexc215 ], [ %518, %520 ]
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
          to label %.noexc220 unwind label %418

.noexc220:                                        ; preds = %542
  %.pre.i217 = load ptr, ptr %8, align 8, !tbaa !22
  %.phi.trans.insert.i218 = getelementptr inbounds i8, ptr %.pre.i217, i64 -4
  %.pre2.i219 = load i32, ptr %.phi.trans.insert.i218, align 4, !tbaa !48
  br label %543

543:                                              ; preds = %.noexc220, %536
  %544 = phi i32 [ %.pre2.i219, %.noexc220 ], [ %538, %536 ]
  %545 = phi ptr [ %.pre.i217, %.noexc220 ], [ %534, %536 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 -4
  %547 = zext i32 %544 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %545, i64 %547
  store ptr %480, ptr %548, align 8, !tbaa !49
  %549 = add i32 %544, 1
  store i32 %549, ptr %546, align 4, !tbaa !48
  %.not.i.i.i.i222 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223, label %550

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !51
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223: ; preds = %550, %543
  %554 = load ptr, ptr %44, align 8, !tbaa !22
  %555 = icmp eq ptr %554, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  %557 = getelementptr inbounds i8, ptr %554, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !48
  %559 = getelementptr inbounds i8, ptr %554, i64 -8
  %560 = load i32, ptr %559, align 4, !tbaa !48
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %556, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc227 unwind label %418

.noexc227:                                        ; preds = %562
  %.pre.i.i224 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i225 = getelementptr inbounds i8, ptr %.pre.i.i224, i64 -4
  %.pre2.i.i226 = load i32, ptr %.phi.trans.insert.i.i225, align 4, !tbaa !48
  br label %563

563:                                              ; preds = %.noexc227, %556
  %564 = phi i32 [ %.pre2.i.i226, %.noexc227 ], [ %558, %556 ]
  %565 = phi ptr [ %.pre.i.i224, %.noexc227 ], [ %554, %556 ]
  %566 = getelementptr inbounds i8, ptr %565, i64 -4
  %567 = zext i32 %564 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %565, i64 %567
  store ptr %480, ptr %568, align 8, !tbaa !49
  %569 = add i32 %564, 1
  store i32 %569, ptr %566, align 4, !tbaa !48
  %570 = load i32, ptr %189, align 8, !tbaa !194
  %571 = load i32, ptr %190, align 4, !tbaa !195
  %.not.i229 = icmp ult i32 %570, %571
  br i1 %.not.i229, label %._crit_edge.i243, label %572

._crit_edge.i243:                                 ; preds = %563
  %.pre.i244 = load ptr, ptr %16, align 8, !tbaa !192
  br label %584

572:                                              ; preds = %563
  %573 = shl i32 %571, 1
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %575)
          to label %.noexc245 unwind label %418

.noexc245:                                        ; preds = %572
  %577 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i230 = icmp eq i32 %577, 0
  %.pre.i.i231 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i230, label %._crit_edge.i.i237, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.noexc245
  %wide.trip.count.i.i233 = zext i32 %577 to i64
  br label %580

._crit_edge.i.i237:                               ; preds = %580, %.noexc245
  %.not.i.i.i238 = icmp eq ptr %.pre.i.i231, %188
  %578 = icmp eq ptr %.pre.i.i231, null
  %or.cond.i.i.i239 = or i1 %.not.i.i.i238, %578
  br i1 %or.cond.i.i.i239, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i241, label %579

579:                                              ; preds = %._crit_edge.i.i237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i231)
          to label %.noexc246 unwind label %418

.noexc246:                                        ; preds = %579
  %.pre2.pre.i240 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i241

580:                                              ; preds = %580, %.lr.ph.i.i232
  %indvars.iv.i.i234 = phi i64 [ 0, %.lr.ph.i.i232 ], [ %indvars.iv.next.i.i235, %580 ]
  %581 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv.i.i234
  %582 = getelementptr inbounds nuw ptr, ptr %.pre.i.i231, i64 %indvars.iv.i.i234
  %583 = load ptr, ptr %582, align 8, !tbaa !49
  store ptr %583, ptr %581, align 8, !tbaa !49
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i236, label %._crit_edge.i.i237, label %580, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i241:   ; preds = %.noexc246, %._crit_edge.i.i237
  %.pre2.i242 = phi i32 [ %577, %._crit_edge.i.i237 ], [ %.pre2.pre.i240, %.noexc246 ]
  store ptr %576, ptr %16, align 8, !tbaa !192
  store i32 %573, ptr %190, align 4, !tbaa !195
  br label %584

584:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i241, %._crit_edge.i243
  %585 = phi i32 [ %570, %._crit_edge.i243 ], [ %.pre2.i242, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i241 ]
  %586 = phi ptr [ %.pre.i244, %._crit_edge.i243 ], [ %576, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i241 ]
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
          to label %.noexc251 unwind label %613

.noexc251:                                        ; preds = %598
  %.pre.i248 = load ptr, ptr %9, align 8, !tbaa !168
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %.pre.i248, i64 -4
  %.pre2.i250 = load i32, ptr %.phi.trans.insert.i249, align 4, !tbaa !48
  br label %599

599:                                              ; preds = %.noexc251, %592
  %600 = phi i32 [ %.pre2.i250, %.noexc251 ], [ %594, %592 ]
  %601 = phi ptr [ %.pre.i248, %.noexc251 ], [ %590, %592 ]
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

608:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit198, %_ZNK10arith_util6pluginEv.exit.i194, %477
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %610

610:                                              ; preds = %608, %606
  %.pn68 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
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
  %.not.i253 = icmp ult i32 %616, %617
  br i1 %.not.i253, label %._crit_edge.i267, label %618

._crit_edge.i267:                                 ; preds = %615
  %.pre.i268 = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit271

618:                                              ; preds = %615
  %619 = shl i32 %617, 1
  %620 = zext i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 3
  %622 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %621)
          to label %.noexc269 unwind label %418

.noexc269:                                        ; preds = %618
  %623 = load i32, ptr %189, align 8, !tbaa !194
  %.not.i.i254 = icmp eq i32 %623, 0
  %.pre.i.i255 = load ptr, ptr %16, align 8, !tbaa !192
  br i1 %.not.i.i254, label %._crit_edge.i.i261, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.noexc269
  %wide.trip.count.i.i257 = zext i32 %623 to i64
  br label %626

._crit_edge.i.i261:                               ; preds = %626, %.noexc269
  %.not.i.i.i262 = icmp eq ptr %.pre.i.i255, %188
  %624 = icmp eq ptr %.pre.i.i255, null
  %or.cond.i.i.i263 = or i1 %.not.i.i.i262, %624
  br i1 %or.cond.i.i.i263, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265, label %625

625:                                              ; preds = %._crit_edge.i.i261
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i255)
          to label %.noexc270 unwind label %418

.noexc270:                                        ; preds = %625
  %.pre2.pre.i264 = load i32, ptr %189, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265

626:                                              ; preds = %626, %.lr.ph.i.i256
  %indvars.iv.i.i258 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %indvars.iv.next.i.i259, %626 ]
  %627 = getelementptr inbounds nuw ptr, ptr %622, i64 %indvars.iv.i.i258
  %628 = getelementptr inbounds nuw ptr, ptr %.pre.i.i255, i64 %indvars.iv.i.i258
  %629 = load ptr, ptr %628, align 8, !tbaa !49
  store ptr %629, ptr %627, align 8, !tbaa !49
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i260 = icmp eq i64 %indvars.iv.next.i.i259, %wide.trip.count.i.i257
  br i1 %exitcond.not.i.i260, label %._crit_edge.i.i261, label %626, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265:   ; preds = %.noexc270, %._crit_edge.i.i261
  %.pre2.i266 = phi i32 [ %623, %._crit_edge.i.i261 ], [ %.pre2.pre.i264, %.noexc270 ]
  store ptr %622, ptr %16, align 8, !tbaa !192
  store i32 %619, ptr %190, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit271

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit271: ; preds = %._crit_edge.i267, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265
  %630 = phi i32 [ %616, %._crit_edge.i267 ], [ %.pre2.i266, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %631 = phi ptr [ %.pre.i268, %._crit_edge.i267 ], [ %622, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %632
  store ptr %366, ptr %633, align 8, !tbaa !49
  %634 = add i32 %630, 1
  store i32 %634, ptr %189, align 8, !tbaa !194
  br label %635

635:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit271, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit189, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit170, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %599
  %.sroa.7334.4367 = phi ptr [ %396, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %396, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit170 ], [ %.sroa.7334.2439, %599 ], [ %.sroa.7334.2439, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit271 ], [ %.sroa.7334.2439, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit189 ]
  %.1 = phi ptr [ %.0360440, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.0360440, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit170 ], [ %480, %599 ], [ %.0360440, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit271 ], [ %.0360440, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit189 ]
  %.360 = phi i32 [ %.259441, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.259441, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit170 ], [ %463, %599 ], [ %.259441, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit271 ], [ %.259441, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit189 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %364, !llvm.loop !201

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge
  %.not.i.i.i.i272 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273, label %636

636:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %637 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !51
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273: ; preds = %636, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %640 = load ptr, ptr %44, align 8, !tbaa !22
  %641 = icmp eq ptr %640, null
  br i1 %641, label %648, label %642

642:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  %643 = getelementptr inbounds i8, ptr %640, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !48
  %645 = getelementptr inbounds i8, ptr %640, i64 -8
  %646 = load i32, ptr %645, align 4, !tbaa !48
  %647 = icmp eq i32 %644, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %642, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc277 unwind label %285

.noexc277:                                        ; preds = %648
  %.pre.i.i274 = load ptr, ptr %44, align 8, !tbaa !22
  %.phi.trans.insert.i.i275 = getelementptr inbounds i8, ptr %.pre.i.i274, i64 -4
  %.pre2.i.i276 = load i32, ptr %.phi.trans.insert.i.i275, align 4, !tbaa !48
  br label %649

649:                                              ; preds = %.noexc277, %642
  %650 = phi i32 [ %.pre2.i.i276, %.noexc277 ], [ %644, %642 ]
  %651 = phi ptr [ %.pre.i.i274, %.noexc277 ], [ %640, %642 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 -4
  %653 = zext i32 %650 to i64
  %654 = getelementptr inbounds nuw ptr, ptr %651, i64 %653
  store ptr %363, ptr %654, align 8, !tbaa !49
  %655 = add i32 %650, 1
  store i32 %655, ptr %652, align 4, !tbaa !48
  br i1 %.0360.lcssa, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit, label %656

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
  %.sroa.7334.1 = phi ptr [ %.sroa.7334.2.lcssa, %649 ], [ %.sroa.7334.0445, %312 ], [ %.sroa.7334.0445, %299 ], [ %.sroa.7334.0445, %288 ]
  %.0359 = phi ptr [ %363, %649 ], [ %313, %312 ], [ %300, %299 ], [ %208, %288 ]
  %.163 = phi i32 [ %.264468, %649 ], [ %.062446, %312 ], [ %.062446, %299 ], [ %.062446, %288 ]
  %.158 = phi i32 [ %.259.lcssa, %649 ], [ %.057448, %312 ], [ %.057448, %299 ], [ %.057448, %288 ]
  %.not72 = icmp eq ptr %.0359, null
  br i1 %.not72, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381: ; preds = %314, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.158392 = phi i32 [ %.158, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.057448, %314 ]
  %.163391 = phi i32 [ %.163, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.062446, %314 ]
  %.0359390 = phi ptr [ %.0359, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %208, %314 ]
  %.sroa.7334.1389 = phi ptr [ %.sroa.7334.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7334.0445, %314 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %208, ptr %4, align 8, !tbaa !172
  store i32 %218, ptr %198, align 8
  store ptr %.0359390, ptr %.sroa.5326.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %659 unwind label %660

659:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370

660:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread381
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %691

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370: ; preds = %251, %259, %659, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.158380 = phi i32 [ %.158392, %659 ], [ %.158, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.057448, %259 ], [ %.057448, %251 ]
  %.163379 = phi i32 [ %.163391, %659 ], [ %.163, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.062446, %259 ], [ %.062446, %251 ]
  %.sroa.7334.1378 = phi ptr [ %.sroa.7334.1389, %659 ], [ %.sroa.7334.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7334.0445, %259 ], [ %.sroa.7334.0445, %251 ]
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

682:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.sroa.7334.3 = phi ptr [ %.sroa.7334.1378, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370 ], [ %.sroa.7334.2.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.365 = phi i32 [ %.163379, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370 ], [ %.264468, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.461 = phi i32 [ %.158380, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread370 ], [ %.259.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %683 = load ptr, ptr %16, align 8, !tbaa !192
  %.not.i.i.i281 = icmp eq ptr %683, %188
  %684 = icmp eq ptr %683, null
  %or.cond.i.i.i282 = or i1 %.not.i.i.i281, %684
  br i1 %or.cond.i.i.i282, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %685

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
  %.pn73.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %661, %660 ], [ %419, %418 ], [ %614, %613 ], [ %612, %611 ], [ %.pn68, %610 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #19
  br label %820

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %.preheader
  %.sroa.7334.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7334.3, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.sroa.7334.0445, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %693 = load i32, ptr %692, align 4, !tbaa !61
  %694 = load i32, ptr %51, align 8, !tbaa !181
  %695 = add i32 %694, -1
  %696 = and i32 %695, %693
  %697 = load ptr, ptr %14, align 8, !tbaa !178
  %698 = zext i32 %696 to i64
  %699 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %697, i64 %698
  %700 = zext i32 %694 to i64
  %701 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %697, i64 %700
  %.not35.i.i.i283 = icmp eq i32 %696, %694
  br i1 %.not35.i.i.i283, label %.preheader.i.i.i288, label %.lr.ph.i.i.i284

.preheader.i.i.i288:                              ; preds = %708, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i289 = icmp eq i32 %696, 0
  br i1 %.not2737.i.i.i289, label %.loopexit, label %.lr.ph39.i.i.i290

.lr.ph.i.i.i284:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %708
  %.036.i.i.i285 = phi ptr [ %709, %708 ], [ %699, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %702 = load ptr, ptr %.036.i.i.i285, align 8, !tbaa !196
  %magicptr30.i.i.i286 = ptrtoint ptr %702 to i64
  switch i64 %magicptr30.i.i.i286, label %703 [
    i64 0, label %.loopexit
    i64 1, label %708
  ]

703:                                              ; preds = %.lr.ph.i.i.i284
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !61
  %706 = icmp eq i32 %705, %693
  %707 = icmp eq ptr %702, %1
  %or.cond.i.i.i297 = and i1 %707, %706
  br i1 %or.cond.i.i.i297, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit298, label %708

708:                                              ; preds = %703, %.lr.ph.i.i.i284
  %709 = getelementptr inbounds nuw i8, ptr %.036.i.i.i285, i64 24
  %.not.i.i.i287 = icmp eq ptr %709, %701
  br i1 %.not.i.i.i287, label %.preheader.i.i.i288, label %.lr.ph.i.i.i284, !llvm.loop !198

.lr.ph39.i.i.i290:                                ; preds = %.preheader.i.i.i288, %716
  %.138.i.i.i291 = phi ptr [ %717, %716 ], [ %697, %.preheader.i.i.i288 ]
  %710 = load ptr, ptr %.138.i.i.i291, align 8, !tbaa !196
  %magicptr32.i.i.i292 = ptrtoint ptr %710 to i64
  switch i64 %magicptr32.i.i.i292, label %711 [
    i64 0, label %.loopexit
    i64 1, label %716
  ]

711:                                              ; preds = %.lr.ph39.i.i.i290
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %713 = load i32, ptr %712, align 4, !tbaa !61
  %714 = icmp eq i32 %713, %693
  %715 = icmp eq ptr %710, %1
  %or.cond31.i.i.i294 = and i1 %715, %714
  br i1 %or.cond31.i.i.i294, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit298, label %716

716:                                              ; preds = %711, %.lr.ph39.i.i.i290
  %717 = getelementptr inbounds nuw i8, ptr %.138.i.i.i291, i64 24
  %.not27.i.i.i293 = icmp eq ptr %717, %699
  br i1 %.not27.i.i.i293, label %.loopexit, label %.lr.ph39.i.i.i290, !llvm.loop !199

_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit298: ; preds = %703, %711
  %.026.i.i.i296 = phi ptr [ %.138.i.i.i291, %711 ], [ %.036.i.i.i285, %703 ]
  %718 = getelementptr inbounds nuw i8, ptr %.026.i.i.i296, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !176
  br label %721

.loopexit:                                        ; preds = %.lr.ph.i.i.i284, %.lr.ph39.i.i.i290, %716, %.preheader.i.i.i288
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.2)
          to label %720 unwind label %283

720:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %721 unwind label %283

721:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit298, %720
  %.sroa.7334.5395 = phi ptr [ %.sroa.7334.0.lcssa, %720 ], [ %719, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit298 ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %722 unwind label %283

722:                                              ; preds = %721
  %.not.i299 = icmp eq ptr %.sroa.7334.5395, null
  br i1 %.not.i299, label %726, label %_ZN11ast_manager7inc_refEP3ast.exit.i300

_ZN11ast_manager7inc_refEP3ast.exit.i300:         ; preds = %722
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.7334.5395, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !51
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !51
  br label %726

726:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i300, %722
  %727 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i301 = icmp eq ptr %727, null
  br i1 %.not.i4.i301, label %736, label %728

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
  store ptr %.sroa.7334.5395, ptr %2, align 8, !tbaa !55
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
  %748 = getelementptr inbounds nuw ptr, ptr %743, i64 %747
  %.not.i304 = icmp eq i32 %746, 0
  br i1 %.not.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i305

.lr.ph.i.i305:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %757, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %743, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %749 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %750 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %751

751:                                              ; preds = %.lr.ph.i.i305
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !51
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 4, !tbaa !51
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

756:                                              ; preds = %751
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %750, ptr noundef nonnull %749)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %764

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %756, %751, %.lr.ph.i.i305
  %757 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %758 = icmp ult ptr %757, %748
  br i1 %758, label %.lr.ph.i.i305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i306 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i.i307 = icmp eq ptr %.pre.i306, null
  br i1 %.not.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %759 = phi ptr [ %.pre.i306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %743, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %760 = getelementptr inbounds i8, ptr %759, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %760)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %761

761:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #20
  unreachable

764:                                              ; preds = %756
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %767 = load ptr, ptr %43, align 8, !tbaa !22
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %769 = getelementptr inbounds i8, ptr %767, i64 -4
  %770 = load i32, ptr %769, align 4, !tbaa !48
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %767, i64 %771
  %.not.i309 = icmp eq i32 %770, 0
  br i1 %.not.i309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317, label %.lr.ph.i.i310.preheader

.lr.ph.i.i310.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308
  %.pre465 = load ptr, ptr %12, align 8, !tbaa !50
  br label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %.lr.ph.i.i310.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313
  %.06.i.i311 = phi ptr [ %780, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313 ], [ %767, %.lr.ph.i.i310.preheader ]
  %773 = load ptr, ptr %.06.i.i311, align 8, !tbaa !49
  %.not.i.i.i.i.i312 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313, label %774

774:                                              ; preds = %.lr.ph.i.i310
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !51
  %777 = add i32 %776, -1
  store i32 %777, ptr %775, align 4, !tbaa !51
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313

779:                                              ; preds = %774
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre465, ptr noundef nonnull %773)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313 unwind label %786

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313: ; preds = %779, %774, %.lr.ph.i.i310
  %780 = getelementptr inbounds nuw i8, ptr %.06.i.i311, i64 8
  %781 = icmp ult ptr %780, %772
  br i1 %781, label %.lr.ph.i.i310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308
  %782 = getelementptr inbounds i8, ptr %767, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %782)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318 unwind label %783

783:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #20
  unreachable

786:                                              ; preds = %779
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %789 = load ptr, ptr %11, align 8, !tbaa !171
  %.not.i.i319 = icmp eq ptr %789, null
  br i1 %.not.i.i319, label %_ZN6vectorIjLb0EjED2Ev.exit, label %790

790:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318
  %791 = getelementptr inbounds i8, ptr %789, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %791)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %792

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %795 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i.i320 = icmp eq ptr %795, null
  br i1 %.not.i.i320, label %_ZN6vectorIjLb0EjED2Ev.exit321, label %796

796:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %797 = getelementptr inbounds i8, ptr %795, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %797)
          to label %_ZN6vectorIjLb0EjED2Ev.exit321 unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit321:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %801 = load ptr, ptr %9, align 8, !tbaa !168
  %.not.i.i322 = icmp eq ptr %801, null
  br i1 %.not.i.i322, label %_ZN6vectorIbLb0EjED2Ev.exit, label %802

802:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit321
  %803 = getelementptr inbounds i8, ptr %801, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %803)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %804

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit321, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %807 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i323 = icmp eq ptr %807, null
  br i1 %.not.i.i323, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %808

808:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %809 = getelementptr inbounds i8, ptr %807, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %809)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %810

810:                                              ; preds = %808
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %813 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i324 = icmp eq ptr %813, null
  br i1 %.not.i.i324, label %_ZN6vectorIP4exprLb0EjED2Ev.exit325, label %814

814:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %815 = getelementptr inbounds i8, ptr %813, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %815)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit325 unwind label %816

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit325:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %819

819:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit325, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

820:                                              ; preds = %274, %283, %691, %281, %279, %277, %275, %268
  %.pn73.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn, %274 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %.pn73.pn.pn, %691 ], [ %284, %283 ]
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %821

821:                                              ; preds = %820, %266
  %.pn73.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn, %820 ], [ %267, %266 ]
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
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn.pn.pn
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
  %.not792 = icmp eq i8 %37, 0
  br i1 %.not792, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  br label %1361

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
  %.not = icmp eq i32 %69, -1
  br i1 %.not, label %76, label %71

71:                                               ; preds = %70
  invoke void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %76 unwind label %74

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1365

74:                                               ; preds = %93, %76, %71, %68, %67, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1364

76:                                               ; preds = %71, %70
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %77 unwind label %74

77:                                               ; preds = %76
  br i1 %.not, label %78, label %94

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %.not.i193 = icmp eq ptr %80, null
  br i1 %.not.i193, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i194

_ZN11ast_manager7inc_refEP3ast.exit.i194:         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !51
  br label %84

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i194, %78
  %85 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i195 = icmp eq ptr %85, null
  br i1 %.not.i4.i195, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit197, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit197

93:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit197 unwind label %74

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit197:   ; preds = %93, %84, %86
  store ptr %80, ptr %2, align 8, !tbaa !55
  br label %1254

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  %95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i198 unwind label %136

.lr.ph.i.i.i.i.i.i.i198:                          ; preds = %94, %.lr.ph.i.i.i.i.i.i.i198
  %.08.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i198 ], [ %95, %94 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %97, %.lr.ph.i.i.i.i.i.i.i198 ], [ 8, %94 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %96, align 8, !tbaa !206
  %97 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i199 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i199, label %99, label %.lr.ph.i.i.i.i.i.i.i198, !llvm.loop !207

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i198
  store ptr %95, ptr %25, align 8, !tbaa !208
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 8, ptr %100, align 8, !tbaa !211
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %101, align 4, !tbaa !212
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %102, align 8, !tbaa !213
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %105

105:                                              ; preds = %170, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %170 ], [ 0, %99 ]
  %106 = load ptr, ptr %65, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = zext i32 %110 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %105, %108
  %.0.i.i = phi i64 [ %111, %108 ], [ 0, %105 ]
  %112 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %112, label %138, label %113

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %114 = load ptr, ptr %16, align 8, !tbaa !22
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

122:                                              ; preds = %116, %113
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc201 unwind label %190

.noexc201:                                        ; preds = %122
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.noexc201, %116
  %123 = phi i32 [ %.pre2.i, %.noexc201 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i, %.noexc201 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %1, ptr %127, align 8, !tbaa !49
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

136:                                              ; preds = %94
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1363

138:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %139 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %166, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %145
  %150 = load i32, ptr %149, align 8, !tbaa !81
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %156, label %166

156:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !89
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr %162, ptr %15, align 8, !tbaa !203
  store i32 -1, ptr %103, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %163 unwind label %164

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %170

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1362

166:                                              ; preds = %145, %138, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr %140, ptr %14, align 8, !tbaa !203
  store i32 1, ptr %104, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %167 unwind label %168

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %170

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %1362

170:                                              ; preds = %163, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %105, !llvm.loop !214

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %._crit_edge.thread
  %171 = phi ptr [ %124, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %523, %._crit_edge.thread ]
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
  store i32 0, ptr %129, align 8, !tbaa !206
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

190:                                              ; preds = %122
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1362

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %1362

194:                                              ; preds = %175
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !89
  %.not896 = icmp eq i32 %196, 0
  br i1 %.not896, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %wide.trip.count = zext i32 %196 to i64
  br label %.outer

.outer:                                           ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread, %.lr.ph
  %.ph = phi ptr [ %237, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ %171, %.lr.ph ]
  %indvars.iv934.ph = phi i64 [ %indvars.iv.next935951, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ 0, %.lr.ph ]
  %.0144869.ph = phi i1 [ false, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread ], [ true, %.lr.ph ]
  %198 = load i32, ptr %100, align 8, !tbaa !211
  %199 = add i32 %198, -1
  %200 = load ptr, ptr %25, align 8, !tbaa !208
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %200, i64 %201
  br label %203

._crit_edge:                                      ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit
  br i1 %.0144869.ph, label %._crit_edge..critedge_crit_edge, label %._crit_edge.threadthread-pre-split, !llvm.loop !215

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.ph, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  %.pre949 = add i32 %.pre, -1
  br label %.critedge, !llvm.loop !215

203:                                              ; preds = %.outer, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit
  %indvars.iv934 = phi i64 [ %indvars.iv.next935, %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit ], [ %indvars.iv934.ph, %.outer ]
  %204 = getelementptr inbounds nuw [0 x ptr], ptr %197, i64 0, i64 %indvars.iv934
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !61
  %208 = and i32 %199, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %200, i64 %209
  %.not35.i.i.i = icmp eq i32 %208, %198
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %217, %203
  %.not2737.i.i.i = icmp eq i32 %208, 0
  br i1 %.not2737.i.i.i, label %.loopexit808, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %217
  %.036.i.i.i = phi ptr [ %218, %217 ], [ %210, %203 ]
  %211 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !216
  %magicptr30.i.i.i = ptrtoint ptr %211 to i64
  switch i64 %magicptr30.i.i.i, label %212 [
    i64 0, label %.loopexit808
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
    i64 0, label %.loopexit808
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
  br i1 %.not27.i.i.i, label %.loopexit808, label %.lr.ph39.i.i.i, !llvm.loop !219

.loopexit808:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %225, %.lr.ph39.i.i.i
  %227 = icmp eq ptr %.ph, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %.loopexit808
  %229 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %231 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !48
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread

234:                                              ; preds = %228, %.loopexit808
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc213 unwind label %235

.noexc213:                                        ; preds = %234
  %.pre.i210 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i211 = getelementptr inbounds i8, ptr %.pre.i210, i64 -4
  %.pre2.i212 = load i32, ptr %.phi.trans.insert.i211, align 4, !tbaa !48
  br label %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1362

_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit:     ; preds = %212, %220
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !220

_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread: ; preds = %228, %.noexc213
  %237 = phi ptr [ %.pre.i210, %.noexc213 ], [ %.ph, %228 ]
  %238 = phi i32 [ %.pre2.i212, %.noexc213 ], [ %230, %228 ]
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %237, i64 %240
  store ptr %205, ptr %241, align 8, !tbaa !49
  %242 = add i32 %238, 1
  store i32 %242, ptr %239, align 4, !tbaa !48
  %indvars.iv.next935951 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond.not952 = icmp eq i64 %indvars.iv.next935951, %wide.trip.count
  br i1 %exitcond.not952, label %._crit_edge.threadthread-pre-split, label %.outer, !llvm.loop !220

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %194
  %.pre-phi = phi i32 [ %.pre949, %._crit_edge..critedge_crit_edge ], [ %176, %194 ]
  %243 = phi ptr [ %.ph, %._crit_edge..critedge_crit_edge ], [ %171, %194 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  store i32 %.pre-phi, ptr %244, align 4, !tbaa !48
  %245 = load i32, ptr %180, align 4
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %519

248:                                              ; preds = %.critedge
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
  br i1 %258, label %.preheader822, label %_ZNK11ast_manager5is_orEPK4expr.exit

.preheader822:                                    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  br i1 %.not896, label %._crit_edge873, label %.lr.ph872

.lr.ph872:                                        ; preds = %.preheader822
  %259 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %260 = load i32, ptr %100, align 8, !tbaa !211
  %261 = add i32 %260, -1
  %262 = load ptr, ptr %25, align 8, !tbaa !208
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %262, i64 %263
  %265 = zext i32 %196 to i64
  br label %268

._crit_edge873:                                   ; preds = %.loopexit806, %295, %.preheader822
  %.0714.lcssa = phi i32 [ 1, %.preheader822 ], [ %293, %.loopexit806 ], [ %.1715, %295 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr %179, ptr %12, align 8, !tbaa !203
  store i32 %.0714.lcssa, ptr %130, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit unwind label %266

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit:   ; preds = %._crit_edge873
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %._crit_edge.threadthread-pre-split

266:                                              ; preds = %.loopexit819, %._crit_edge878, %._crit_edge873
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1362

268:                                              ; preds = %.lr.ph872, %295
  %indvars.iv936 = phi i64 [ 0, %.lr.ph872 ], [ %indvars.iv.next937, %295 ]
  %.0714870 = phi i32 [ 1, %.lr.ph872 ], [ %.1715, %295 ]
  %269 = getelementptr inbounds nuw [0 x ptr], ptr %259, i64 0, i64 %indvars.iv936
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !61
  %273 = and i32 %261, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %262, i64 %274
  %.not35.i.i.i215 = icmp eq i32 %273, %260
  br i1 %.not35.i.i.i215, label %.preheader.i.i.i220, label %.lr.ph.i.i.i216

.preheader.i.i.i220:                              ; preds = %282, %268
  %.not2737.i.i.i221 = icmp ne i32 %273, 0
  br label %.lr.ph39.i.i.i222

.lr.ph.i.i.i216:                                  ; preds = %268, %282
  %.036.i.i.i217 = phi ptr [ %283, %282 ], [ %275, %268 ]
  %276 = load ptr, ptr %.036.i.i.i217, align 8, !tbaa !216
  %cond.i = icmp eq ptr %276, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %282, label %277

277:                                              ; preds = %.lr.ph.i.i.i216
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !61
  %280 = icmp eq i32 %279, %272
  %281 = icmp eq ptr %276, %270
  %or.cond.i.i.i218 = and i1 %281, %280
  br i1 %or.cond.i.i.i218, label %.loopexit806, label %282

282:                                              ; preds = %277, %.lr.ph.i.i.i216
  %283 = getelementptr inbounds nuw i8, ptr %.036.i.i.i217, i64 16
  %.not.i.i.i219 = icmp eq ptr %283, %264
  br i1 %.not.i.i.i219, label %.preheader.i.i.i220, label %.lr.ph.i.i.i216, !llvm.loop !218

.lr.ph39.i.i.i222:                                ; preds = %290, %.preheader.i.i.i220
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i225, %290 ], [ %.not2737.i.i.i221, %.preheader.i.i.i220 ]
  %.138.i.i.i223 = phi ptr [ %291, %290 ], [ %262, %.preheader.i.i.i220 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %284 = load ptr, ptr %.138.i.i.i223, align 8, !tbaa !216
  %cond4.i = icmp eq ptr %284, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %290, label %285

285:                                              ; preds = %.lr.ph39.i.i.i222
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !61
  %288 = icmp eq i32 %287, %272
  %289 = icmp eq ptr %284, %270
  %or.cond31.i.i.i224 = and i1 %289, %288
  br i1 %or.cond31.i.i.i224, label %.loopexit806, label %290

290:                                              ; preds = %285, %.lr.ph39.i.i.i222
  %291 = getelementptr inbounds nuw i8, ptr %.138.i.i.i223, i64 16
  %.not27.i.i.i225 = icmp ne ptr %291, %275
  br label %.lr.ph39.i.i.i222

.loopexit806:                                     ; preds = %277, %285
  %.026.i.i.i226 = phi ptr [ %.138.i.i.i223, %285 ], [ %.036.i.i.i217, %277 ]
  %292 = getelementptr inbounds nuw i8, ptr %.026.i.i.i226, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !221
  switch i32 %293, label %295 [
    i32 -1, label %._crit_edge873
    i32 0, label %294
  ]

294:                                              ; preds = %.loopexit806
  br label %295

295:                                              ; preds = %294, %.loopexit806
  %.1715 = phi i32 [ %.0714870, %.loopexit806 ], [ 0, %294 ]
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %296 = icmp samesign ult i64 %indvars.iv.next937, %265
  br i1 %296, label %268, label %._crit_edge873, !llvm.loop !222

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %297 = load i32, ptr %252, align 8, !tbaa !81
  %298 = icmp eq i32 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 6
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %.preheader821, label %_ZNK11ast_manager6is_notEPK4expr.exit

.preheader821:                                    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  br i1 %.not896, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %.preheader821
  %303 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %304 = load i32, ptr %100, align 8, !tbaa !211
  %305 = add i32 %304, -1
  %306 = load ptr, ptr %25, align 8, !tbaa !208
  %307 = zext i32 %304 to i64
  %308 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %306, i64 %307
  %309 = zext i32 %196 to i64
  br label %310

._crit_edge878:                                   ; preds = %.loopexit804, %337, %.preheader821
  %.2716.lcssa = phi i32 [ -1, %.preheader821 ], [ %335, %.loopexit804 ], [ %.3717, %337 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr %179, ptr %11, align 8, !tbaa !203
  store i32 %.2716.lcssa, ptr %131, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit229 unwind label %266

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit229: ; preds = %._crit_edge878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %._crit_edge.threadthread-pre-split

310:                                              ; preds = %.lr.ph877, %337
  %indvars.iv939 = phi i64 [ 0, %.lr.ph877 ], [ %indvars.iv.next940, %337 ]
  %.2716875 = phi i32 [ -1, %.lr.ph877 ], [ %.3717, %337 ]
  %311 = getelementptr inbounds nuw [0 x ptr], ptr %303, i64 0, i64 %indvars.iv939
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !61
  %315 = and i32 %305, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %306, i64 %316
  %.not35.i.i.i230 = icmp eq i32 %315, %304
  br i1 %.not35.i.i.i230, label %.preheader.i.i.i236, label %.lr.ph.i.i.i231

.preheader.i.i.i236:                              ; preds = %324, %310
  %.not2737.i.i.i237 = icmp ne i32 %315, 0
  br label %.lr.ph39.i.i.i238

.lr.ph.i.i.i231:                                  ; preds = %310, %324
  %.036.i.i.i232 = phi ptr [ %325, %324 ], [ %317, %310 ]
  %318 = load ptr, ptr %.036.i.i.i232, align 8, !tbaa !216
  %cond.i233 = icmp eq ptr %318, inttoptr (i64 1 to ptr)
  br i1 %cond.i233, label %324, label %319

319:                                              ; preds = %.lr.ph.i.i.i231
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !61
  %322 = icmp eq i32 %321, %314
  %323 = icmp eq ptr %318, %312
  %or.cond.i.i.i234 = and i1 %323, %322
  br i1 %or.cond.i.i.i234, label %.loopexit804, label %324

324:                                              ; preds = %319, %.lr.ph.i.i.i231
  %325 = getelementptr inbounds nuw i8, ptr %.036.i.i.i232, i64 16
  %.not.i.i.i235 = icmp eq ptr %325, %308
  br i1 %.not.i.i.i235, label %.preheader.i.i.i236, label %.lr.ph.i.i.i231, !llvm.loop !218

.lr.ph39.i.i.i238:                                ; preds = %332, %.preheader.i.i.i236
  %.not27.i.i.sink.i239 = phi i1 [ %.not27.i.i.i243, %332 ], [ %.not2737.i.i.i237, %.preheader.i.i.i236 ]
  %.138.i.i.i240 = phi ptr [ %333, %332 ], [ %306, %.preheader.i.i.i236 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i239)
  %326 = load ptr, ptr %.138.i.i.i240, align 8, !tbaa !216
  %cond4.i241 = icmp eq ptr %326, inttoptr (i64 1 to ptr)
  br i1 %cond4.i241, label %332, label %327

327:                                              ; preds = %.lr.ph39.i.i.i238
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = icmp eq i32 %329, %314
  %331 = icmp eq ptr %326, %312
  %or.cond31.i.i.i242 = and i1 %331, %330
  br i1 %or.cond31.i.i.i242, label %.loopexit804, label %332

332:                                              ; preds = %327, %.lr.ph39.i.i.i238
  %333 = getelementptr inbounds nuw i8, ptr %.138.i.i.i240, i64 16
  %.not27.i.i.i243 = icmp ne ptr %333, %317
  br label %.lr.ph39.i.i.i238

.loopexit804:                                     ; preds = %319, %327
  %.026.i.i.i244 = phi ptr [ %.138.i.i.i240, %327 ], [ %.036.i.i.i232, %319 ]
  %334 = getelementptr inbounds nuw i8, ptr %.026.i.i.i244, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !221
  switch i32 %335, label %337 [
    i32 1, label %._crit_edge878
    i32 0, label %336
  ]

336:                                              ; preds = %.loopexit804
  br label %337

337:                                              ; preds = %336, %.loopexit804
  %.3717 = phi i32 [ %.2716875, %.loopexit804 ], [ 0, %336 ]
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %338 = icmp ne i32 %.3717, 1
  %339 = icmp samesign ult i64 %indvars.iv.next940, %309
  %340 = and i1 %338, %339
  br i1 %340, label %310, label %._crit_edge878, !llvm.loop !223

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
  %357 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %355, i64 %356
  %358 = zext i32 %352 to i64
  %359 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %355, i64 %358
  %.not35.i.i.i247 = icmp eq i32 %354, %352
  br i1 %.not35.i.i.i247, label %.preheader.i.i.i253, label %.lr.ph.i.i.i248

.preheader.i.i.i253:                              ; preds = %366, %347
  %.not2737.i.i.i254 = icmp ne i32 %354, 0
  br label %.lr.ph39.i.i.i255

.lr.ph.i.i.i248:                                  ; preds = %347, %366
  %.036.i.i.i249 = phi ptr [ %367, %366 ], [ %357, %347 ]
  %360 = load ptr, ptr %.036.i.i.i249, align 8, !tbaa !216
  %cond.i250 = icmp eq ptr %360, inttoptr (i64 1 to ptr)
  br i1 %cond.i250, label %366, label %361

361:                                              ; preds = %.lr.ph.i.i.i248
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !61
  %364 = icmp eq i32 %363, %351
  %365 = icmp eq ptr %360, %349
  %or.cond.i.i.i251 = and i1 %365, %364
  br i1 %or.cond.i.i.i251, label %.loopexit819, label %366

366:                                              ; preds = %361, %.lr.ph.i.i.i248
  %367 = getelementptr inbounds nuw i8, ptr %.036.i.i.i249, i64 16
  %.not.i.i.i252 = icmp eq ptr %367, %359
  br i1 %.not.i.i.i252, label %.preheader.i.i.i253, label %.lr.ph.i.i.i248, !llvm.loop !218

.lr.ph39.i.i.i255:                                ; preds = %374, %.preheader.i.i.i253
  %.not27.i.i.sink.i256 = phi i1 [ %.not27.i.i.i260, %374 ], [ %.not2737.i.i.i254, %.preheader.i.i.i253 ]
  %.138.i.i.i257 = phi ptr [ %375, %374 ], [ %355, %.preheader.i.i.i253 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i256)
  %368 = load ptr, ptr %.138.i.i.i257, align 8, !tbaa !216
  %cond4.i258 = icmp eq ptr %368, inttoptr (i64 1 to ptr)
  br i1 %cond4.i258, label %374, label %369

369:                                              ; preds = %.lr.ph39.i.i.i255
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !61
  %372 = icmp eq i32 %371, %351
  %373 = icmp eq ptr %368, %349
  %or.cond31.i.i.i259 = and i1 %373, %372
  br i1 %or.cond31.i.i.i259, label %.loopexit819, label %374

374:                                              ; preds = %369, %.lr.ph39.i.i.i255
  %375 = getelementptr inbounds nuw i8, ptr %.138.i.i.i257, i64 16
  %.not27.i.i.i260 = icmp ne ptr %375, %357
  br label %.lr.ph39.i.i.i255

.loopexit819:                                     ; preds = %361, %369
  %.026.i.i.i261 = phi ptr [ %.138.i.i.i257, %369 ], [ %.036.i.i.i249, %361 ]
  %376 = getelementptr inbounds nuw i8, ptr %.026.i.i.i261, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !221
  %switch.selectcmp = icmp eq i32 %377, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp789 = icmp eq i32 %377, 1
  %switch.select790 = select i1 %switch.selectcmp789, i32 -1, i32 %switch.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr %179, ptr %10, align 8, !tbaa !203
  store i32 %switch.select790, ptr %132, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit264 unwind label %266

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit264: ; preds = %.loopexit819
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
  %399 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %397, i64 %398
  %400 = zext i32 %394 to i64
  %401 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %397, i64 %400
  %.not35.i.i.i267 = icmp eq i32 %396, %394
  br i1 %.not35.i.i.i267, label %.preheader.i.i.i273, label %.lr.ph.i.i.i268

.preheader.i.i.i273:                              ; preds = %408, %387
  %.not2737.i.i.i274 = icmp ne i32 %396, 0
  br label %.lr.ph39.i.i.i275

.lr.ph.i.i.i268:                                  ; preds = %387, %408
  %.036.i.i.i269 = phi ptr [ %409, %408 ], [ %399, %387 ]
  %402 = load ptr, ptr %.036.i.i.i269, align 8, !tbaa !216
  %cond.i270 = icmp eq ptr %402, inttoptr (i64 1 to ptr)
  br i1 %cond.i270, label %408, label %403

403:                                              ; preds = %.lr.ph.i.i.i268
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !61
  %406 = icmp eq i32 %405, %393
  %407 = icmp eq ptr %402, %389
  %or.cond.i.i.i271 = and i1 %407, %406
  br i1 %or.cond.i.i.i271, label %.loopexit817, label %408

408:                                              ; preds = %403, %.lr.ph.i.i.i268
  %409 = getelementptr inbounds nuw i8, ptr %.036.i.i.i269, i64 16
  %.not.i.i.i272 = icmp eq ptr %409, %401
  br i1 %.not.i.i.i272, label %.preheader.i.i.i273, label %.lr.ph.i.i.i268, !llvm.loop !218

.lr.ph39.i.i.i275:                                ; preds = %416, %.preheader.i.i.i273
  %.not27.i.i.sink.i276 = phi i1 [ %.not27.i.i.i280, %416 ], [ %.not2737.i.i.i274, %.preheader.i.i.i273 ]
  %.138.i.i.i277 = phi ptr [ %417, %416 ], [ %397, %.preheader.i.i.i273 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i276)
  %410 = load ptr, ptr %.138.i.i.i277, align 8, !tbaa !216
  %cond4.i278 = icmp eq ptr %410, inttoptr (i64 1 to ptr)
  br i1 %cond4.i278, label %416, label %411

411:                                              ; preds = %.lr.ph39.i.i.i275
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !61
  %414 = icmp eq i32 %413, %393
  %415 = icmp eq ptr %410, %389
  %or.cond31.i.i.i279 = and i1 %415, %414
  br i1 %or.cond31.i.i.i279, label %.loopexit817, label %416

416:                                              ; preds = %411, %.lr.ph39.i.i.i275
  %417 = getelementptr inbounds nuw i8, ptr %.138.i.i.i277, i64 16
  %.not27.i.i.i280 = icmp ne ptr %417, %399
  br label %.lr.ph39.i.i.i275

.loopexit817:                                     ; preds = %403, %411
  %.026.i.i.i281 = phi ptr [ %.138.i.i.i277, %411 ], [ %.036.i.i.i269, %403 ]
  %418 = getelementptr inbounds nuw i8, ptr %.026.i.i.i281, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !221
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = and i32 %421, %395
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %397, i64 %423
  %.not35.i.i.i283 = icmp eq i32 %422, %394
  br i1 %.not35.i.i.i283, label %.preheader.i.i.i289, label %.lr.ph.i.i.i284

.preheader.i.i.i289:                              ; preds = %431, %.loopexit817
  %.not2737.i.i.i290 = icmp ne i32 %422, 0
  br label %.lr.ph39.i.i.i291

.lr.ph.i.i.i284:                                  ; preds = %.loopexit817, %431
  %.036.i.i.i285 = phi ptr [ %432, %431 ], [ %424, %.loopexit817 ]
  %425 = load ptr, ptr %.036.i.i.i285, align 8, !tbaa !216
  %cond.i286 = icmp eq ptr %425, inttoptr (i64 1 to ptr)
  br i1 %cond.i286, label %431, label %426

426:                                              ; preds = %.lr.ph.i.i.i284
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !61
  %429 = icmp eq i32 %428, %421
  %430 = icmp eq ptr %425, %391
  %or.cond.i.i.i287 = and i1 %430, %429
  br i1 %or.cond.i.i.i287, label %.loopexit815, label %431

431:                                              ; preds = %426, %.lr.ph.i.i.i284
  %432 = getelementptr inbounds nuw i8, ptr %.036.i.i.i285, i64 16
  %.not.i.i.i288 = icmp eq ptr %432, %401
  br i1 %.not.i.i.i288, label %.preheader.i.i.i289, label %.lr.ph.i.i.i284, !llvm.loop !218

.lr.ph39.i.i.i291:                                ; preds = %439, %.preheader.i.i.i289
  %.not27.i.i.sink.i292 = phi i1 [ %.not27.i.i.i296, %439 ], [ %.not2737.i.i.i290, %.preheader.i.i.i289 ]
  %.138.i.i.i293 = phi ptr [ %440, %439 ], [ %397, %.preheader.i.i.i289 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i292)
  %433 = load ptr, ptr %.138.i.i.i293, align 8, !tbaa !216
  %cond4.i294 = icmp eq ptr %433, inttoptr (i64 1 to ptr)
  br i1 %cond4.i294, label %439, label %434

434:                                              ; preds = %.lr.ph39.i.i.i291
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !61
  %437 = icmp eq i32 %436, %421
  %438 = icmp eq ptr %433, %391
  %or.cond31.i.i.i295 = and i1 %438, %437
  br i1 %or.cond31.i.i.i295, label %.loopexit815, label %439

439:                                              ; preds = %434, %.lr.ph39.i.i.i291
  %440 = getelementptr inbounds nuw i8, ptr %.138.i.i.i293, i64 16
  %.not27.i.i.i296 = icmp ne ptr %440, %424
  br label %.lr.ph39.i.i.i291

.loopexit815:                                     ; preds = %426, %434
  %.026.i.i.i297 = phi ptr [ %.138.i.i.i293, %434 ], [ %.036.i.i.i285, %426 ]
  %441 = getelementptr inbounds nuw i8, ptr %.026.i.i.i297, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !221
  %443 = icmp eq i32 %419, -1
  %444 = icmp eq i32 %442, 1
  %or.cond = select i1 %443, i1 true, i1 %444
  %445 = icmp eq i32 %419, 1
  %446 = icmp eq i32 %442, -1
  %or.cond3 = select i1 %445, i1 %446, i1 false
  %spec.select = sext i1 %or.cond3 to i32
  %.5719 = select i1 %or.cond, i32 1, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %179, ptr %9, align 8, !tbaa !203
  store i32 %.5719, ptr %133, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit300 unwind label %447

447:                                              ; preds = %.loopexit815
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1362

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit300: ; preds = %.loopexit815
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
  %470 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %468, i64 %469
  %471 = zext i32 %465 to i64
  %472 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %468, i64 %471
  %.not35.i.i.i303 = icmp eq i32 %467, %465
  br i1 %.not35.i.i.i303, label %.preheader.i.i.i309, label %.lr.ph.i.i.i304

.preheader.i.i.i309:                              ; preds = %479, %458
  %.not2737.i.i.i310 = icmp ne i32 %467, 0
  br label %.lr.ph39.i.i.i311

.lr.ph.i.i.i304:                                  ; preds = %458, %479
  %.036.i.i.i305 = phi ptr [ %480, %479 ], [ %470, %458 ]
  %473 = load ptr, ptr %.036.i.i.i305, align 8, !tbaa !216
  %cond.i306 = icmp eq ptr %473, inttoptr (i64 1 to ptr)
  br i1 %cond.i306, label %479, label %474

474:                                              ; preds = %.lr.ph.i.i.i304
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %476 = load i32, ptr %475, align 4, !tbaa !61
  %477 = icmp eq i32 %476, %464
  %478 = icmp eq ptr %473, %460
  %or.cond.i.i.i307 = and i1 %478, %477
  br i1 %or.cond.i.i.i307, label %.loopexit813, label %479

479:                                              ; preds = %474, %.lr.ph.i.i.i304
  %480 = getelementptr inbounds nuw i8, ptr %.036.i.i.i305, i64 16
  %.not.i.i.i308 = icmp eq ptr %480, %472
  br i1 %.not.i.i.i308, label %.preheader.i.i.i309, label %.lr.ph.i.i.i304, !llvm.loop !218

.lr.ph39.i.i.i311:                                ; preds = %487, %.preheader.i.i.i309
  %.not27.i.i.sink.i312 = phi i1 [ %.not27.i.i.i316, %487 ], [ %.not2737.i.i.i310, %.preheader.i.i.i309 ]
  %.138.i.i.i313 = phi ptr [ %488, %487 ], [ %468, %.preheader.i.i.i309 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i312)
  %481 = load ptr, ptr %.138.i.i.i313, align 8, !tbaa !216
  %cond4.i314 = icmp eq ptr %481, inttoptr (i64 1 to ptr)
  br i1 %cond4.i314, label %487, label %482

482:                                              ; preds = %.lr.ph39.i.i.i311
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !61
  %485 = icmp eq i32 %484, %464
  %486 = icmp eq ptr %481, %460
  %or.cond31.i.i.i315 = and i1 %486, %485
  br i1 %or.cond31.i.i.i315, label %.loopexit813, label %487

487:                                              ; preds = %482, %.lr.ph39.i.i.i311
  %488 = getelementptr inbounds nuw i8, ptr %.138.i.i.i313, i64 16
  %.not27.i.i.i316 = icmp ne ptr %488, %470
  br label %.lr.ph39.i.i.i311

.loopexit813:                                     ; preds = %474, %482
  %.026.i.i.i317 = phi ptr [ %.138.i.i.i313, %482 ], [ %.036.i.i.i305, %474 ]
  %489 = getelementptr inbounds nuw i8, ptr %.026.i.i.i317, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !221
  %491 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !61
  %493 = and i32 %492, %466
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %468, i64 %494
  %.not35.i.i.i319 = icmp eq i32 %493, %465
  br i1 %.not35.i.i.i319, label %.preheader.i.i.i325, label %.lr.ph.i.i.i320

.preheader.i.i.i325:                              ; preds = %502, %.loopexit813
  %.not2737.i.i.i326 = icmp ne i32 %493, 0
  br label %.lr.ph39.i.i.i327

.lr.ph.i.i.i320:                                  ; preds = %.loopexit813, %502
  %.036.i.i.i321 = phi ptr [ %503, %502 ], [ %495, %.loopexit813 ]
  %496 = load ptr, ptr %.036.i.i.i321, align 8, !tbaa !216
  %cond.i322 = icmp eq ptr %496, inttoptr (i64 1 to ptr)
  br i1 %cond.i322, label %502, label %497

497:                                              ; preds = %.lr.ph.i.i.i320
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !61
  %500 = icmp eq i32 %499, %492
  %501 = icmp eq ptr %496, %462
  %or.cond.i.i.i323 = and i1 %501, %500
  br i1 %or.cond.i.i.i323, label %.loopexit811, label %502

502:                                              ; preds = %497, %.lr.ph.i.i.i320
  %503 = getelementptr inbounds nuw i8, ptr %.036.i.i.i321, i64 16
  %.not.i.i.i324 = icmp eq ptr %503, %472
  br i1 %.not.i.i.i324, label %.preheader.i.i.i325, label %.lr.ph.i.i.i320, !llvm.loop !218

.lr.ph39.i.i.i327:                                ; preds = %510, %.preheader.i.i.i325
  %.not27.i.i.sink.i328 = phi i1 [ %.not27.i.i.i332, %510 ], [ %.not2737.i.i.i326, %.preheader.i.i.i325 ]
  %.138.i.i.i329 = phi ptr [ %511, %510 ], [ %468, %.preheader.i.i.i325 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i328)
  %504 = load ptr, ptr %.138.i.i.i329, align 8, !tbaa !216
  %cond4.i330 = icmp eq ptr %504, inttoptr (i64 1 to ptr)
  br i1 %cond4.i330, label %510, label %505

505:                                              ; preds = %.lr.ph39.i.i.i327
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !61
  %508 = icmp eq i32 %507, %492
  %509 = icmp eq ptr %504, %462
  %or.cond31.i.i.i331 = and i1 %509, %508
  br i1 %or.cond31.i.i.i331, label %.loopexit811, label %510

510:                                              ; preds = %505, %.lr.ph39.i.i.i327
  %511 = getelementptr inbounds nuw i8, ptr %.138.i.i.i329, i64 16
  %.not27.i.i.i332 = icmp ne ptr %511, %495
  br label %.lr.ph39.i.i.i327

.loopexit811:                                     ; preds = %497, %505
  %.026.i.i.i333 = phi ptr [ %.138.i.i.i329, %505 ], [ %.036.i.i.i321, %497 ]
  %512 = getelementptr inbounds nuw i8, ptr %.026.i.i.i333, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !221
  %514 = icmp eq i32 %490, 0
  %515 = icmp eq i32 %513, 0
  %or.cond5 = select i1 %514, i1 true, i1 %515
  %516 = icmp eq i32 %490, %513
  %spec.select791 = select i1 %516, i32 1, i32 -1
  %.6720 = select i1 %or.cond5, i32 0, i32 %spec.select791
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %179, ptr %8, align 8, !tbaa !203
  store i32 %.6720, ptr %134, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit336 unwind label %517

517:                                              ; preds = %.loopexit811
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %1362

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit336: ; preds = %.loopexit811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %._crit_edge.threadthread-pre-split

519:                                              ; preds = %248, %455, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %179, ptr %7, align 8, !tbaa !203
  store i32 0, ptr %135, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %520 unwind label %521

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %._crit_edge.threadthread-pre-split

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %1362

._crit_edge.threadthread-pre-split:               ; preds = %_ZNK7obj_mapI4expr5lboolE8containsEPS0_.exit.thread, %._crit_edge, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit336, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit300, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit264, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit229, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit, %520
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
          to label %.noexc340 unwind label %740

.noexc340:                                        ; preds = %544
  %.pre.i.i = load ptr, ptr %542, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc340, %539
  %545 = phi ptr [ %.pre.i.i, %.noexc340 ], [ %543, %539 ]
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
  %.not.i.i.i.i343 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %553

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
          to label %.noexc345 unwind label %743

.noexc345:                                        ; preds = %565
  %.pre.i.i344 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i344, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %566

566:                                              ; preds = %.noexc345, %559
  %567 = phi i32 [ %.pre2.i.i, %.noexc345 ], [ %561, %559 ]
  %568 = phi ptr [ %.pre.i.i344, %.noexc345 ], [ %557, %559 ]
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
          to label %.noexc351 unwind label %743

.noexc351:                                        ; preds = %584
  %.pre.i348 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i349 = getelementptr inbounds i8, ptr %.pre.i348, i64 -4
  %.pre2.i350 = load i32, ptr %.phi.trans.insert.i349, align 4, !tbaa !48
  br label %585

585:                                              ; preds = %.noexc351, %578
  %586 = phi i32 [ %.pre2.i350, %.noexc351 ], [ %580, %578 ]
  %587 = phi ptr [ %.pre.i348, %.noexc351 ], [ %576, %578 ]
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
          to label %.noexc356 unwind label %743

.noexc356:                                        ; preds = %600
  %.pre.i353 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert.i354 = getelementptr inbounds i8, ptr %.pre.i353, i64 -4
  %.pre2.i355 = load i32, ptr %.phi.trans.insert.i354, align 4, !tbaa !48
  br label %601

601:                                              ; preds = %.noexc356, %594
  %602 = phi i32 [ %.pre2.i355, %.noexc356 ], [ %596, %594 ]
  %603 = phi ptr [ %.pre.i353, %.noexc356 ], [ %592, %594 ]
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
          to label %.noexc361 unwind label %745

.noexc361:                                        ; preds = %616
  %.pre.i358 = load ptr, ptr %18, align 8, !tbaa !168
  %.phi.trans.insert.i359 = getelementptr inbounds i8, ptr %.pre.i358, i64 -4
  %.pre2.i360 = load i32, ptr %.phi.trans.insert.i359, align 4, !tbaa !48
  br label %617

617:                                              ; preds = %.noexc361, %610
  %618 = phi i32 [ %.pre2.i360, %.noexc361 ], [ %612, %610 ]
  %619 = phi ptr [ %.pre.i358, %.noexc361 ], [ %608, %610 ]
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
          to label %.noexc365 unwind label %747

.noexc365:                                        ; preds = %632
  %.pre.i362 = load ptr, ptr %19, align 8, !tbaa !171
  %.phi.trans.insert.i363 = getelementptr inbounds i8, ptr %.pre.i362, i64 -4
  %.pre2.i364 = load i32, ptr %.phi.trans.insert.i363, align 4, !tbaa !48
  br label %633

633:                                              ; preds = %.noexc365, %626
  %634 = phi i32 [ %.pre2.i364, %.noexc365 ], [ %628, %626 ]
  %635 = phi ptr [ %.pre.i362, %.noexc365 ], [ %624, %626 ]
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
          to label %.noexc369 unwind label %749

.noexc369:                                        ; preds = %648
  %.pre.i366 = load ptr, ptr %20, align 8, !tbaa !171
  %.phi.trans.insert.i367 = getelementptr inbounds i8, ptr %.pre.i366, i64 -4
  %.pre2.i368 = load i32, ptr %.phi.trans.insert.i367, align 4, !tbaa !48
  br label %649

649:                                              ; preds = %.noexc369, %642
  %650 = phi i32 [ %.pre2.i368, %.noexc369 ], [ %644, %642 ]
  %651 = phi ptr [ %.pre.i366, %.noexc369 ], [ %640, %642 ]
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
  br i1 %657, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.lr.ph:   ; preds = %.preheader
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
  %.sroa.5649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371:         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.lr.ph, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %669 = phi ptr [ %656, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.lr.ph ], [ %1200, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.0135892 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.lr.ph ], [ %.2137, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.0139891 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.lr.ph ], [ %.2141, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %.sroa.7658.0890 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.lr.ph ], [ %.sroa.7658.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !48
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.thread, label %673

673:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371
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
  %.0.i.i374 = phi i64 [ %685, %681 ], [ 4294967295, %673 ]
  %687 = getelementptr inbounds nuw i32, ptr %679, i64 %.0.i.i374
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
  %.0.i.i375 = phi i64 [ %695, %691 ], [ 4294967295, %686 ]
  %697 = getelementptr inbounds nuw ptr, ptr %689, i64 %.0.i.i375
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
  %.0.i.i377 = phi i64 [ %705, %701 ], [ 4294967295, %696 ]
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 %.0.i.i377
  %708 = load i8, ptr %707, align 1, !tbaa !191, !range !66, !noundef !67
  %709 = trunc nuw i8 %708 to i1
  %710 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !61
  %712 = load i32, ptr %62, align 8, !tbaa !181
  %713 = add i32 %712, -1
  %714 = and i32 %713, %711
  %715 = load ptr, ptr %23, align 8, !tbaa !178
  %716 = zext i32 %714 to i64
  %717 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %715, i64 %716
  %718 = zext i32 %712 to i64
  %719 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %715, i64 %718
  %.not35.i.i.i378 = icmp eq i32 %714, %712
  br i1 %.not35.i.i.i378, label %.preheader.i.i.i383, label %.lr.ph.i.i.i379

.preheader.i.i.i383:                              ; preds = %726, %706
  %.not2737.i.i.i384 = icmp eq i32 %714, 0
  br i1 %.not2737.i.i.i384, label %.loopexit801, label %.lr.ph39.i.i.i385

.lr.ph.i.i.i379:                                  ; preds = %706, %726
  %.036.i.i.i380 = phi ptr [ %727, %726 ], [ %717, %706 ]
  %720 = load ptr, ptr %.036.i.i.i380, align 8, !tbaa !196
  %magicptr30.i.i.i381 = ptrtoint ptr %720 to i64
  switch i64 %magicptr30.i.i.i381, label %721 [
    i64 0, label %.loopexit801
    i64 1, label %726
  ]

721:                                              ; preds = %.lr.ph.i.i.i379
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !61
  %724 = icmp eq i32 %723, %711
  %725 = icmp eq ptr %720, %678
  %or.cond.i.i.i391 = and i1 %725, %724
  br i1 %or.cond.i.i.i391, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763, label %726

726:                                              ; preds = %721, %.lr.ph.i.i.i379
  %727 = getelementptr inbounds nuw i8, ptr %.036.i.i.i380, i64 24
  %.not.i.i.i382 = icmp eq ptr %727, %719
  br i1 %.not.i.i.i382, label %.preheader.i.i.i383, label %.lr.ph.i.i.i379, !llvm.loop !198

.lr.ph39.i.i.i385:                                ; preds = %.preheader.i.i.i383, %734
  %.138.i.i.i386 = phi ptr [ %735, %734 ], [ %715, %.preheader.i.i.i383 ]
  %728 = load ptr, ptr %.138.i.i.i386, align 8, !tbaa !196
  %magicptr32.i.i.i387 = ptrtoint ptr %728 to i64
  switch i64 %magicptr32.i.i.i387, label %729 [
    i64 0, label %.loopexit801
    i64 1, label %734
  ]

729:                                              ; preds = %.lr.ph39.i.i.i385
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !61
  %732 = icmp eq i32 %731, %711
  %733 = icmp eq ptr %728, %678
  %or.cond31.i.i.i390 = and i1 %733, %732
  br i1 %or.cond31.i.i.i390, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763, label %734

734:                                              ; preds = %729, %.lr.ph39.i.i.i385
  %735 = getelementptr inbounds nuw i8, ptr %.138.i.i.i386, i64 24
  %.not27.i.i.i388 = icmp eq ptr %735, %717
  br i1 %.not27.i.i.i388, label %.loopexit801, label %.lr.ph39.i.i.i385, !llvm.loop !199

736:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %1362

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
  br label %1362

743:                                              ; preds = %600, %584, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %566, %565, %_ZN11ast_manager6mk_notEP4expr.exit
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %1362

745:                                              ; preds = %616
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %1362

747:                                              ; preds = %632
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %1362

749:                                              ; preds = %648
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %1362

751:                                              ; preds = %1246, %1232, %1231, %.loopexit, %649
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1362

753:                                              ; preds = %1168, %1159, %._crit_edge886, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %1167, %757, %.loopexit801
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %1202

.loopexit801:                                     ; preds = %.lr.ph.i.i.i379, %734, %.lr.ph39.i.i.i385, %.preheader.i.i.i383
  %755 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %678)
          to label %756 unwind label %753

756:                                              ; preds = %.loopexit801
  br i1 %755, label %757, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

757:                                              ; preds = %756
  %758 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %678)
          to label %759 unwind label %753

759:                                              ; preds = %757
  %.not192 = xor i1 %758, true
  %brmerge = select i1 %.not192, i1 true, i1 %709
  br i1 %brmerge, label %825, label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %710, align 4, !tbaa !61
  %762 = load i32, ptr %100, align 8, !tbaa !211
  %763 = add i32 %762, -1
  %764 = and i32 %763, %761
  %765 = load ptr, ptr %25, align 8, !tbaa !208
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %765, i64 %766
  %768 = zext i32 %762 to i64
  %769 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %765, i64 %768
  %.not35.i.i.i392 = icmp eq i32 %764, %762
  br i1 %.not35.i.i.i392, label %.preheader.i.i.i397, label %.lr.ph.i.i.i393

.preheader.i.i.i397:                              ; preds = %776, %760
  %.not2737.i.i.i398 = icmp eq i32 %764, 0
  br i1 %.not2737.i.i.i398, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %.lr.ph39.i.i.i399

.lr.ph.i.i.i393:                                  ; preds = %760, %776
  %.036.i.i.i394 = phi ptr [ %777, %776 ], [ %767, %760 ]
  %770 = load ptr, ptr %.036.i.i.i394, align 8, !tbaa !216
  %magicptr30.i.i.i395 = ptrtoint ptr %770 to i64
  switch i64 %magicptr30.i.i.i395, label %771 [
    i64 0, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread
    i64 1, label %776
  ]

771:                                              ; preds = %.lr.ph.i.i.i393
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %773 = load i32, ptr %772, align 4, !tbaa !61
  %774 = icmp eq i32 %773, %761
  %775 = icmp eq ptr %770, %678
  %or.cond.i.i.i405 = and i1 %775, %774
  br i1 %or.cond.i.i.i405, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit, label %776

776:                                              ; preds = %771, %.lr.ph.i.i.i393
  %777 = getelementptr inbounds nuw i8, ptr %.036.i.i.i394, i64 16
  %.not.i.i.i396 = icmp eq ptr %777, %769
  br i1 %.not.i.i.i396, label %.preheader.i.i.i397, label %.lr.ph.i.i.i393, !llvm.loop !218

.lr.ph39.i.i.i399:                                ; preds = %.preheader.i.i.i397, %784
  %.138.i.i.i400 = phi ptr [ %785, %784 ], [ %765, %.preheader.i.i.i397 ]
  %778 = load ptr, ptr %.138.i.i.i400, align 8, !tbaa !216
  %magicptr32.i.i.i401 = ptrtoint ptr %778 to i64
  switch i64 %magicptr32.i.i.i401, label %779 [
    i64 0, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread
    i64 1, label %784
  ]

779:                                              ; preds = %.lr.ph39.i.i.i399
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %781 = load i32, ptr %780, align 4, !tbaa !61
  %782 = icmp eq i32 %781, %761
  %783 = icmp eq ptr %778, %678
  %or.cond31.i.i.i403 = and i1 %783, %782
  br i1 %or.cond31.i.i.i403, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit, label %784

784:                                              ; preds = %779, %.lr.ph39.i.i.i399
  %785 = getelementptr inbounds nuw i8, ptr %.138.i.i.i400, i64 16
  %.not27.i.i.i402 = icmp eq ptr %785, %767
  br i1 %.not27.i.i.i402, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, label %.lr.ph39.i.i.i399, !llvm.loop !219

_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit:     ; preds = %771, %779
  %.026.i.i.i404 = phi ptr [ %.138.i.i.i400, %779 ], [ %.036.i.i.i394, %771 ]
  %786 = getelementptr inbounds nuw i8, ptr %.026.i.i.i404, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !206
  switch i32 %787, label %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread [
    i32 1, label %790
    i32 -1, label %799
  ]

788:                                              ; preds = %.noexc426, %.noexc425, %.noexc424, %.noexc423, %816, %.noexc420, %.noexc419, %.noexc418, %.noexc417, %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread, %.noexc414, %.noexc413, %.noexc412, %.noexc411, %799, %.noexc409, %.noexc408, %.noexc407, %.noexc406, %790
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %1202

790:                                              ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %791 = load ptr, ptr %662, align 8, !tbaa !93
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc406 unwind label %788

.noexc406:                                        ; preds = %790
  %792 = load ptr, ptr %0, align 8, !tbaa !164
  %793 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %792, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %791)
          to label %.noexc407 unwind label %788

.noexc407:                                        ; preds = %.noexc406
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %793)
          to label %.noexc408 unwind label %788

.noexc408:                                        ; preds = %.noexc407
  %794 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc409 unwind label %788

.noexc409:                                        ; preds = %.noexc408
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %795 unwind label %788

795:                                              ; preds = %.noexc409
  %796 = icmp eq i32 %794, -1
  br i1 %796, label %797, label %825

797:                                              ; preds = %795
  %798 = load ptr, ptr %662, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

799:                                              ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %800 = load ptr, ptr %661, align 8, !tbaa !152
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc411 unwind label %788

.noexc411:                                        ; preds = %799
  %801 = load ptr, ptr %0, align 8, !tbaa !164
  %802 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %801, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %800)
          to label %.noexc412 unwind label %788

.noexc412:                                        ; preds = %.noexc411
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %802)
          to label %.noexc413 unwind label %788

.noexc413:                                        ; preds = %.noexc412
  %803 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc414 unwind label %788

.noexc414:                                        ; preds = %.noexc413
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %804 unwind label %788

804:                                              ; preds = %.noexc414
  %805 = icmp eq i32 %803, -1
  br i1 %805, label %806, label %825

806:                                              ; preds = %804
  %807 = load ptr, ptr %661, align 8, !tbaa !152
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread: ; preds = %.lr.ph.i.i.i393, %.lr.ph39.i.i.i399, %784, %.preheader.i.i.i397, %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit
  %808 = load ptr, ptr %662, align 8, !tbaa !93
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc417 unwind label %788

.noexc417:                                        ; preds = %_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_.exit.thread
  %809 = load ptr, ptr %0, align 8, !tbaa !164
  %810 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %809, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %808)
          to label %.noexc418 unwind label %788

.noexc418:                                        ; preds = %.noexc417
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %810)
          to label %.noexc419 unwind label %788

.noexc419:                                        ; preds = %.noexc418
  %811 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc420 unwind label %788

.noexc420:                                        ; preds = %.noexc419
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %812 unwind label %788

812:                                              ; preds = %.noexc420
  %813 = icmp eq i32 %811, -1
  br i1 %813, label %814, label %816

814:                                              ; preds = %812
  %815 = load ptr, ptr %662, align 8, !tbaa !93
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit

816:                                              ; preds = %812
  %817 = load ptr, ptr %661, align 8, !tbaa !152
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc423 unwind label %788

.noexc423:                                        ; preds = %816
  %818 = load ptr, ptr %0, align 8, !tbaa !164
  %819 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %818, i32 noundef 0, i32 noundef 2, ptr noundef %698, ptr noundef %817)
          to label %.noexc424 unwind label %788

.noexc424:                                        ; preds = %.noexc423
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %819)
          to label %.noexc425 unwind label %788

.noexc425:                                        ; preds = %.noexc424
  %820 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef null)
          to label %.noexc426 unwind label %788

.noexc426:                                        ; preds = %.noexc425
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %821 unwind label %788

821:                                              ; preds = %.noexc426
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
  br i1 %829, label %830, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread774

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
  %.0.i.i429 = phi i64 [ %837, %833 ], [ 4294967295, %830 ]
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 %.0.i.i429
  %840 = load i8, ptr %839, align 1, !tbaa !191, !range !66, !noundef !67
  %841 = trunc nuw i8 %840 to i1
  %.pre947 = load ptr, ptr %20, align 8, !tbaa !171
  br i1 %841, label %856, label %842

842:                                              ; preds = %838
  %843 = add i32 %.0135892, 1
  %844 = icmp eq ptr %.pre947, null
  br i1 %844, label %.thread961, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %.pre947, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !48
  %848 = add i32 %847, -1
  %849 = zext i32 %848 to i64
  br label %.thread961

.thread961:                                       ; preds = %845, %842
  %.0.i.i431 = phi i64 [ %849, %845 ], [ 4294967295, %842 ]
  %850 = getelementptr inbounds nuw i32, ptr %.pre947, i64 %.0.i.i431
  store i32 %843, ptr %850, align 4, !tbaa !48
  %851 = getelementptr inbounds i8, ptr %831, i64 -4
  %852 = load i32, ptr %851, align 4, !tbaa !48
  %853 = add i32 %852, -1
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %831, i64 %854
  store i8 1, ptr %855, align 1, !tbaa !191
  br label %858

856:                                              ; preds = %838
  %857 = icmp eq ptr %.pre947, null
  br i1 %857, label %863, label %858

858:                                              ; preds = %.thread961, %856
  %.3138963 = phi i32 [ %843, %.thread961 ], [ %.0135892, %856 ]
  %859 = getelementptr inbounds i8, ptr %.pre947, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !48
  %861 = add i32 %860, -1
  %862 = zext i32 %861 to i64
  br label %863

863:                                              ; preds = %858, %856
  %.3138964 = phi i32 [ %.3138963, %858 ], [ %.0135892, %856 ]
  %.0.i.i435 = phi i64 [ %862, %858 ], [ 4294967295, %856 ]
  %864 = getelementptr inbounds nuw i32, ptr %.pre947, i64 %.0.i.i435
  %865 = load i32, ptr %864, align 4, !tbaa !48
  %866 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %867 = load i32, ptr %866, align 8, !tbaa !89
  %.not899 = icmp eq i32 %867, 0
  br i1 %.not899, label %._crit_edge886, label %.lr.ph885

.lr.ph885:                                        ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %wide.trip.count945 = zext i32 %867 to i64
  br label %875

._crit_edge886.loopexit:                          ; preds = %1146
  %869 = icmp eq ptr %.1724, null
  br label %._crit_edge886

._crit_edge886:                                   ; preds = %._crit_edge886.loopexit, %863
  %.sroa.7658.3.lcssa = phi ptr [ %.sroa.7658.0890, %863 ], [ %.sroa.7658.4758, %._crit_edge886.loopexit ]
  %.0723.lcssa = phi i1 [ true, %863 ], [ %869, %._crit_edge886.loopexit ]
  %.3142.lcssa = phi i32 [ %.0139891, %863 ], [ %.4143, %._crit_edge886.loopexit ]
  %870 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !71
  %872 = load i32, ptr %659, align 8, !tbaa !194
  %873 = load ptr, ptr %27, align 8, !tbaa !192
  %874 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %871, i32 noundef %872, ptr noundef %873)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %753

875:                                              ; preds = %.lr.ph885, %1146
  %indvars.iv942 = phi i64 [ 0, %.lr.ph885 ], [ %indvars.iv.next943, %1146 ]
  %.3142882 = phi i32 [ %.0139891, %.lr.ph885 ], [ %.4143, %1146 ]
  %.0723881 = phi ptr [ null, %.lr.ph885 ], [ %.1724, %1146 ]
  %.sroa.7658.3880 = phi ptr [ %.sroa.7658.0890, %.lr.ph885 ], [ %.sroa.7658.4758, %1146 ]
  %876 = getelementptr inbounds nuw [0 x ptr], ptr %868, i64 0, i64 %indvars.iv942
  %877 = load ptr, ptr %876, align 8, !tbaa !49
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !61
  %880 = load i32, ptr %62, align 8, !tbaa !181
  %881 = add i32 %880, -1
  %882 = and i32 %881, %879
  %883 = load ptr, ptr %23, align 8, !tbaa !178
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %883, i64 %884
  %886 = zext i32 %880 to i64
  %887 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %883, i64 %886
  %.not35.i.i.i438 = icmp eq i32 %882, %880
  br i1 %.not35.i.i.i438, label %.preheader.i.i.i443, label %.lr.ph.i.i.i439

.preheader.i.i.i443:                              ; preds = %894, %875
  %.not2737.i.i.i444 = icmp eq i32 %882, 0
  br i1 %.not2737.i.i.i444, label %.loopexit795, label %.lr.ph39.i.i.i445

.lr.ph.i.i.i439:                                  ; preds = %875, %894
  %.036.i.i.i440 = phi ptr [ %895, %894 ], [ %885, %875 ]
  %888 = load ptr, ptr %.036.i.i.i440, align 8, !tbaa !196
  %magicptr30.i.i.i441 = ptrtoint ptr %888 to i64
  switch i64 %magicptr30.i.i.i441, label %889 [
    i64 0, label %.loopexit795
    i64 1, label %894
  ]

889:                                              ; preds = %.lr.ph.i.i.i439
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %891 = load i32, ptr %890, align 4, !tbaa !61
  %892 = icmp eq i32 %891, %879
  %893 = icmp eq ptr %888, %877
  %or.cond.i.i.i451 = and i1 %893, %892
  br i1 %or.cond.i.i.i451, label %.loopexit796, label %894

894:                                              ; preds = %889, %.lr.ph.i.i.i439
  %895 = getelementptr inbounds nuw i8, ptr %.036.i.i.i440, i64 24
  %.not.i.i.i442 = icmp eq ptr %895, %887
  br i1 %.not.i.i.i442, label %.preheader.i.i.i443, label %.lr.ph.i.i.i439, !llvm.loop !198

.lr.ph39.i.i.i445:                                ; preds = %.preheader.i.i.i443, %902
  %.138.i.i.i446 = phi ptr [ %903, %902 ], [ %883, %.preheader.i.i.i443 ]
  %896 = load ptr, ptr %.138.i.i.i446, align 8, !tbaa !196
  %magicptr32.i.i.i447 = ptrtoint ptr %896 to i64
  switch i64 %magicptr32.i.i.i447, label %897 [
    i64 0, label %.loopexit795
    i64 1, label %902
  ]

897:                                              ; preds = %.lr.ph39.i.i.i445
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !61
  %900 = icmp eq i32 %899, %879
  %901 = icmp eq ptr %896, %877
  %or.cond31.i.i.i449 = and i1 %901, %900
  br i1 %or.cond31.i.i.i449, label %.loopexit796, label %902

902:                                              ; preds = %897, %.lr.ph39.i.i.i445
  %903 = getelementptr inbounds nuw i8, ptr %.138.i.i.i446, i64 24
  %.not27.i.i.i448 = icmp eq ptr %903, %885
  br i1 %.not27.i.i.i448, label %.loopexit795, label %.lr.ph39.i.i.i445, !llvm.loop !199

.loopexit796:                                     ; preds = %889, %897
  %.026.i.i.i450 = phi ptr [ %.138.i.i.i446, %897 ], [ %.036.i.i.i440, %889 ]
  %904 = getelementptr inbounds nuw i8, ptr %.026.i.i.i450, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !175
  %906 = getelementptr inbounds nuw i8, ptr %.026.i.i.i450, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !176
  %908 = icmp eq i32 %905, %865
  %909 = load i32, ptr %659, align 8, !tbaa !194
  %910 = load i32, ptr %660, align 4, !tbaa !195
  %.not.i452 = icmp ult i32 %909, %910
  br i1 %908, label %911, label %931

911:                                              ; preds = %.loopexit796
  br i1 %.not.i452, label %._crit_edge.i, label %912

._crit_edge.i:                                    ; preds = %911
  %.pre.i458 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

912:                                              ; preds = %911
  %913 = shl i32 %910, 1
  %914 = zext i32 %913 to i64
  %915 = shl nuw nsw i64 %914, 3
  %916 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %915)
          to label %.noexc459 unwind label %929

.noexc459:                                        ; preds = %912
  %917 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i453 = icmp eq i32 %917, 0
  %.pre.i.i454 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i453, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc459
  %wide.trip.count.i.i = zext i32 %917 to i64
  br label %920

._crit_edge.i.i:                                  ; preds = %920, %.noexc459
  %.not.i.i.i455 = icmp eq ptr %.pre.i.i454, %658
  %918 = icmp eq ptr %.pre.i.i454, null
  %or.cond.i.i.i456 = or i1 %.not.i.i.i455, %918
  br i1 %or.cond.i.i.i456, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %919

919:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i454)
          to label %.noexc460 unwind label %929

.noexc460:                                        ; preds = %919
  %.pre2.pre.i = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

920:                                              ; preds = %920, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %920 ]
  %921 = getelementptr inbounds nuw ptr, ptr %916, i64 %indvars.iv.i.i
  %922 = getelementptr inbounds nuw ptr, ptr %.pre.i.i454, i64 %indvars.iv.i.i
  %923 = load ptr, ptr %922, align 8, !tbaa !49
  store ptr %923, ptr %921, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %920, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc460, %._crit_edge.i.i
  %.pre2.i457 = phi i32 [ %917, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc460 ]
  store ptr %916, ptr %27, align 8, !tbaa !192
  store i32 %913, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %924 = phi i32 [ %909, %._crit_edge.i ], [ %.pre2.i457, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %925 = phi ptr [ %.pre.i458, %._crit_edge.i ], [ %916, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %926 = zext i32 %924 to i64
  %927 = getelementptr inbounds nuw ptr, ptr %925, i64 %926
  store ptr %907, ptr %927, align 8, !tbaa !49
  %928 = add i32 %924, 1
  store i32 %928, ptr %659, align 8, !tbaa !194
  br label %1146

929:                                              ; preds = %1136, %1129, %1090, %1083, %1073, %1053, %1021, %1005, %961, %954, %939, %932, %919, %912, %.loopexit795
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1202

931:                                              ; preds = %.loopexit796
  br i1 %.not.i452, label %._crit_edge.i475, label %932

._crit_edge.i475:                                 ; preds = %931
  %.pre.i476 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit479

932:                                              ; preds = %931
  %933 = shl i32 %910, 1
  %934 = zext i32 %933 to i64
  %935 = shl nuw nsw i64 %934, 3
  %936 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %935)
          to label %.noexc477 unwind label %929

.noexc477:                                        ; preds = %932
  %937 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i462 = icmp eq i32 %937, 0
  %.pre.i.i463 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i462, label %._crit_edge.i.i469, label %.lr.ph.i.i464

.lr.ph.i.i464:                                    ; preds = %.noexc477
  %wide.trip.count.i.i465 = zext i32 %937 to i64
  br label %940

._crit_edge.i.i469:                               ; preds = %940, %.noexc477
  %.not.i.i.i470 = icmp eq ptr %.pre.i.i463, %658
  %938 = icmp eq ptr %.pre.i.i463, null
  %or.cond.i.i.i471 = or i1 %.not.i.i.i470, %938
  br i1 %or.cond.i.i.i471, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i473, label %939

939:                                              ; preds = %._crit_edge.i.i469
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i463)
          to label %.noexc478 unwind label %929

.noexc478:                                        ; preds = %939
  %.pre2.pre.i472 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i473

940:                                              ; preds = %940, %.lr.ph.i.i464
  %indvars.iv.i.i466 = phi i64 [ 0, %.lr.ph.i.i464 ], [ %indvars.iv.next.i.i467, %940 ]
  %941 = getelementptr inbounds nuw ptr, ptr %936, i64 %indvars.iv.i.i466
  %942 = getelementptr inbounds nuw ptr, ptr %.pre.i.i463, i64 %indvars.iv.i.i466
  %943 = load ptr, ptr %942, align 8, !tbaa !49
  store ptr %943, ptr %941, align 8, !tbaa !49
  %indvars.iv.next.i.i467 = add nuw nsw i64 %indvars.iv.i.i466, 1
  %exitcond.not.i.i468 = icmp eq i64 %indvars.iv.next.i.i467, %wide.trip.count.i.i465
  br i1 %exitcond.not.i.i468, label %._crit_edge.i.i469, label %940, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i473:   ; preds = %.noexc478, %._crit_edge.i.i469
  %.pre2.i474 = phi i32 [ %937, %._crit_edge.i.i469 ], [ %.pre2.pre.i472, %.noexc478 ]
  store ptr %936, ptr %27, align 8, !tbaa !192
  store i32 %933, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit479

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit479: ; preds = %._crit_edge.i475, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i473
  %944 = phi i32 [ %909, %._crit_edge.i475 ], [ %.pre2.i474, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i473 ]
  %945 = phi ptr [ %.pre.i476, %._crit_edge.i475 ], [ %936, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i473 ]
  %946 = zext i32 %944 to i64
  %947 = getelementptr inbounds nuw ptr, ptr %945, i64 %946
  store ptr %877, ptr %947, align 8, !tbaa !49
  %948 = add i32 %944, 1
  store i32 %948, ptr %659, align 8, !tbaa !194
  br label %1146

.loopexit795:                                     ; preds = %.lr.ph.i.i.i439, %.lr.ph39.i.i.i445, %902, %.preheader.i.i.i443
  %949 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %877)
          to label %950 unwind label %929

950:                                              ; preds = %.loopexit795
  br i1 %949, label %971, label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %659, align 8, !tbaa !194
  %953 = load i32, ptr %660, align 4, !tbaa !195
  %.not.i480 = icmp ult i32 %952, %953
  br i1 %.not.i480, label %._crit_edge.i494, label %954

._crit_edge.i494:                                 ; preds = %951
  %.pre.i495 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit498

954:                                              ; preds = %951
  %955 = shl i32 %953, 1
  %956 = zext i32 %955 to i64
  %957 = shl nuw nsw i64 %956, 3
  %958 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %957)
          to label %.noexc496 unwind label %929

.noexc496:                                        ; preds = %954
  %959 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i481 = icmp eq i32 %959, 0
  %.pre.i.i482 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i481, label %._crit_edge.i.i488, label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %.noexc496
  %wide.trip.count.i.i484 = zext i32 %959 to i64
  br label %962

._crit_edge.i.i488:                               ; preds = %962, %.noexc496
  %.not.i.i.i489 = icmp eq ptr %.pre.i.i482, %658
  %960 = icmp eq ptr %.pre.i.i482, null
  %or.cond.i.i.i490 = or i1 %.not.i.i.i489, %960
  br i1 %or.cond.i.i.i490, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i492, label %961

961:                                              ; preds = %._crit_edge.i.i488
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i482)
          to label %.noexc497 unwind label %929

.noexc497:                                        ; preds = %961
  %.pre2.pre.i491 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i492

962:                                              ; preds = %962, %.lr.ph.i.i483
  %indvars.iv.i.i485 = phi i64 [ 0, %.lr.ph.i.i483 ], [ %indvars.iv.next.i.i486, %962 ]
  %963 = getelementptr inbounds nuw ptr, ptr %958, i64 %indvars.iv.i.i485
  %964 = getelementptr inbounds nuw ptr, ptr %.pre.i.i482, i64 %indvars.iv.i.i485
  %965 = load ptr, ptr %964, align 8, !tbaa !49
  store ptr %965, ptr %963, align 8, !tbaa !49
  %indvars.iv.next.i.i486 = add nuw nsw i64 %indvars.iv.i.i485, 1
  %exitcond.not.i.i487 = icmp eq i64 %indvars.iv.next.i.i486, %wide.trip.count.i.i484
  br i1 %exitcond.not.i.i487, label %._crit_edge.i.i488, label %962, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i492:   ; preds = %.noexc497, %._crit_edge.i.i488
  %.pre2.i493 = phi i32 [ %959, %._crit_edge.i.i488 ], [ %.pre2.pre.i491, %.noexc497 ]
  store ptr %958, ptr %27, align 8, !tbaa !192
  store i32 %955, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit498

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit498: ; preds = %._crit_edge.i494, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i492
  %966 = phi i32 [ %952, %._crit_edge.i494 ], [ %.pre2.i493, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i492 ]
  %967 = phi ptr [ %.pre.i495, %._crit_edge.i494 ], [ %958, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i492 ]
  %968 = zext i32 %966 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %967, i64 %968
  store ptr %877, ptr %969, align 8, !tbaa !49
  %970 = add i32 %966, 1
  store i32 %970, ptr %659, align 8, !tbaa !194
  br label %1146

971:                                              ; preds = %950
  %.not156 = icmp eq ptr %.0723881, null
  br i1 %.not156, label %972, label %1126

972:                                              ; preds = %971
  %973 = load ptr, ptr %526, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %974 = add i32 %.3142882, 1
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
  %980 = icmp sgt i32 %.3142882, -1
  br i1 %980, label %981, label %982

981:                                              ; preds = %972
  store i32 %.3142882, ptr %28, align 8, !tbaa !187
  store i8 %976, ptr %663, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

982:                                              ; preds = %972
  %983 = zext i32 %.3142882 to i64
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
  %.not.i.i502 = icmp eq ptr %987, null
  br i1 %.not.i.i502, label %988, label %_ZNK10arith_util6pluginEv.exit.i503

988:                                              ; preds = %984
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %.noexc505 unwind label %1119

.noexc505:                                        ; preds = %988
  %.pre.i.i504 = load ptr, ptr %542, align 8, !tbaa !190
  br label %_ZNK10arith_util6pluginEv.exit.i503

_ZNK10arith_util6pluginEv.exit.i503:              ; preds = %.noexc505, %984
  %989 = phi ptr [ %.pre.i.i504, %.noexc505 ], [ %987, %984 ]
  %990 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %989, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit507 unwind label %1119

_ZNK10arith_util10mk_numeralERK8rationalb.exit507: ; preds = %_ZNK10arith_util6pluginEv.exit.i503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %990, ptr %5, align 8, !tbaa !49
  %991 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %973, i32 noundef 1, ptr noundef nonnull %5)
          to label %992 unwind label %1119

992:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %993 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %993, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i510 unwind label %994

.noexc.i510:                                      ; preds = %992
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %993, ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %_ZN8rationalD2Ev.exit511 unwind label %994

994:                                              ; preds = %.noexc.i510, %992
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #20
  unreachable

_ZN8rationalD2Ev.exit511:                         ; preds = %.noexc.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  %997 = load ptr, ptr %16, align 8, !tbaa !22
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1005, label %999

999:                                              ; preds = %_ZN8rationalD2Ev.exit511
  %1000 = getelementptr inbounds i8, ptr %997, i64 -4
  %1001 = load i32, ptr %1000, align 4, !tbaa !48
  %1002 = getelementptr inbounds i8, ptr %997, i64 -8
  %1003 = load i32, ptr %1002, align 4, !tbaa !48
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %999, %_ZN8rationalD2Ev.exit511
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc515 unwind label %929

.noexc515:                                        ; preds = %1005
  %.pre.i512 = load ptr, ptr %16, align 8, !tbaa !22
  %.phi.trans.insert.i513 = getelementptr inbounds i8, ptr %.pre.i512, i64 -4
  %.pre2.i514 = load i32, ptr %.phi.trans.insert.i513, align 4, !tbaa !48
  br label %1006

1006:                                             ; preds = %.noexc515, %999
  %1007 = phi i32 [ %.pre2.i514, %.noexc515 ], [ %1001, %999 ]
  %1008 = phi ptr [ %.pre.i512, %.noexc515 ], [ %997, %999 ]
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
          to label %.noexc520 unwind label %929

.noexc520:                                        ; preds = %1021
  %.pre.i517 = load ptr, ptr %19, align 8, !tbaa !171
  %.phi.trans.insert.i518 = getelementptr inbounds i8, ptr %.pre.i517, i64 -4
  %.pre2.i519 = load i32, ptr %.phi.trans.insert.i518, align 4, !tbaa !48
  br label %1022

1022:                                             ; preds = %.noexc520, %1015
  %1023 = phi i32 [ %.pre2.i519, %.noexc520 ], [ %1017, %1015 ]
  %1024 = phi ptr [ %.pre.i517, %.noexc520 ], [ %1013, %1015 ]
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
          to label %.noexc524 unwind label %1122

.noexc524:                                        ; preds = %1037
  %.pre.i521 = load ptr, ptr %20, align 8, !tbaa !171
  %.phi.trans.insert.i522 = getelementptr inbounds i8, ptr %.pre.i521, i64 -4
  %.pre2.i523 = load i32, ptr %.phi.trans.insert.i522, align 4, !tbaa !48
  br label %1038

1038:                                             ; preds = %.noexc524, %1031
  %1039 = phi i32 [ %.pre2.i523, %.noexc524 ], [ %1033, %1031 ]
  %1040 = phi ptr [ %.pre.i521, %.noexc524 ], [ %1029, %1031 ]
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
          to label %.noexc529 unwind label %929

.noexc529:                                        ; preds = %1053
  %.pre.i526 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert.i527 = getelementptr inbounds i8, ptr %.pre.i526, i64 -4
  %.pre2.i528 = load i32, ptr %.phi.trans.insert.i527, align 4, !tbaa !48
  br label %1054

1054:                                             ; preds = %.noexc529, %1047
  %1055 = phi i32 [ %.pre2.i528, %.noexc529 ], [ %1049, %1047 ]
  %1056 = phi ptr [ %.pre.i526, %.noexc529 ], [ %1045, %1047 ]
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -4
  %1058 = zext i32 %1055 to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1058
  store ptr %991, ptr %1059, align 8, !tbaa !49
  %1060 = add i32 %1055, 1
  store i32 %1060, ptr %1057, align 4, !tbaa !48
  %.not.i.i.i.i531 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i531, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i532, label %1061

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1063 = load i32, ptr %1062, align 4, !tbaa !51
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1062, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i532

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i532: ; preds = %1061, %1054
  %1065 = load ptr, ptr %55, align 8, !tbaa !22
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1073, label %1067

1067:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i532
  %1068 = getelementptr inbounds i8, ptr %1065, i64 -4
  %1069 = load i32, ptr %1068, align 4, !tbaa !48
  %1070 = getelementptr inbounds i8, ptr %1065, i64 -8
  %1071 = load i32, ptr %1070, align 4, !tbaa !48
  %1072 = icmp eq i32 %1069, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1067, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i532
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc536 unwind label %929

.noexc536:                                        ; preds = %1073
  %.pre.i.i533 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i534 = getelementptr inbounds i8, ptr %.pre.i.i533, i64 -4
  %.pre2.i.i535 = load i32, ptr %.phi.trans.insert.i.i534, align 4, !tbaa !48
  br label %1074

1074:                                             ; preds = %.noexc536, %1067
  %1075 = phi i32 [ %.pre2.i.i535, %.noexc536 ], [ %1069, %1067 ]
  %1076 = phi ptr [ %.pre.i.i533, %.noexc536 ], [ %1065, %1067 ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -4
  %1078 = zext i32 %1075 to i64
  %1079 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1078
  store ptr %991, ptr %1079, align 8, !tbaa !49
  %1080 = add i32 %1075, 1
  store i32 %1080, ptr %1077, align 4, !tbaa !48
  %1081 = load i32, ptr %659, align 8, !tbaa !194
  %1082 = load i32, ptr %660, align 4, !tbaa !195
  %.not.i538 = icmp ult i32 %1081, %1082
  br i1 %.not.i538, label %._crit_edge.i552, label %1083

._crit_edge.i552:                                 ; preds = %1074
  %.pre.i553 = load ptr, ptr %27, align 8, !tbaa !192
  br label %1095

1083:                                             ; preds = %1074
  %1084 = shl i32 %1082, 1
  %1085 = zext i32 %1084 to i64
  %1086 = shl nuw nsw i64 %1085, 3
  %1087 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1086)
          to label %.noexc554 unwind label %929

.noexc554:                                        ; preds = %1083
  %1088 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i539 = icmp eq i32 %1088, 0
  %.pre.i.i540 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i539, label %._crit_edge.i.i546, label %.lr.ph.i.i541

.lr.ph.i.i541:                                    ; preds = %.noexc554
  %wide.trip.count.i.i542 = zext i32 %1088 to i64
  br label %1091

._crit_edge.i.i546:                               ; preds = %1091, %.noexc554
  %.not.i.i.i547 = icmp eq ptr %.pre.i.i540, %658
  %1089 = icmp eq ptr %.pre.i.i540, null
  %or.cond.i.i.i548 = or i1 %.not.i.i.i547, %1089
  br i1 %or.cond.i.i.i548, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i550, label %1090

1090:                                             ; preds = %._crit_edge.i.i546
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i540)
          to label %.noexc555 unwind label %929

.noexc555:                                        ; preds = %1090
  %.pre2.pre.i549 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i550

1091:                                             ; preds = %1091, %.lr.ph.i.i541
  %indvars.iv.i.i543 = phi i64 [ 0, %.lr.ph.i.i541 ], [ %indvars.iv.next.i.i544, %1091 ]
  %1092 = getelementptr inbounds nuw ptr, ptr %1087, i64 %indvars.iv.i.i543
  %1093 = getelementptr inbounds nuw ptr, ptr %.pre.i.i540, i64 %indvars.iv.i.i543
  %1094 = load ptr, ptr %1093, align 8, !tbaa !49
  store ptr %1094, ptr %1092, align 8, !tbaa !49
  %indvars.iv.next.i.i544 = add nuw nsw i64 %indvars.iv.i.i543, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i544, %wide.trip.count.i.i542
  br i1 %exitcond.not.i.i545, label %._crit_edge.i.i546, label %1091, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i550:   ; preds = %.noexc555, %._crit_edge.i.i546
  %.pre2.i551 = phi i32 [ %1088, %._crit_edge.i.i546 ], [ %.pre2.pre.i549, %.noexc555 ]
  store ptr %1087, ptr %27, align 8, !tbaa !192
  store i32 %1084, ptr %660, align 4, !tbaa !195
  br label %1095

1095:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i550, %._crit_edge.i552
  %1096 = phi i32 [ %1081, %._crit_edge.i552 ], [ %.pre2.i551, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i550 ]
  %1097 = phi ptr [ %.pre.i553, %._crit_edge.i552 ], [ %1087, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i550 ]
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
          to label %.noexc560 unwind label %1124

.noexc560:                                        ; preds = %1109
  %.pre.i557 = load ptr, ptr %18, align 8, !tbaa !168
  %.phi.trans.insert.i558 = getelementptr inbounds i8, ptr %.pre.i557, i64 -4
  %.pre2.i559 = load i32, ptr %.phi.trans.insert.i558, align 4, !tbaa !48
  br label %1110

1110:                                             ; preds = %.noexc560, %1103
  %1111 = phi i32 [ %.pre2.i559, %.noexc560 ], [ %1105, %1103 ]
  %1112 = phi ptr [ %.pre.i557, %.noexc560 ], [ %1101, %1103 ]
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

1119:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit507, %_ZNK10arith_util6pluginEv.exit.i503, %988
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.pn157 = phi { ptr, i32 } [ %1120, %1119 ], [ %1118, %1117 ]
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
  %.not.i562 = icmp ult i32 %1127, %1128
  br i1 %.not.i562, label %._crit_edge.i576, label %1129

._crit_edge.i576:                                 ; preds = %1126
  %.pre.i577 = load ptr, ptr %27, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit580

1129:                                             ; preds = %1126
  %1130 = shl i32 %1128, 1
  %1131 = zext i32 %1130 to i64
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1132)
          to label %.noexc578 unwind label %929

.noexc578:                                        ; preds = %1129
  %1134 = load i32, ptr %659, align 8, !tbaa !194
  %.not.i.i563 = icmp eq i32 %1134, 0
  %.pre.i.i564 = load ptr, ptr %27, align 8, !tbaa !192
  br i1 %.not.i.i563, label %._crit_edge.i.i570, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %.noexc578
  %wide.trip.count.i.i566 = zext i32 %1134 to i64
  br label %1137

._crit_edge.i.i570:                               ; preds = %1137, %.noexc578
  %.not.i.i.i571 = icmp eq ptr %.pre.i.i564, %658
  %1135 = icmp eq ptr %.pre.i.i564, null
  %or.cond.i.i.i572 = or i1 %.not.i.i.i571, %1135
  br i1 %or.cond.i.i.i572, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574, label %1136

1136:                                             ; preds = %._crit_edge.i.i570
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i564)
          to label %.noexc579 unwind label %929

.noexc579:                                        ; preds = %1136
  %.pre2.pre.i573 = load i32, ptr %659, align 8, !tbaa !194
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574

1137:                                             ; preds = %1137, %.lr.ph.i.i565
  %indvars.iv.i.i567 = phi i64 [ 0, %.lr.ph.i.i565 ], [ %indvars.iv.next.i.i568, %1137 ]
  %1138 = getelementptr inbounds nuw ptr, ptr %1133, i64 %indvars.iv.i.i567
  %1139 = getelementptr inbounds nuw ptr, ptr %.pre.i.i564, i64 %indvars.iv.i.i567
  %1140 = load ptr, ptr %1139, align 8, !tbaa !49
  store ptr %1140, ptr %1138, align 8, !tbaa !49
  %indvars.iv.next.i.i568 = add nuw nsw i64 %indvars.iv.i.i567, 1
  %exitcond.not.i.i569 = icmp eq i64 %indvars.iv.next.i.i568, %wide.trip.count.i.i566
  br i1 %exitcond.not.i.i569, label %._crit_edge.i.i570, label %1137, !llvm.loop !200

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574:   ; preds = %.noexc579, %._crit_edge.i.i570
  %.pre2.i575 = phi i32 [ %1134, %._crit_edge.i.i570 ], [ %.pre2.pre.i573, %.noexc579 ]
  store ptr %1133, ptr %27, align 8, !tbaa !192
  store i32 %1130, ptr %660, align 4, !tbaa !195
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit580

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit580: ; preds = %._crit_edge.i576, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574
  %1141 = phi i32 [ %1127, %._crit_edge.i576 ], [ %.pre2.i575, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574 ]
  %1142 = phi ptr [ %.pre.i577, %._crit_edge.i576 ], [ %1133, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i574 ]
  %1143 = zext i32 %1141 to i64
  %1144 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1143
  store ptr %877, ptr %1144, align 8, !tbaa !49
  %1145 = add i32 %1141, 1
  store i32 %1145, ptr %659, align 8, !tbaa !194
  br label %1146

1146:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit580, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit498, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit479, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %1110
  %.sroa.7658.4758 = phi ptr [ %907, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %907, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit479 ], [ %.sroa.7658.3880, %1110 ], [ %.sroa.7658.3880, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit580 ], [ %.sroa.7658.3880, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit498 ]
  %.1724 = phi ptr [ %.0723881, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.0723881, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit479 ], [ %991, %1110 ], [ %.0723881, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit580 ], [ %.0723881, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit498 ]
  %.4143 = phi i32 [ %.3142882, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.3142882, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit479 ], [ %974, %1110 ], [ %.3142882, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit580 ], [ %.3142882, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit498 ]
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %._crit_edge886.loopexit, label %875, !llvm.loop !224

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge886
  %.not.i.i.i.i581 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i581, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i582, label %1147

1147:                                             ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %1148 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %1149 = load i32, ptr %1148, align 4, !tbaa !51
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %1148, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i582

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i582: ; preds = %1147, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %1151 = load ptr, ptr %55, align 8, !tbaa !22
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i582
  %1154 = getelementptr inbounds i8, ptr %1151, i64 -4
  %1155 = load i32, ptr %1154, align 4, !tbaa !48
  %1156 = getelementptr inbounds i8, ptr %1151, i64 -8
  %1157 = load i32, ptr %1156, align 4, !tbaa !48
  %1158 = icmp eq i32 %1155, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i582
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc586 unwind label %753

.noexc586:                                        ; preds = %1159
  %.pre.i.i583 = load ptr, ptr %55, align 8, !tbaa !22
  %.phi.trans.insert.i.i584 = getelementptr inbounds i8, ptr %.pre.i.i583, i64 -4
  %.pre2.i.i585 = load i32, ptr %.phi.trans.insert.i.i584, align 4, !tbaa !48
  br label %1160

1160:                                             ; preds = %.noexc586, %1153
  %1161 = phi i32 [ %.pre2.i.i585, %.noexc586 ], [ %1155, %1153 ]
  %1162 = phi ptr [ %.pre.i.i583, %.noexc586 ], [ %1151, %1153 ]
  %1163 = getelementptr inbounds i8, ptr %1162, i64 -4
  %1164 = zext i32 %1161 to i64
  %1165 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1164
  store ptr %874, ptr %1165, align 8, !tbaa !49
  %1166 = add i32 %1161, 1
  store i32 %1166, ptr %1163, align 4, !tbaa !48
  br i1 %.0723.lcssa, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit, label %1167

1167:                                             ; preds = %1160
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1168 unwind label %753

1168:                                             ; preds = %1167
  %1169 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 2, ptr noundef %874, ptr noundef %698)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %753

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %1168
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1169)
          to label %1193 unwind label %753, !llvm.loop !225

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit: ; preds = %797, %806, %823, %814, %756, %1160
  %.sroa.7658.1 = phi ptr [ %.sroa.7658.3.lcssa, %1160 ], [ %.sroa.7658.0890, %756 ], [ %.sroa.7658.0890, %814 ], [ %.sroa.7658.0890, %823 ], [ %.sroa.7658.0890, %806 ], [ %.sroa.7658.0890, %797 ]
  %.0721 = phi ptr [ %874, %1160 ], [ %678, %756 ], [ %815, %814 ], [ %824, %823 ], [ %807, %806 ], [ %798, %797 ]
  %.1140 = phi i32 [ %.3142.lcssa, %1160 ], [ %.0139891, %756 ], [ %.0139891, %814 ], [ %.0139891, %823 ], [ %.0139891, %806 ], [ %.0139891, %797 ]
  %.1136 = phi i32 [ %.3138964, %1160 ], [ %.0135892, %756 ], [ %.0135892, %814 ], [ %.0135892, %823 ], [ %.0135892, %806 ], [ %.0135892, %797 ]
  %.not161 = icmp eq ptr %.0721, null
  br i1 %.not161, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread774

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread774: ; preds = %825, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.1136785 = phi i32 [ %.1136, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0135892, %825 ]
  %.1140784 = phi i32 [ %.1140, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0139891, %825 ]
  %.0721783 = phi ptr [ %.0721, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %678, %825 ]
  %.sroa.7658.1781 = phi ptr [ %.sroa.7658.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7658.0890, %825 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %678, ptr %4, align 8, !tbaa !172
  store i32 %688, ptr %668, align 8
  store ptr %.0721783, ptr %.sroa.5649.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1170 unwind label %1171

1170:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763

1171:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread774
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1202

_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763: ; preds = %721, %729, %1170, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit
  %.1136773 = phi i32 [ %.1136785, %1170 ], [ %.1136, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0135892, %729 ], [ %.0135892, %721 ]
  %.1140772 = phi i32 [ %.1140784, %1170 ], [ %.1140, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.0139891, %729 ], [ %.0139891, %721 ]
  %.sroa.7658.1770 = phi ptr [ %.sroa.7658.1781, %1170 ], [ %.sroa.7658.1, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit ], [ %.sroa.7658.0890, %729 ], [ %.sroa.7658.0890, %721 ]
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

1193:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.sroa.7658.2 = phi ptr [ %.sroa.7658.1770, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763 ], [ %.sroa.7658.3.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.2141 = phi i32 [ %.1140772, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763 ], [ %.3142.lcssa, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %.2137 = phi i32 [ %.1136773, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_.exit.thread763 ], [ %.3138964, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ]
  %1194 = load ptr, ptr %27, align 8, !tbaa !192
  %.not.i.i.i592 = icmp eq ptr %1194, %658
  %1195 = icmp eq ptr %1194, null
  %or.cond.i.i.i593 = or i1 %.not.i.i.i592, %1195
  br i1 %or.cond.i.i.i593, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1196

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
  br i1 %1201, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371

1202:                                             ; preds = %1171, %788, %753, %1124, %1122, %1121, %929
  %.pn162.pn.pn = phi { ptr, i32 } [ %754, %753 ], [ %1172, %1171 ], [ %789, %788 ], [ %930, %929 ], [ %1125, %1124 ], [ %1123, %1122 ], [ %.pn157, %1121 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #19
  br label %1362

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.thread:  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %.preheader
  %.sroa.7658.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7658.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.sroa.7658.0890, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1204 = load i32, ptr %1203, align 4, !tbaa !61
  %1205 = load i32, ptr %62, align 8, !tbaa !181
  %1206 = add i32 %1205, -1
  %1207 = and i32 %1206, %1204
  %1208 = load ptr, ptr %23, align 8, !tbaa !178
  %1209 = zext i32 %1207 to i64
  %1210 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1208, i64 %1209
  %1211 = zext i32 %1205 to i64
  %1212 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1208, i64 %1211
  %.not35.i.i.i594 = icmp eq i32 %1207, %1205
  br i1 %.not35.i.i.i594, label %.preheader.i.i.i599, label %.lr.ph.i.i.i595

.preheader.i.i.i599:                              ; preds = %1219, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.thread
  %.not2737.i.i.i600 = icmp eq i32 %1207, 0
  br i1 %.not2737.i.i.i600, label %.loopexit, label %.lr.ph39.i.i.i601

.lr.ph.i.i.i595:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.thread, %1219
  %.036.i.i.i596 = phi ptr [ %1220, %1219 ], [ %1210, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit371.thread ]
  %1213 = load ptr, ptr %.036.i.i.i596, align 8, !tbaa !196
  %magicptr30.i.i.i597 = ptrtoint ptr %1213 to i64
  switch i64 %magicptr30.i.i.i597, label %1214 [
    i64 0, label %.loopexit
    i64 1, label %1219
  ]

1214:                                             ; preds = %.lr.ph.i.i.i595
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  %1216 = load i32, ptr %1215, align 4, !tbaa !61
  %1217 = icmp eq i32 %1216, %1204
  %1218 = icmp eq ptr %1213, %1
  %or.cond.i.i.i608 = and i1 %1218, %1217
  br i1 %or.cond.i.i.i608, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit609, label %1219

1219:                                             ; preds = %1214, %.lr.ph.i.i.i595
  %1220 = getelementptr inbounds nuw i8, ptr %.036.i.i.i596, i64 24
  %.not.i.i.i598 = icmp eq ptr %1220, %1212
  br i1 %.not.i.i.i598, label %.preheader.i.i.i599, label %.lr.ph.i.i.i595, !llvm.loop !198

.lr.ph39.i.i.i601:                                ; preds = %.preheader.i.i.i599, %1227
  %.138.i.i.i602 = phi ptr [ %1228, %1227 ], [ %1208, %.preheader.i.i.i599 ]
  %1221 = load ptr, ptr %.138.i.i.i602, align 8, !tbaa !196
  %magicptr32.i.i.i603 = ptrtoint ptr %1221 to i64
  switch i64 %magicptr32.i.i.i603, label %1222 [
    i64 0, label %.loopexit
    i64 1, label %1227
  ]

1222:                                             ; preds = %.lr.ph39.i.i.i601
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  %1224 = load i32, ptr %1223, align 4, !tbaa !61
  %1225 = icmp eq i32 %1224, %1204
  %1226 = icmp eq ptr %1221, %1
  %or.cond31.i.i.i605 = and i1 %1226, %1225
  br i1 %or.cond31.i.i.i605, label %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit609, label %1227

1227:                                             ; preds = %1222, %.lr.ph39.i.i.i601
  %1228 = getelementptr inbounds nuw i8, ptr %.138.i.i.i602, i64 24
  %.not27.i.i.i604 = icmp eq ptr %1228, %1210
  br i1 %.not27.i.i.i604, label %.loopexit, label %.lr.ph39.i.i.i601, !llvm.loop !199

_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit609: ; preds = %1214, %1222
  %.026.i.i.i607 = phi ptr [ %.138.i.i.i602, %1222 ], [ %.036.i.i.i596, %1214 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.026.i.i.i607, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !176
  br label %1232

.loopexit:                                        ; preds = %.lr.ph.i.i.i595, %.lr.ph39.i.i.i601, %1227, %.preheader.i.i.i599
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.2)
          to label %1231 unwind label %751

1231:                                             ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %1232 unwind label %751

1232:                                             ; preds = %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit609, %1231
  %.sroa.7658.5788 = phi ptr [ %.sroa.7658.0.lcssa, %1231 ], [ %1230, %_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_.exit609 ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1)
          to label %1233 unwind label %751

1233:                                             ; preds = %1232
  %.not.i610 = icmp eq ptr %.sroa.7658.5788, null
  br i1 %.not.i610, label %1237, label %_ZN11ast_manager7inc_refEP3ast.exit.i611

_ZN11ast_manager7inc_refEP3ast.exit.i611:         ; preds = %1233
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.7658.5788, i64 8
  %1235 = load i32, ptr %1234, align 4, !tbaa !51
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %1234, align 4, !tbaa !51
  br label %1237

1237:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i611, %1233
  %1238 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i612 = icmp eq ptr %1238, null
  br i1 %.not.i4.i612, label %1247, label %1239

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
  store ptr %.sroa.7658.5788, ptr %2, align 8, !tbaa !55
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

1254:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit197, %_ZN7obj_mapI4expr5lboolED2Ev.exit
  %1255 = load ptr, ptr %65, align 8, !tbaa !22
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1254
  %1257 = getelementptr inbounds i8, ptr %1255, i64 -4
  %1258 = load i32, ptr %1257, align 4, !tbaa !48
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1259
  %.not.i615 = icmp eq i32 %1258, 0
  br i1 %.not.i615, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i616

.lr.ph.i.i616:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1261 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %1262 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i.i.i617 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i617, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1263

1263:                                             ; preds = %.lr.ph.i.i616
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1265 = load i32, ptr %1264, align 4, !tbaa !51
  %1266 = add i32 %1265, -1
  store i32 %1266, ptr %1264, align 4, !tbaa !51
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1268:                                             ; preds = %1263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1262, ptr noundef nonnull %1261)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1276

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1268, %1263, %.lr.ph.i.i616
  %1269 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1270 = icmp ult ptr %1269, %1260
  br i1 %1270, label %.lr.ph.i.i616, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i618 = load ptr, ptr %65, align 8, !tbaa !22
  %.not.i.i.i619 = icmp eq ptr %.pre.i618, null
  br i1 %.not.i.i.i619, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %1271 = phi ptr [ %.pre.i618, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1272 = getelementptr inbounds i8, ptr %1271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1272)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1273

1273:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %1274 = landingpad { ptr, i32 }
          catch ptr null
  %1275 = extractvalue { ptr, i32 } %1274, 0
  call void @__clang_call_terminate(ptr %1275) #20
  unreachable

1276:                                             ; preds = %1268
  %1277 = landingpad { ptr, i32 }
          catch ptr null
  %1278 = extractvalue { ptr, i32 } %1277, 0
  call void @__clang_call_terminate(ptr %1278) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  %1279 = load ptr, ptr %23, align 8, !tbaa !178
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %1281

1281:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1279)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %1282

1282:                                             ; preds = %1281
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #20
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %1281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  %1285 = load ptr, ptr %55, align 8, !tbaa !22
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit630, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i620

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i620:        ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %1287 = getelementptr inbounds i8, ptr %1285, i64 -4
  %1288 = load i32, ptr %1287, align 4, !tbaa !48
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw ptr, ptr %1285, i64 %1289
  %.not.i621 = icmp eq i32 %1288, 0
  br i1 %.not.i621, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i629, label %.lr.ph.i.i622

.lr.ph.i.i622:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i620, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i625
  %.06.i.i623 = phi ptr [ %1299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i625 ], [ %1285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i620 ]
  %1291 = load ptr, ptr %.06.i.i623, align 8, !tbaa !49
  %1292 = load ptr, ptr %22, align 8, !tbaa !50
  %.not.i.i.i.i.i624 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i624, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i625, label %1293

1293:                                             ; preds = %.lr.ph.i.i622
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !51
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %1294, align 4, !tbaa !51
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i625

1298:                                             ; preds = %1293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1292, ptr noundef nonnull %1291)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i625 unwind label %1306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i625: ; preds = %1298, %1293, %.lr.ph.i.i622
  %1299 = getelementptr inbounds nuw i8, ptr %.06.i.i623, i64 8
  %1300 = icmp ult ptr %1299, %1290
  br i1 %1300, label %.lr.ph.i.i622, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i626, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i626: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i625
  %.pre.i627 = load ptr, ptr %55, align 8, !tbaa !22
  %.not.i.i.i628 = icmp eq ptr %.pre.i627, null
  br i1 %.not.i.i.i628, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i629

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i629: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i626, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i620
  %1301 = phi ptr [ %.pre.i627, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i626 ], [ %1285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i620 ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit630 unwind label %1303

1303:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i629
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #20
  unreachable

1306:                                             ; preds = %1298
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit630: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i626, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %1309 = load ptr, ptr %54, align 8, !tbaa !22
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit641, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit630
  %1311 = getelementptr inbounds i8, ptr %1309, i64 -4
  %1312 = load i32, ptr %1311, align 4, !tbaa !48
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw ptr, ptr %1309, i64 %1313
  %.not.i632 = icmp eq i32 %1312, 0
  br i1 %.not.i632, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i640, label %.lr.ph.i.i633.preheader

.lr.ph.i.i633.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631
  %.pre948 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %.lr.ph.i.i633.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i636
  %.06.i.i634 = phi ptr [ %1322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i636 ], [ %1309, %.lr.ph.i.i633.preheader ]
  %1315 = load ptr, ptr %.06.i.i634, align 8, !tbaa !49
  %.not.i.i.i.i.i635 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i635, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i636, label %1316

1316:                                             ; preds = %.lr.ph.i.i633
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !51
  %1319 = add i32 %1318, -1
  store i32 %1319, ptr %1317, align 4, !tbaa !51
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i636

1321:                                             ; preds = %1316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre948, ptr noundef nonnull %1315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i636 unwind label %1328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i636: ; preds = %1321, %1316, %.lr.ph.i.i633
  %1322 = getelementptr inbounds nuw i8, ptr %.06.i.i634, i64 8
  %1323 = icmp ult ptr %1322, %1314
  br i1 %1323, label %.lr.ph.i.i633, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i640, !llvm.loop !53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i640: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i636, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631
  %1324 = getelementptr inbounds i8, ptr %1309, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1324)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit641 unwind label %1325

1325:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i640
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #20
  unreachable

1328:                                             ; preds = %1321
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit641: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit630, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i640
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %1331 = load ptr, ptr %20, align 8, !tbaa !171
  %.not.i.i642 = icmp eq ptr %1331, null
  br i1 %.not.i.i642, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1332

1332:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit641
  %1333 = getelementptr inbounds i8, ptr %1331, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1333)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1334

1334:                                             ; preds = %1332
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit641, %1332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %1337 = load ptr, ptr %19, align 8, !tbaa !171
  %.not.i.i643 = icmp eq ptr %1337, null
  br i1 %.not.i.i643, label %_ZN6vectorIjLb0EjED2Ev.exit644, label %1338

1338:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %1339 = getelementptr inbounds i8, ptr %1337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1339)
          to label %_ZN6vectorIjLb0EjED2Ev.exit644 unwind label %1340

1340:                                             ; preds = %1338
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit644:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %1343 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i645 = icmp eq ptr %1343, null
  br i1 %.not.i.i645, label %_ZN6vectorIbLb0EjED2Ev.exit, label %1344

1344:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit644
  %1345 = getelementptr inbounds i8, ptr %1343, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1345)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %1346

1346:                                             ; preds = %1344
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit644, %1344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %1349 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i.i646 = icmp eq ptr %1349, null
  br i1 %.not.i.i646, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %1350

1350:                                             ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %1351 = getelementptr inbounds i8, ptr %1349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1351)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %1352

1352:                                             ; preds = %1350
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %1350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %1355 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i647 = icmp eq ptr %1355, null
  br i1 %.not.i.i647, label %_ZN6vectorIP4exprLb0EjED2Ev.exit648, label %1356

1356:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %1357 = getelementptr inbounds i8, ptr %1355, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1357)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit648 unwind label %1358

1358:                                             ; preds = %1356
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit648:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %1356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %1361

1361:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit648, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

1362:                                             ; preds = %742, %751, %1202, %749, %747, %745, %743, %190, %164, %235, %192, %168, %517, %447, %521, %266, %736
  %.pn181.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %191, %190 ], [ %165, %164 ], [ %193, %192 ], [ %236, %235 ], [ %169, %168 ], [ %267, %266 ], [ %522, %521 ], [ %448, %447 ], [ %518, %517 ], [ %.pn, %742 ], [ %750, %749 ], [ %748, %747 ], [ %746, %745 ], [ %744, %743 ], [ %.pn162.pn.pn, %1202 ], [ %752, %751 ]
  call void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %1363

1363:                                             ; preds = %1362, %136
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %1362 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %1364

1364:                                             ; preds = %1363, %74
  %.pn186 = phi { ptr, i32 } [ %75, %74 ], [ %.pn181.pn.pn.pn, %1363 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %1365

1365:                                             ; preds = %1364, %72
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186, %1364 ], [ %73, %72 ]
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
  resume { ptr, i32 } %.pn186.pn.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %10, i64 %11
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i64 %15
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
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %8, i64 %23
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %21, i64 %22
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %7, i64 %22
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %21, i64 %22
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %12, i64 %15
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
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i64 %23
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %21, i64 %22
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %7, i64 %22
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

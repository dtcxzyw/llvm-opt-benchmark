; ModuleID = 'bench/z3/original/mbp_qel_util.ll'
source_filename = "bench/z3/original/mbp_qel_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.check_uninterp_consts = type { %class.i_expr_pred, ptr, i32, i32 }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.29 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.29 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.collect_uninterp_consts_ns::proc" = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer.33 }
%class.buffer.33 = type { ptr, i32, i32, [128 x i8] }
%"struct.collect_selstore_vars_ns::proc" = type { ptr, ptr, %class.array_util, %"class.datatype::util" }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.obj_hash_entry = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$_ZN10check_predD2Ev = comdat any

$_ZN21check_uninterp_constsclEP4expr = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN21check_uninterp_constsD0Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_Z18for_each_expr_coreIN24collect_selstore_vars_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN24collect_selstore_vars_ns4procclEP3app = comdat any

$_ZTV21check_uninterp_consts = comdat any

$_ZTI21check_uninterp_consts = comdat any

$_ZTS21check_uninterp_consts = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"mbptg\00", align 1
@_ZTV21check_uninterp_consts = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21check_uninterp_consts, ptr @_ZN21check_uninterp_constsclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN21check_uninterp_constsD0Ev] }, comdat, align 8
@_ZTI21check_uninterp_consts = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21check_uninterp_consts, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21check_uninterp_consts = linkonce_odr hidden constant [24 x i8] c"21check_uninterp_consts\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_qel_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.check_uninterp_consts, align 8
  %7 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV21check_uninterp_consts, i64 16), ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #13
  store ptr %6, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = ptrtoint ptr %2 to i64
  store i64 %18, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %20, align 8, !tbaa !23
  %21 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef %0)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret i1 %21

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #14
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z7new_varP4sortR11ast_manager(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) local_unnamed_addr #3 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %6 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %5, i32 noundef 0, ptr noundef null)
  store ptr %6, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !41
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  %4 = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit, label %10

10:                                               ; preds = %6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %15

_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit: ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_fast_mark, align 8
  %5 = alloca %"struct.collect_selstore_vars_ns::proc", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %12, align 4, !tbaa !60
  invoke void @_Z18for_each_expr_coreIN24collect_selstore_vars_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %0)
          to label %13 unwind label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = load i32, ptr %11, align 8, !tbaa !59
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %15, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %14, %13 ]
  %18 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65537
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %13
  %23 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %14, %13 ]
  store i32 0, ptr %11, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  %24 = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %24
  br i1 %or.cond.i.i.i.i.i, label %_Z19quick_for_each_exprIN24collect_selstore_vars_ns4procEEvRT_P4expr.exit, label %25

25:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_Z19quick_for_each_exprIN24collect_selstore_vars_ns4procEEvRT_P4expr.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13
  resume { ptr, i32 } %30

_Z19quick_for_each_exprIN24collect_selstore_vars_ns4procEEvRT_P4expr.exit: ; preds = %.loopexit.i.i, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21check_uninterp_constsclEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_Z10is_sort_ofPK4sortii.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_Z10is_sort_ofPK4sortii.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !75
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_Z10is_sort_ofPK4sortii.exit

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %11, %_Z17is_uninterp_constPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  %27 = load ptr, ptr %20, align 8, !tbaa !84
  %28 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %27, i64 %30
  %.not35.i.i = icmp eq i32 %26, %24
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %38, %_Z17is_uninterp_constPK4expr.exit.thread
  %.not2737.i.i = icmp eq i32 %26, 0
  br i1 %.not2737.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %38
  %.036.i.i = phi ptr [ %39, %38 ], [ %29, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %32 = load ptr, ptr %.036.i.i, align 8, !tbaa !85
  %magicptr30.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i, label %33 [
    i64 0, label %_Z10is_sort_ofPK4sortii.exit
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !80
  %36 = icmp eq i32 %35, %22
  %37 = icmp eq ptr %32, %1
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !87

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %46
  %.138.i.i = phi ptr [ %47, %46 ], [ %27, %.preheader.i.i ]
  %40 = load ptr, ptr %.138.i.i, align 8, !tbaa !85
  %magicptr32.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i, label %41 [
    i64 0, label %_Z10is_sort_ofPK4sortii.exit
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = icmp eq i32 %43, %22
  %45 = icmp eq ptr %40, %1
  %or.cond31.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %47, %29
  br i1 %.not27.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %.lr.ph39.i.i, !llvm.loop !88

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %33, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_Z10is_sort_ofPK4sortii.exit, label %51

51:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_Z10is_sort_ofPK4sortii.exit, label %55

55:                                               ; preds = %51
  %56 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %57 = load i32, ptr %48, align 8, !tbaa !10
  %58 = load i32, ptr %52, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4decl13get_family_idEv.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %55
  %62 = icmp eq i32 %57, -1
  br i1 %62, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_Z10is_sort_ofPK4sortii.exit

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %55
  %63 = load i32, ptr %60, align 8, !tbaa !75
  %64 = icmp eq i32 %63, %57
  br i1 %64, label %65, label %_Z10is_sort_ofPK4sortii.exit

65:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !89
  br label %_ZNK4decl13get_decl_kindEv.exit.i.i

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %65, %_ZNK4decl13get_family_idEv.exit.i.i
  %68 = phi i32 [ %67, %65 ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i ]
  %69 = icmp eq i32 %68, %58
  br label %_Z10is_sort_ofPK4sortii.exit

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %.lr.ph.i.i, %46, %.lr.ph39.i.i, %.preheader.i.i, %7, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_family_idEv.exit.i.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %51, %_Z17is_uninterp_constPK4expr.exit, %2
  %70 = phi i1 [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %2 ], [ true, %51 ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.i.i ], [ %69, %_ZNK4decl13get_decl_kindEv.exit.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %7 ], [ false, %.preheader.i.i ], [ false, %.lr.ph39.i.i ], [ false, %46 ], [ false, %.lr.ph.i.i ]
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21check_uninterp_constsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.sbuffer, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = icmp ult i32 %11, %13
  %15 = and i32 %11, 31
  %16 = shl nuw i32 1, %15
  br i1 %14, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %24

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = lshr i32 %11, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = and i32 %22, %16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %243

24:                                               ; preds = %10
  %25 = add i32 %11, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %25, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  %.pre264 = lshr i32 %11, 5
  %.pre265 = zext nneg i32 %.pre264 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %24
  %.pre-phi266 = phi i64 [ %20, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre265, %24 ]
  %26 = phi ptr [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %24 ]
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %.pre-phi266
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = or i32 %28, %16
  store i32 %29, ptr %27, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #13
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %33, align 4, !tbaa !95
  store ptr %2, ptr %31, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.5151.0..sroa_idx, align 8
  store i32 1, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %231, %140, %_Z17is_uninterp_constPK4expr.exit.i101, %.noexc103
  %.pr.pr = load i32, ptr %32, align 8, !tbaa !96
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %._crit_edge, %.thread164, %45
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %.pre-phi280, %._crit_edge ], [ %39, %.thread164 ], [ %39, %45 ]
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %236, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %30
  %37 = phi i32 [ 1, %30 ], [ %.be, %.preheader.backedge ]
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %230 [
    i16 1, label %45
    i16 0, label %48
    i16 2, label %155
  ]

45:                                               ; preds = %.preheader
  store i32 %39, ptr %32, align 8, !tbaa !96
  br label %thread-pre-split

46:                                               ; preds = %231, %230
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %244

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %.lr.ph216, label %._crit_edge

.lr.ph216:                                        ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %55

55:                                               ; preds = %.lr.ph216, %_ZN26collect_uninterp_consts_ns4procclEP3app.exit
  %56 = phi i32 [ %52, %.lr.ph216 ], [ %134, %_ZN26collect_uninterp_consts_ns4procclEP3app.exit ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = add nuw i32 %56, 1
  store i32 %60, ptr %51, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %55
  %65 = load i32, ptr %59, align 4, !tbaa !90
  %66 = load i32, ptr %34, align 8, !tbaa !91
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %78

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %64
  %68 = load ptr, ptr %35, align 8, !tbaa !46
  %69 = lshr i32 %65, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = and i32 %65, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not172 = icmp eq i32 %75, 0
  br i1 %.not172, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit, !llvm.loop !100

76:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i, %78, %133, %132
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %244

78:                                               ; preds = %64
  %79 = add i32 %65, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %79, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %76

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %78
  %.pre262 = load ptr, ptr %35, align 8, !tbaa !46
  %.pre271 = lshr i32 %65, 5
  %.pre273 = zext nneg i32 %.pre271 to i64
  %.pre275 = and i32 %65, 31
  %.pre277 = shl nuw i32 1, %.pre275
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi278 = phi i32 [ %.pre277, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %74, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi274 = phi i64 [ %.pre273, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %70, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %80 = phi ptr [ %.pre262, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %.pre-phi274
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = or i32 %82, %.pre-phi278
  store i32 %83, ptr %81, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %55
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %86 = load i32, ptr %85, align 4
  %trunc173 = trunc i32 %86 to i16
  switch i16 %trunc173, label %132 [
    i16 1, label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit
    i16 2, label %87
    i16 0, label %103
  ]

87:                                               ; preds = %84
  %88 = load i32, ptr %32, align 8, !tbaa !96
  %89 = load i32, ptr %33, align 4, !tbaa !95
  %.not.i62 = icmp ult i32 %88, %89
  br i1 %.not.i62, label %._crit_edge.i76, label %90

._crit_edge.i76:                                  ; preds = %87
  %.pre.i77 = load ptr, ptr %6, align 8, !tbaa !92
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

90:                                               ; preds = %87
  %91 = shl i32 %89, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc78 unwind label %101

.noexc78:                                         ; preds = %90
  %95 = load i32, ptr %32, align 8, !tbaa !96
  %.not.i.i63 = icmp eq i32 %95, 0
  %.pre.i.i64 = load ptr, ptr %6, align 8, !tbaa !92
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %95 to i64
  br label %98

._crit_edge.i.i70:                                ; preds = %98, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %31
  %96 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %96
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %97

97:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %101

.noexc79:                                         ; preds = %97
  %.pre2.pre.i73 = load i32, ptr %32, align 8, !tbaa !96
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

98:                                               ; preds = %98, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %98 ]
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %94, i64 %indvars.iv.i.i67
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %98, !llvm.loop !101

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %95, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %94, ptr %6, align 8, !tbaa !92
  store i32 %91, ptr %33, align 4, !tbaa !95
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

101:                                              ; preds = %97, %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %244

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %107
  %113 = load i32, ptr %111, align 8, !tbaa !75
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit

_Z17is_uninterp_constPK4expr.exit.thread1.i:      ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %107
  %115 = load ptr, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %59, ptr %5, align 8, !tbaa !104
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc81 unwind label %76

.noexc81:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit

116:                                              ; preds = %103
  %117 = load i32, ptr %32, align 8, !tbaa !96
  %118 = load i32, ptr %33, align 4, !tbaa !95
  %.not.i82 = icmp ult i32 %117, %118
  br i1 %.not.i82, label %._crit_edge.i96, label %119

._crit_edge.i96:                                  ; preds = %116
  %.pre.i97 = load ptr, ptr %6, align 8, !tbaa !92
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

119:                                              ; preds = %116
  %120 = shl i32 %118, 1
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %122)
          to label %.noexc98 unwind label %130

.noexc98:                                         ; preds = %119
  %124 = load i32, ptr %32, align 8, !tbaa !96
  %.not.i.i83 = icmp eq i32 %124, 0
  %.pre.i.i84 = load ptr, ptr %6, align 8, !tbaa !92
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %124 to i64
  br label %127

._crit_edge.i.i90:                                ; preds = %127, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %31
  %125 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %125
  br i1 %or.cond.i.i.i92, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, label %126

126:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %130

.noexc99:                                         ; preds = %126
  %.pre2.pre.i93 = load i32, ptr %32, align 8, !tbaa !96
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

127:                                              ; preds = %127, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %127 ]
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i64 %indvars.iv.i.i87
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %127, !llvm.loop !101

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %124, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %123, ptr %6, align 8, !tbaa !92
  store i32 %120, ptr %33, align 4, !tbaa !95
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

130:                                              ; preds = %126, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %244

132:                                              ; preds = %84
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %133 unwind label %76

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit unwind label %76

_ZN26collect_uninterp_consts_ns4procclEP3app.exit: ; preds = %.noexc81, %_Z17is_uninterp_constPK4expr.exit.i, %84, %133, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %134 = load i32, ptr %51, align 8, !tbaa !99
  %135 = icmp ult i32 %134, %50
  br i1 %135, label %55, label %._crit_edge219

._crit_edge219:                                   ; preds = %_ZN26collect_uninterp_consts_ns4procclEP3app.exit
  %.pre263 = load i32, ptr %32, align 8, !tbaa !96
  %.pre279 = add i32 %.pre263, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %._crit_edge219
  %.pre-phi280 = phi i32 [ %.pre279, %._crit_edge219 ], [ %39, %48 ]
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.pre-phi280, ptr %32, align 8, !tbaa !96
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %thread-pre-split

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !64
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %thread-pre-splitthread-pre-split

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_Z17is_uninterp_constPK4expr.exit.thread1.i102, label %_Z17is_uninterp_constPK4expr.exit.i101

_Z17is_uninterp_constPK4expr.exit.i101:           ; preds = %144
  %150 = load i32, ptr %148, align 8, !tbaa !75
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %_Z17is_uninterp_constPK4expr.exit.thread1.i102, label %thread-pre-splitthread-pre-split

_Z17is_uninterp_constPK4expr.exit.thread1.i102:   ; preds = %_Z17is_uninterp_constPK4expr.exit.i101, %144
  %152 = load ptr, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %42, ptr %4, align 8, !tbaa !104
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %152, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc103 unwind label %153

.noexc103:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %thread-pre-splitthread-pre-split

153:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i102
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %244

155:                                              ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !105
  %158 = add i32 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %160 = load i32, ptr %159, align 4, !tbaa !109
  %161 = add i32 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.promoted = load i32, ptr %162, align 8, !tbaa !99
  %163 = icmp ult i32 %.promoted, %161
  br i1 %163, label %.lr.ph, label %.thread164

.lr.ph:                                           ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %167 = load i32, ptr %34, align 8
  %168 = load ptr, ptr %35, align 8
  %169 = zext i32 %.promoted to i64
  %170 = zext i32 %157 to i64
  %171 = xor i32 %157, -1
  br label %173

172:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106
  %exitcond.not = icmp eq i32 %161, %193
  br i1 %exitcond.not, label %.thread164, label %173, !llvm.loop !110

173:                                              ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ %169, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %174 = icmp eq i64 %indvars.iv, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %173
  %.not.i105 = icmp samesign ugt i64 %indvars.iv, %170
  br i1 %.not.i105, label %183, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %165, align 4, !tbaa !111
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %164, i64 %178
  %180 = getelementptr inbounds nuw %class.symbol, ptr %179, i64 %178
  %181 = getelementptr ptr, ptr %180, i64 %indvars.iv
  %182 = getelementptr i8, ptr %181, i64 -8
  br label %192

183:                                              ; preds = %175
  %184 = trunc nuw i64 %indvars.iv to i32
  %185 = add i32 %184, %171
  %186 = load i32, ptr %165, align 4, !tbaa !111
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %164, i64 %187
  %189 = getelementptr inbounds nuw %class.symbol, ptr %188, i64 %187
  %190 = zext i32 %185 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  br label %192

192:                                              ; preds = %173, %183, %176
  %.0.in.i = phi ptr [ %182, %176 ], [ %191, %183 ], [ %166, %173 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = trunc i64 %indvars.iv.next to i32
  store i32 %193, ptr %162, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %192
  %198 = load i32, ptr %.0.i, align 4, !tbaa !90
  %199 = icmp ult i32 %198, %167
  br i1 %199, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, label %209

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106: ; preds = %197
  %200 = lshr i32 %198, 5
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %168, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = and i32 %198, 31
  %205 = shl nuw i32 1, %204
  %206 = and i32 %203, %205
  %.not171 = icmp eq i32 %206, 0
  br i1 %.not171, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109, label %172, !llvm.loop !112

207:                                              ; preds = %209
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %244

209:                                              ; preds = %197
  %210 = add i32 %198, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %210, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge unwind label %207

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge: ; preds = %209
  %.pre281 = lshr i32 %198, 5
  %.pre283 = zext nneg i32 %.pre281 to i64
  %.pre285 = and i32 %198, 31
  %.pre287 = shl nuw i32 1, %.pre285
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge
  %.pre-phi288 = phi i32 [ %.pre287, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %205, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %.pre-phi284 = phi i64 [ %.pre283, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %201, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %211 = load ptr, ptr %35, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %.pre-phi284
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = or i32 %213, %.pre-phi288
  store i32 %214, ptr %212, align 4, !tbaa !37
  %.pre261 = load i32, ptr %32, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %192, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109
  %215 = phi i32 [ %.pre261, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109 ], [ %37, %192 ]
  %216 = load i32, ptr %33, align 4, !tbaa !95
  %.not.i110 = icmp ult i32 %215, %216
  br i1 %.not.i110, label %._crit_edge.i124, label %217

._crit_edge.i124:                                 ; preds = %.loopexit
  %.pre.i125 = load ptr, ptr %6, align 8, !tbaa !92
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

217:                                              ; preds = %.loopexit
  %218 = shl i32 %216, 1
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 4
  %221 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %220)
          to label %.noexc126 unwind label %228

.noexc126:                                        ; preds = %217
  %222 = load i32, ptr %32, align 8, !tbaa !96
  %.not.i.i111 = icmp eq i32 %222, 0
  %.pre.i.i112 = load ptr, ptr %6, align 8, !tbaa !92
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %222 to i64
  br label %225

._crit_edge.i.i118:                               ; preds = %225, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %31
  %223 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %223
  br i1 %or.cond.i.i.i120, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, label %224

224:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %228

.noexc127:                                        ; preds = %224
  %.pre2.pre.i121 = load i32, ptr %32, align 8, !tbaa !96
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122

225:                                              ; preds = %225, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %225 ]
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %221, i64 %indvars.iv.i.i115
  %227 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %225, !llvm.loop !101

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %222, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %221, ptr %6, align 8, !tbaa !92
  store i32 %218, ptr %33, align 4, !tbaa !95
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

228:                                              ; preds = %224, %217
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %244

.thread164:                                       ; preds = %172, %155
  store i32 %39, ptr %32, align 8, !tbaa !96
  br label %thread-pre-split

230:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %231 unwind label %46

231:                                              ; preds = %230
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %46

_ZN26collect_uninterp_consts_ns4procclEP3app.exit104: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, %._crit_edge.i124, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %88, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %117, %._crit_edge.i96 ], [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %215, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.sink349 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i97, %._crit_edge.i96 ], [ %123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre.i125, %._crit_edge.i124 ], [ %221, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.0.i293.sink = phi ptr [ %59, %._crit_edge.i76 ], [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %59, %._crit_edge.i96 ], [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.0.i, %._crit_edge.i124 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %232 = zext i32 %.sink to i64
  %233 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink349, i64 %232
  store ptr %.0.i293.sink, ptr %233, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %234 = load i32, ptr %32, align 8, !tbaa !96
  %235 = add i32 %234, 1
  store i32 %235, ptr %32, align 8, !tbaa !96
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104, %thread-pre-split
  %.be = phi i32 [ %235, %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104 ], [ %.pr, %thread-pre-split ]
  br label %.preheader, !llvm.loop !113

236:                                              ; preds = %thread-pre-split
  %237 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i.i129 = icmp eq ptr %237, %31
  %238 = icmp eq ptr %237, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %238
  br i1 %or.cond.i.i.i130, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %239

239:                                              ; preds = %236
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %237)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #14
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %236, %239
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #13
  br label %243

243:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

244:                                              ; preds = %207, %228, %76, %101, %130, %46, %153
  %.pn53.pn = phi { ptr, i32 } [ %47, %46 ], [ %154, %153 ], [ %77, %76 ], [ %102, %101 ], [ %131, %130 ], [ %229, %228 ], [ %208, %207 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !84
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !85
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !85
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !115
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !115
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !85
  %38 = load i32, ptr %3, align 4, !tbaa !114
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !114
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !116

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !85
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !85
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !115
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !85
  %54 = load i32, ptr %3, align 4, !tbaa !114
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !114
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !117

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !85
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = load i32, ptr %2, align 8, !tbaa !81
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !80
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !85
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !104
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !118

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !85
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !104
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !120

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !84
  store i32 %4, ptr %2, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN24collect_selstore_vars_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %242

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !56
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !56
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !59
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %28, align 8, !tbaa !61
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !121

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !56
  store i32 %19, ptr %16, align 4, !tbaa !60
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !61
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !95
  store ptr %2, ptr %37, align 8
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5184.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %229, %._crit_edge
  %.pr.pr = load i32, ptr %38, align 8, !tbaa !96
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread196, %52
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %46, %.thread196 ], [ %46, %52 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %235, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %228 [
    i16 1, label %52
    i16 0, label %55
    i16 2, label %145
  ]

52:                                               ; preds = %.preheader
  store i32 %46, ptr %38, align 8, !tbaa !96
  br label %thread-pre-split

53:                                               ; preds = %229, %228
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %243

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %62

62:                                               ; preds = %.lr.ph232, %140
  %63 = phi i32 [ %59, %.lr.ph232 ], [ %141, %140 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %98

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not204 = icmp eq i32 %74, 0
  br i1 %.not204, label %77, label %140, !llvm.loop !122

75:                                               ; preds = %88, %81, %139, %138, %121
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %243

77:                                               ; preds = %71
  %78 = or disjoint i32 %73, 65536
  store i32 %78, ptr %72, align 4
  %79 = load i32, ptr %40, align 8, !tbaa !59
  %80 = load i32, ptr %41, align 4, !tbaa !60
  %.not.i.i63 = icmp ult i32 %79, %80
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %81

._crit_edge.i.i78:                                ; preds = %77
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !56
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

81:                                               ; preds = %77
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc80 unwind label %75

.noexc80:                                         ; preds = %81
  %86 = load i32, ptr %40, align 8, !tbaa !59
  %.not.i.i.i64 = icmp eq i32 %86, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !56
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.noexc80
  %wide.trip.count.i.i.i67 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i.i71:                              ; preds = %89, %.noexc80
  %.not.i.i.i.i72 = icmp eq ptr %.pre.i.i.i65, %42
  %87 = icmp eq ptr %.pre.i.i.i65, null
  %or.cond.i.i.i.i73 = or i1 %.not.i.i.i.i72, %87
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, label %88

88:                                               ; preds = %._crit_edge.i.i.i71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65)
          to label %.noexc81 unwind label %75

.noexc81:                                         ; preds = %88
  %.pre2.pre.i.i74 = load i32, ptr %40, align 8, !tbaa !59
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

89:                                               ; preds = %89, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %89 ]
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i.i.i68
  %91 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  store ptr %92, ptr %90, align 8, !tbaa !61
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %89, !llvm.loop !121

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %86, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %85, ptr %1, align 8, !tbaa !56
  store i32 %82, ptr %41, align 4, !tbaa !60
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

_ZN13ast_fast_markILj1EE4markEP3ast.exit82:       ; preds = %._crit_edge.i.i78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75
  %93 = phi i32 [ %79, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %94 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %85, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  store ptr %66, ptr %96, align 8, !tbaa !61
  %97 = add i32 %93, 1
  store i32 %97, ptr %40, align 8, !tbaa !59
  br label %98

98:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %62
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc205 = trunc i32 %100 to i16
  switch i16 %trunc205, label %138 [
    i16 1, label %140
    i16 2, label %101
    i16 0, label %117
  ]

101:                                              ; preds = %98
  %102 = load i32, ptr %38, align 8, !tbaa !96
  %103 = load i32, ptr %39, align 4, !tbaa !95
  %.not.i83 = icmp ult i32 %102, %103
  br i1 %.not.i83, label %._crit_edge.i97, label %104

._crit_edge.i97:                                  ; preds = %101
  %.pre.i98 = load ptr, ptr %4, align 8, !tbaa !92
  br label %230

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc99 unwind label %115

.noexc99:                                         ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !96
  %.not.i.i84 = icmp eq i32 %109, 0
  %.pre.i.i85 = load ptr, ptr %4, align 8, !tbaa !92
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %109 to i64
  br label %112

._crit_edge.i.i91:                                ; preds = %112, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %37
  %110 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %110
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %111

111:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %115

.noexc100:                                        ; preds = %111
  %.pre2.pre.i94 = load i32, ptr %38, align 8, !tbaa !96
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

112:                                              ; preds = %112, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %112 ]
  %113 = getelementptr inbounds nuw %"struct.std::pair", ptr %108, i64 %indvars.iv.i.i88
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %112, !llvm.loop !101

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %109, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %108, ptr %4, align 8, !tbaa !92
  store i32 %105, ptr %39, align 4, !tbaa !95
  br label %230

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %243

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  invoke void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %66)
          to label %140 unwind label %75

122:                                              ; preds = %117
  %123 = load i32, ptr %38, align 8, !tbaa !96
  %124 = load i32, ptr %39, align 4, !tbaa !95
  %.not.i102 = icmp ult i32 %123, %124
  br i1 %.not.i102, label %._crit_edge.i116, label %125

._crit_edge.i116:                                 ; preds = %122
  %.pre.i117 = load ptr, ptr %4, align 8, !tbaa !92
  br label %230

125:                                              ; preds = %122
  %126 = shl i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc118 unwind label %136

.noexc118:                                        ; preds = %125
  %130 = load i32, ptr %38, align 8, !tbaa !96
  %.not.i.i103 = icmp eq i32 %130, 0
  %.pre.i.i104 = load ptr, ptr %4, align 8, !tbaa !92
  br i1 %.not.i.i103, label %._crit_edge.i.i110, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %.noexc118
  %wide.trip.count.i.i106 = zext i32 %130 to i64
  br label %133

._crit_edge.i.i110:                               ; preds = %133, %.noexc118
  %.not.i.i.i111 = icmp eq ptr %.pre.i.i104, %37
  %131 = icmp eq ptr %.pre.i.i104, null
  %or.cond.i.i.i112 = or i1 %.not.i.i.i111, %131
  br i1 %or.cond.i.i.i112, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114, label %132

132:                                              ; preds = %._crit_edge.i.i110
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i104)
          to label %.noexc119 unwind label %136

.noexc119:                                        ; preds = %132
  %.pre2.pre.i113 = load i32, ptr %38, align 8, !tbaa !96
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114

133:                                              ; preds = %133, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %133 ]
  %134 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i64 %indvars.iv.i.i107
  %135 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i104, i64 %indvars.iv.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i109, label %._crit_edge.i.i110, label %133, !llvm.loop !101

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114: ; preds = %.noexc119, %._crit_edge.i.i110
  %.pre2.i115 = phi i32 [ %130, %._crit_edge.i.i110 ], [ %.pre2.pre.i113, %.noexc119 ]
  store ptr %129, ptr %4, align 8, !tbaa !92
  store i32 %126, ptr %39, align 4, !tbaa !95
  br label %230

136:                                              ; preds = %132, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %243

138:                                              ; preds = %98
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %139 unwind label %75

139:                                              ; preds = %138
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %140 unwind label %75

140:                                              ; preds = %98, %121, %139, %71
  %141 = load i32, ptr %58, align 8, !tbaa !99
  %142 = icmp ult i32 %141, %57
  br i1 %142, label %62, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %140
  %.pre268 = load i32, ptr %38, align 8, !tbaa !96
  %.pre269 = add i32 %.pre268, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre269, %._crit_edge.loopexit ], [ %46, %55 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !96
  invoke void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %49)
          to label %thread-pre-splitthread-pre-split unwind label %143

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %243

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !105
  %148 = add i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %150 = load i32, ptr %149, align 4, !tbaa !109
  %151 = add i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %152, align 8, !tbaa !99
  %153 = icmp ult i32 %.promoted, %151
  br i1 %153, label %.lr.ph, label %.thread196

.lr.ph:                                           ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %157 = zext i32 %.promoted to i64
  %158 = zext i32 %147 to i64
  %159 = xor i32 %147, -1
  br label %161

160:                                              ; preds = %185
  %exitcond.not = icmp eq i32 %151, %181
  br i1 %exitcond.not, label %.thread196, label %161, !llvm.loop !123

161:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ %157, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %162 = icmp eq i64 %indvars.iv, 0
  br i1 %162, label %180, label %163

163:                                              ; preds = %161
  %.not.i121 = icmp samesign ugt i64 %indvars.iv, %158
  br i1 %.not.i121, label %171, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %155, align 4, !tbaa !111
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %154, i64 %166
  %168 = getelementptr inbounds nuw %class.symbol, ptr %167, i64 %166
  %169 = getelementptr ptr, ptr %168, i64 %indvars.iv
  %170 = getelementptr i8, ptr %169, i64 -8
  br label %180

171:                                              ; preds = %163
  %172 = trunc nuw i64 %indvars.iv to i32
  %173 = add i32 %172, %159
  %174 = load i32, ptr %155, align 4, !tbaa !111
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %154, i64 %175
  %177 = getelementptr inbounds nuw %class.symbol, ptr %176, i64 %175
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  br label %180

180:                                              ; preds = %161, %171, %164
  %.0.in.i = phi ptr [ %170, %164 ], [ %179, %171 ], [ %156, %161 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = trunc i64 %indvars.iv.next to i32
  store i32 %181, ptr %152, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 65536
  %.not203 = icmp eq i32 %188, 0
  br i1 %.not203, label %191, label %160, !llvm.loop !124

189:                                              ; preds = %203, %196
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %243

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %193 = or disjoint i32 %187, 65536
  store i32 %193, ptr %192, align 4
  %194 = load i32, ptr %40, align 8, !tbaa !59
  %195 = load i32, ptr %41, align 4, !tbaa !60
  %.not.i.i123 = icmp ult i32 %194, %195
  br i1 %.not.i.i123, label %._crit_edge.i.i138, label %196

._crit_edge.i.i138:                               ; preds = %191
  %.pre.i.i139 = load ptr, ptr %1, align 8, !tbaa !56
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit142

196:                                              ; preds = %191
  %197 = shl i32 %195, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %199)
          to label %.noexc140 unwind label %189

.noexc140:                                        ; preds = %196
  %201 = load i32, ptr %40, align 8, !tbaa !59
  %.not.i.i.i124 = icmp eq i32 %201, 0
  %.pre.i.i.i125 = load ptr, ptr %1, align 8, !tbaa !56
  br i1 %.not.i.i.i124, label %._crit_edge.i.i.i131, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %.noexc140
  %wide.trip.count.i.i.i127 = zext i32 %201 to i64
  br label %204

._crit_edge.i.i.i131:                             ; preds = %204, %.noexc140
  %.not.i.i.i.i132 = icmp eq ptr %.pre.i.i.i125, %42
  %202 = icmp eq ptr %.pre.i.i.i125, null
  %or.cond.i.i.i.i133 = or i1 %.not.i.i.i.i132, %202
  br i1 %or.cond.i.i.i.i133, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135, label %203

203:                                              ; preds = %._crit_edge.i.i.i131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i125)
          to label %.noexc141 unwind label %189

.noexc141:                                        ; preds = %203
  %.pre2.pre.i.i134 = load i32, ptr %40, align 8, !tbaa !59
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135

204:                                              ; preds = %204, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %204 ]
  %205 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i.i.i128
  %206 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i125, i64 %indvars.iv.i.i.i128
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  store ptr %207, ptr %205, align 8, !tbaa !61
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %._crit_edge.i.i.i131, label %204, !llvm.loop !121

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135:  ; preds = %.noexc141, %._crit_edge.i.i.i131
  %.pre2.i.i136 = phi i32 [ %201, %._crit_edge.i.i.i131 ], [ %.pre2.pre.i.i134, %.noexc141 ]
  store ptr %200, ptr %1, align 8, !tbaa !56
  store i32 %197, ptr %41, align 4, !tbaa !60
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit142

_ZN13ast_fast_markILj1EE4markEP3ast.exit142:      ; preds = %._crit_edge.i.i138, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135
  %208 = phi i32 [ %194, %._crit_edge.i.i138 ], [ %.pre2.i.i136, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135 ]
  %209 = phi ptr [ %.pre.i.i139, %._crit_edge.i.i138 ], [ %200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  store ptr %.0.i, ptr %211, align 8, !tbaa !61
  %212 = add i32 %208, 1
  store i32 %212, ptr %40, align 8, !tbaa !59
  %.pre = load i32, ptr %38, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %180, %_ZN13ast_fast_markILj1EE4markEP3ast.exit142
  %213 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit142 ], [ %44, %180 ]
  %214 = load i32, ptr %39, align 4, !tbaa !95
  %.not.i143 = icmp ult i32 %213, %214
  br i1 %.not.i143, label %._crit_edge.i157, label %215

._crit_edge.i157:                                 ; preds = %.loopexit
  %.pre.i158 = load ptr, ptr %4, align 8, !tbaa !92
  br label %230

215:                                              ; preds = %.loopexit
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc159 unwind label %226

.noexc159:                                        ; preds = %215
  %220 = load i32, ptr %38, align 8, !tbaa !96
  %.not.i.i144 = icmp eq i32 %220, 0
  %.pre.i.i145 = load ptr, ptr %4, align 8, !tbaa !92
  br i1 %.not.i.i144, label %._crit_edge.i.i151, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.noexc159
  %wide.trip.count.i.i147 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i151:                               ; preds = %223, %.noexc159
  %.not.i.i.i152 = icmp eq ptr %.pre.i.i145, %37
  %221 = icmp eq ptr %.pre.i.i145, null
  %or.cond.i.i.i153 = or i1 %.not.i.i.i152, %221
  br i1 %or.cond.i.i.i153, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155, label %222

222:                                              ; preds = %._crit_edge.i.i151
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i145)
          to label %.noexc160 unwind label %226

.noexc160:                                        ; preds = %222
  %.pre2.pre.i154 = load i32, ptr %38, align 8, !tbaa !96
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155

223:                                              ; preds = %223, %.lr.ph.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i146 ], [ %indvars.iv.next.i.i149, %223 ]
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %219, i64 %indvars.iv.i.i148
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i145, i64 %indvars.iv.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i150, label %._crit_edge.i.i151, label %223, !llvm.loop !101

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155: ; preds = %.noexc160, %._crit_edge.i.i151
  %.pre2.i156 = phi i32 [ %220, %._crit_edge.i.i151 ], [ %.pre2.pre.i154, %.noexc160 ]
  store ptr %219, ptr %4, align 8, !tbaa !92
  store i32 %216, ptr %39, align 4, !tbaa !95
  br label %230

226:                                              ; preds = %222, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %243

.thread196:                                       ; preds = %160, %145
  store i32 %46, ptr %38, align 8, !tbaa !96
  br label %thread-pre-split

228:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %229 unwind label %53

229:                                              ; preds = %228
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %53

230:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155, %._crit_edge.i157, %._crit_edge.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95
  %.sink = phi i32 [ %102, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %123, %._crit_edge.i116 ], [ %.pre2.i115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %213, %._crit_edge.i157 ], [ %.pre2.i156, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %.sink307 = phi ptr [ %.pre.i98, %._crit_edge.i97 ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i117, %._crit_edge.i116 ], [ %129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %.pre.i158, %._crit_edge.i157 ], [ %219, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %.0.i274.sink = phi ptr [ %66, %._crit_edge.i97 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %66, %._crit_edge.i116 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %.0.i, %._crit_edge.i157 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %231 = zext i32 %.sink to i64
  %232 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink307, i64 %231
  store ptr %.0.i274.sink, ptr %232, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %233 = load i32, ptr %38, align 8, !tbaa !96
  %234 = add i32 %233, 1
  store i32 %234, ptr %38, align 8, !tbaa !96
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %230, %thread-pre-split
  %.be = phi i32 [ %234, %230 ], [ %.pr, %thread-pre-split ]
  br label %.preheader, !llvm.loop !125

235:                                              ; preds = %thread-pre-split
  %236 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i.i162 = icmp eq ptr %236, %37
  %237 = icmp eq ptr %236, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %237
  br i1 %or.cond.i.i.i163, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %238

238:                                              ; preds = %235
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #14
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %235, %238
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #13
  br label %242

242:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

243:                                              ; preds = %189, %226, %75, %115, %136, %53, %143
  %.pn53.pn = phi { ptr, i32 } [ %54, %53 ], [ %144, %143 ], [ %76, %75 ], [ %116, %115 ], [ %137, %136 ], [ %227, %226 ], [ %190, %189 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  %4 = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  %7 = alloca %class.obj_mark, align 8
  %8 = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp eq i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK17array_recognizers8is_storeEP4expr.exit

26:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = add nuw nsw i64 %.idx, 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %.not2539 = icmp samesign eq i64 %30, 40
  br i1 %.not2539, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %65
  %.040 = phi ptr [ %32, %.lr.ph ], [ %66, %65 ]
  %38 = load ptr, ptr %.040, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %43
  %50 = load i32, ptr %48, align 8, !tbaa !75
  %51 = icmp eq i32 %50, %46
  br i1 %51, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %65, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread: ; preds = %43, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %37, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit
  %55 = load ptr, ptr %34, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr %55, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %38)
          to label %56 unwind label %63

56:                                               ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread
  %57 = load ptr, ptr %36, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit, label %59

59:                                               ; preds = %56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

common.resume:                                    ; preds = %147, %109, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %110, %109 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit: ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %65

65:                                               ; preds = %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not25 = icmp eq ptr %66, %31
  br i1 %.not25, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %37, !llvm.loop !128

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %67 = load i32, ptr %19, align 8, !tbaa !75
  %68 = icmp eq i32 %67, %10
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

73:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = add i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i27:   ; preds = %85
  %93 = load i32, ptr %91, align 8, !tbaa !75
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i27
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !89
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %111, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread: ; preds = %85, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i27, %73, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %99, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %80)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29, label %105

105:                                              ; preds = %101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

109:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29: ; preds = %101, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %111

111:                                              ; preds = %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28
  %112 = load i32, ptr %74, align 8, !tbaa !64
  %113 = zext i32 %112 to i64
  %.idx44 = shl nuw nsw i64 %113, 3
  %114 = getelementptr i8, ptr %77, i64 %.idx44
  %115 = getelementptr i8, ptr %114, i64 -8
  %.not41 = icmp eq i32 %112, 2
  br i1 %.not41, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %.lr.ph43

.lr.ph43:                                         ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %121

121:                                              ; preds = %.lr.ph43, %149
  %.02442 = phi ptr [ %116, %.lr.ph43 ], [ %150, %149 ]
  %122 = load ptr, ptr %.02442, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32

_ZNK4decl13get_family_idEv.exit.thread.i.i.i32:   ; preds = %127
  %134 = load i32, ptr %132, align 8, !tbaa !75
  %135 = icmp eq i32 %134, %130
  br i1 %135, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !89
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %149, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread: ; preds = %127, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32, %121, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33
  %139 = load ptr, ptr %118, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %139, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %122)
          to label %140 unwind label %147

140:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread
  %141 = load ptr, ptr %120, align 8, !tbaa !46
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34, label %143

143:                                              ; preds = %140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #14
  unreachable

147:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34: ; preds = %140, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %149

149:                                              ; preds = %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33
  %150 = getelementptr inbounds nuw i8, ptr %.02442, i64 8
  %.not = icmp eq ptr %150, %115
  br i1 %.not, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %121, !llvm.loop !129

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %149, %65, %15, %26, %111, %2, %_ZNK17array_recognizers8is_storeEP4expr.exit
  ret void
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_qel_util.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13obj_hashtableI3appE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTS21check_uninterp_consts", !12, i64 0, !7, i64 8, !13, i64 16, !13, i64 20}
!12 = !{!"_ZTS11i_expr_pred"}
!13 = !{!"int", !9, i64 0}
!14 = !{!11, !13, i64 20}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11i_expr_pred", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIP4exprLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS4expr", !22, i64 0}
!22 = !{!"any p2 pointer", !8, i64 0}
!23 = !{!24, !36, i64 136}
!24 = !{!"_ZTS10check_pred", !16, i64 0, !25, i64 8, !25, i64 64, !32, i64 120, !36, i64 136}
!25 = !{!"_ZTS8ast_mark", !26, i64 8, !30, i64 32}
!26 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTS14default_t2uintI4exprE"}
!28 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !29, i64 8}
!29 = !{!"p1 int", !8, i64 0}
!30 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !31, i64 0, !28, i64 8}
!31 = !{!"_ZTSN8ast_mark9decl2uintE"}
!32 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!35 = !{!"_ZTS10ptr_vectorI4exprE", !20, i64 0}
!36 = !{!"bool", !9, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS4expr", !8, i64 0}
!40 = !{!34, !18, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.estimated_trip_count"}
!46 = !{!28, !29, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS7obj_refI3app11ast_managerE", !49, i64 0, !18, i64 8}
!49 = !{!"p1 _ZTS3app", !8, i64 0}
!50 = !{!51, !18, i64 0}
!51 = !{!"_ZTSN24collect_selstore_vars_ns4procE", !18, i64 0, !7, i64 8, !52, i64 16, !54, i64 32}
!52 = !{!"_ZTS10array_util", !53, i64 0, !18, i64 8}
!53 = !{!"_ZTS17array_recognizers", !13, i64 0}
!54 = !{!"_ZTSN8datatype4utilE", !18, i64 0, !13, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !58, i64 0, !13, i64 8, !13, i64 12, !9, i64 16}
!58 = !{!"p2 _ZTS3ast", !22, i64 0}
!59 = !{!57, !13, i64 8}
!60 = !{!57, !13, i64 12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS3ast", !8, i64 0}
!63 = distinct !{!63, !45}
!64 = !{!65, !13, i64 24}
!65 = !{!"_ZTS3app", !66, i64 0, !67, i64 16, !13, i64 24, !68, i64 28, !9, i64 32}
!66 = !{!"_ZTS4expr", !42, i64 0}
!67 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!68 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!69 = !{!65, !67, i64 16}
!70 = !{!71, !74, i64 24}
!71 = !{!"_ZTS4decl", !42, i64 0, !72, i64 16, !74, i64 24}
!72 = !{!"_ZTS6symbol", !73, i64 0}
!73 = !{!"p1 omnipotent char", !8, i64 0}
!74 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !77, i64 8, !36, i64 16}
!77 = !{!"_ZTS6vectorI9parameterLb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTS9parameter", !8, i64 0}
!79 = !{!11, !7, i64 8}
!80 = !{!42, !13, i64 12}
!81 = !{!82, !13, i64 8}
!82 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !83, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!83 = !{!"p1 _ZTS14obj_hash_entryI3appE", !8, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !49, i64 0}
!86 = !{!"_ZTS14obj_hash_entryI3appE", !49, i64 0}
!87 = distinct !{!87, !44, !45}
!88 = distinct !{!88, !44, !45}
!89 = !{!76, !13, i64 4}
!90 = !{!42, !13, i64 0}
!91 = !{!28, !13, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !94, i64 0, !13, i64 8, !13, i64 12, !9, i64 16}
!94 = !{!"p1 _ZTSSt4pairIP4exprjE", !8, i64 0}
!95 = !{!93, !13, i64 12}
!96 = !{!93, !13, i64 8}
!97 = !{!98, !39, i64 0}
!98 = !{!"_ZTSSt4pairIP4exprjE", !39, i64 0, !13, i64 8}
!99 = !{!98, !13, i64 8}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44, !45}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSN26collect_uninterp_consts_ns4procE", !7, i64 0}
!104 = !{!49, !49, i64 0}
!105 = !{!106, !13, i64 72}
!106 = !{!"_ZTS10quantifier", !66, i64 0, !107, i64 16, !13, i64 20, !39, i64 24, !108, i64 32, !13, i64 40, !13, i64 44, !36, i64 48, !36, i64 49, !72, i64 56, !72, i64 64, !13, i64 72, !13, i64 76, !9, i64 80}
!107 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!108 = !{!"p1 _ZTS4sort", !8, i64 0}
!109 = !{!106, !13, i64 76}
!110 = distinct !{!110, !45}
!111 = !{!106, !13, i64 20}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !45}
!114 = !{!82, !13, i64 12}
!115 = !{!82, !13, i64 16}
!116 = distinct !{!116, !44, !45}
!117 = distinct !{!117, !44, !45}
!118 = distinct !{!118, !44, !45}
!119 = distinct !{!119, !44, !45}
!120 = distinct !{!120, !44, !45}
!121 = distinct !{!121, !44, !45}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !45}
!126 = !{!53, !13, i64 0}
!127 = !{!51, !7, i64 8}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}

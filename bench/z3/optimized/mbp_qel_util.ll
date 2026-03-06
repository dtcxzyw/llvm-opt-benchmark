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
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV21check_uninterp_consts, i64 16), ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %21

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7new_varP4sortR11ast_manager(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) local_unnamed_addr #3 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %5, i32 noundef 0, ptr noundef null)
  store ptr %6, ptr %0, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit, label %10

10:                                               ; preds = %6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit: ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_fast_mark, align 8
  %5 = alloca %"struct.collect_selstore_vars_ns::proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %12, align 4, !tbaa !59
  invoke void @_Z18for_each_expr_coreIN24collect_selstore_vars_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %0)
          to label %13 unwind label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load i32, ptr %11, align 8, !tbaa !58
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %15, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %14, %13 ]
  %18 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65537
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !55
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %13
  %23 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %14, %13 ]
  store i32 0, ptr %11, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

_Z19quick_for_each_exprIN24collect_selstore_vars_ns4procEEvRT_P4expr.exit: ; preds = %.loopexit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_Z10is_sort_ofPK4sortii.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !73
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_Z10is_sort_ofPK4sortii.exit

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %11, %_Z17is_uninterp_constPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  %27 = load ptr, ptr %20, align 8, !tbaa !82
  %28 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %.not34.i.i = icmp eq i32 %26, %24
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %40, %_Z17is_uninterp_constPK4expr.exit.thread
  %.not2736.i.i = icmp eq i32 %26, 0
  br i1 %.not2736.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %40
  %.035.i.i = phi ptr [ %41, %40 ], [ %29, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %32 = load ptr, ptr %.035.i.i, align 8, !tbaa !83
  %.not.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = icmp eq i32 %35, %22
  %37 = icmp eq ptr %32, %1
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %40

38:                                               ; preds = %.lr.ph.i.i
  %39 = icmp eq ptr %32, null
  br i1 %39, label %_Z10is_sort_ofPK4sortii.exit, label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %31
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %27, %.preheader.i.i ]
  %42 = load ptr, ptr %.137.i.i, align 8, !tbaa !83
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph38.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = icmp eq i32 %46, %22
  %48 = icmp eq ptr %42, %1
  %or.cond31.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %52

49:                                               ; preds = %.lr.ph38.i.i
  %50 = icmp eq ptr %42, null
  %51 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %51, %29
  %or.cond43.i.i = select i1 %50, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %.lr.ph38.i.i.backedge

52:                                               ; preds = %44
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %29
  br i1 %.not27.old.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %52, %49
  %.137.i.i.be = phi ptr [ %51, %49 ], [ %.old.i.i, %52 ]
  br label %.lr.ph38.i.i, !llvm.loop !86

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %33, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_Z10is_sort_ofPK4sortii.exit, label %56

56:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_Z10is_sort_ofPK4sortii.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %62 = load i32, ptr %53, align 8, !tbaa !10
  %63 = load i32, ptr %57, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4decl13get_family_idEv.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %60
  %67 = icmp eq i32 %62, -1
  br i1 %67, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_Z10is_sort_ofPK4sortii.exit

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %60
  %68 = load i32, ptr %65, align 8, !tbaa !73
  %69 = icmp eq i32 %68, %62
  br i1 %69, label %70, label %_Z10is_sort_ofPK4sortii.exit

70:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !87
  br label %_ZNK4decl13get_decl_kindEv.exit.i.i

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %70, %_ZNK4decl13get_family_idEv.exit.i.i
  %73 = phi i32 [ %72, %70 ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i ]
  %74 = icmp eq i32 %73, %63
  br label %_Z10is_sort_ofPK4sortii.exit

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %38, %49, %52, %.preheader.i.i, %7, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_family_idEv.exit.i.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %56, %_Z17is_uninterp_constPK4expr.exit, %2
  %75 = phi i1 [ false, %7 ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %2 ], [ true, %56 ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.i.i ], [ %74, %_ZNK4decl13get_decl_kindEv.exit.i.i ], [ false, %.preheader.i.i ], [ false, %49 ], [ false, %52 ], [ false, %38 ]
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21check_uninterp_constsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %11 = load i32, ptr %2, align 4, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = icmp ult i32 %11, %13
  %15 = and i32 %11, 31
  %16 = shl nuw i32 1, %15
  br i1 %14, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %24

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = lshr i32 %11, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = and i32 %22, %16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %242

24:                                               ; preds = %10
  %25 = add i32 %11, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %25, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.pre256 = lshr i32 %11, 5
  %.pre257 = zext nneg i32 %.pre256 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %24
  %.pre-phi258 = phi i64 [ %20, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre257, %24 ]
  %26 = phi ptr [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %24 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre-phi258
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = or i32 %28, %16
  store i32 %29, ptr %27, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %33, align 4, !tbaa !93
  store ptr %2, ptr %31, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.5151.0..sroa_idx, align 8
  store i32 1, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %230, %140, %_Z17is_uninterp_constPK4expr.exit.i101, %.noexc103
  %.pr.pr = load i32, ptr %32, align 8, !tbaa !94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %._crit_edge, %.thread164, %45
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %.pre-phi272, %._crit_edge ], [ %39, %.thread164 ], [ %39, %45 ]
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %235, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %30
  %37 = phi i32 [ 1, %30 ], [ %.be, %.preheader.backedge ]
  %38 = load ptr, ptr %6, align 8, !tbaa !90
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %229 [
    i16 1, label %45
    i16 0, label %48
    i16 2, label %155
  ]

45:                                               ; preds = %.preheader
  store i32 %39, ptr %32, align 8, !tbaa !94
  br label %thread-pre-split

46:                                               ; preds = %230, %229
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %243

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN26collect_uninterp_consts_ns4procclEP3app.exit
  %56 = phi i32 [ %52, %.lr.ph ], [ %134, %_ZN26collect_uninterp_consts_ns4procclEP3app.exit ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = add nuw i32 %56, 1
  store i32 %60, ptr %51, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %55
  %65 = load i32, ptr %59, align 4, !tbaa !88
  %66 = load i32, ptr %34, align 8, !tbaa !89
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %78

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %64
  %68 = load ptr, ptr %35, align 8, !tbaa !45
  %69 = lshr i32 %65, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = and i32 %65, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not171 = icmp eq i32 %75, 0
  br i1 %.not171, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit, !llvm.loop !98

76:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i, %78, %133, %132
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %243

78:                                               ; preds = %64
  %79 = add i32 %65, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %79, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %76

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %78
  %.pre254 = load ptr, ptr %35, align 8, !tbaa !45
  %.pre263 = lshr i32 %65, 5
  %.pre265 = zext nneg i32 %.pre263 to i64
  %.pre267 = and i32 %65, 31
  %.pre269 = shl nuw i32 1, %.pre267
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi270 = phi i32 [ %.pre269, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %74, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi266 = phi i64 [ %.pre265, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %70, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %80 = phi ptr [ %.pre254, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.pre-phi266
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = or i32 %82, %.pre-phi270
  store i32 %83, ptr %81, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %55
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %86 = load i32, ptr %85, align 4
  %trunc172 = trunc i32 %86 to i16
  switch i16 %trunc172, label %132 [
    i16 1, label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit
    i16 2, label %87
    i16 0, label %103
  ]

87:                                               ; preds = %84
  %88 = load i32, ptr %32, align 8, !tbaa !94
  %89 = load i32, ptr %33, align 4, !tbaa !93
  %.not.i62 = icmp ult i32 %88, %89
  br i1 %.not.i62, label %._crit_edge.i76, label %90

._crit_edge.i76:                                  ; preds = %87
  %.pre.i77 = load ptr, ptr %6, align 8, !tbaa !90
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

90:                                               ; preds = %87
  %91 = shl i32 %89, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc78 unwind label %101

.noexc78:                                         ; preds = %90
  %95 = load i32, ptr %32, align 8, !tbaa !94
  %.not.i.i63 = icmp eq i32 %95, 0
  %.pre.i.i64 = load ptr, ptr %6, align 8, !tbaa !90
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
  %.pre2.pre.i73 = load i32, ptr %32, align 8, !tbaa !94
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

98:                                               ; preds = %98, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %98 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv.i.i67
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %98, !llvm.loop !99

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %95, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %94, ptr %6, align 8, !tbaa !90
  store i32 %91, ptr %33, align 4, !tbaa !93
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

101:                                              ; preds = %97, %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %243

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !62
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %107
  %113 = load i32, ptr %111, align 8, !tbaa !73
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit

_Z17is_uninterp_constPK4expr.exit.thread1.i:      ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %107
  %115 = load ptr, ptr %0, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %59, ptr %5, align 8, !tbaa !102
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc81 unwind label %76

.noexc81:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit

116:                                              ; preds = %103
  %117 = load i32, ptr %32, align 8, !tbaa !94
  %118 = load i32, ptr %33, align 4, !tbaa !93
  %.not.i82 = icmp ult i32 %117, %118
  br i1 %.not.i82, label %._crit_edge.i96, label %119

._crit_edge.i96:                                  ; preds = %116
  %.pre.i97 = load ptr, ptr %6, align 8, !tbaa !90
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

119:                                              ; preds = %116
  %120 = shl i32 %118, 1
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %122)
          to label %.noexc98 unwind label %130

.noexc98:                                         ; preds = %119
  %124 = load i32, ptr %32, align 8, !tbaa !94
  %.not.i.i83 = icmp eq i32 %124, 0
  %.pre.i.i84 = load ptr, ptr %6, align 8, !tbaa !90
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
  %.pre2.pre.i93 = load i32, ptr %32, align 8, !tbaa !94
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

127:                                              ; preds = %127, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %127 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv.i.i87
  %129 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %127, !llvm.loop !99

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %124, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %123, ptr %6, align 8, !tbaa !90
  store i32 %120, ptr %33, align 4, !tbaa !93
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

130:                                              ; preds = %126, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %243

132:                                              ; preds = %84
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %133 unwind label %76

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit unwind label %76

_ZN26collect_uninterp_consts_ns4procclEP3app.exit: ; preds = %.noexc81, %_Z17is_uninterp_constPK4expr.exit.i, %84, %133, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %134 = load i32, ptr %51, align 8, !tbaa !97
  %135 = icmp ult i32 %134, %50
  br i1 %135, label %55, label %._crit_edge216

._crit_edge216:                                   ; preds = %_ZN26collect_uninterp_consts_ns4procclEP3app.exit
  %.pre255 = load i32, ptr %32, align 8, !tbaa !94
  %.pre271 = add i32 %.pre255, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %._crit_edge216
  %.pre-phi272 = phi i32 [ %.pre271, %._crit_edge216 ], [ %39, %48 ]
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.pre-phi272, ptr %32, align 8, !tbaa !94
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %thread-pre-split

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !62
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %thread-pre-splitthread-pre-split

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_Z17is_uninterp_constPK4expr.exit.thread1.i102, label %_Z17is_uninterp_constPK4expr.exit.i101

_Z17is_uninterp_constPK4expr.exit.i101:           ; preds = %144
  %150 = load i32, ptr %148, align 8, !tbaa !73
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %_Z17is_uninterp_constPK4expr.exit.thread1.i102, label %thread-pre-splitthread-pre-split

_Z17is_uninterp_constPK4expr.exit.thread1.i102:   ; preds = %_Z17is_uninterp_constPK4expr.exit.i101, %144
  %152 = load ptr, ptr %0, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %4, align 8, !tbaa !102
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %152, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc103 unwind label %153

.noexc103:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-splitthread-pre-split

153:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i102
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %243

155:                                              ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !103
  %158 = add i32 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %160 = load i32, ptr %159, align 4, !tbaa !107
  %161 = add i32 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.promoted = load i32, ptr %162, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %166 = load i32, ptr %34, align 8
  %167 = load ptr, ptr %35, align 8
  %168 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %161)
  %wide.trip.count = zext i32 %umax to i64
  %169 = zext i32 %157 to i64
  %170 = xor i32 %157, -1
  br label %171

171:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %155
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ], [ %168, %155 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread164, label %172

172:                                              ; preds = %171
  %173 = icmp eq i64 %indvars.iv, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %172
  %.not.i105 = icmp samesign ugt i64 %indvars.iv, %169
  br i1 %.not.i105, label %182, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %164, align 4, !tbaa !108
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %177
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %177
  %180 = getelementptr [8 x i8], ptr %179, i64 %indvars.iv
  %181 = getelementptr i8, ptr %180, i64 -8
  br label %191

182:                                              ; preds = %174
  %183 = trunc nuw i64 %indvars.iv to i32
  %184 = add i32 %183, %170
  %185 = load i32, ptr %164, align 4, !tbaa !108
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %186
  %189 = zext i32 %184 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  br label %191

191:                                              ; preds = %172, %182, %175
  %.0.in.i = phi ptr [ %190, %182 ], [ %181, %175 ], [ %165, %172 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %192, ptr %162, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %191
  %197 = load i32, ptr %.0.i, align 4, !tbaa !88
  %198 = icmp ult i32 %197, %166
  br i1 %198, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, label %208

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106: ; preds = %196
  %199 = lshr i32 %197, 5
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = and i32 %197, 31
  %204 = shl nuw i32 1, %203
  %205 = and i32 %202, %204
  %.not170 = icmp eq i32 %205, 0
  br i1 %.not170, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109, label %171, !llvm.loop !109

206:                                              ; preds = %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %243

208:                                              ; preds = %196
  %209 = add i32 %197, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %209, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge unwind label %206

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge: ; preds = %208
  %.pre273 = lshr i32 %197, 5
  %.pre275 = zext nneg i32 %.pre273 to i64
  %.pre277 = and i32 %197, 31
  %.pre279 = shl nuw i32 1, %.pre277
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge
  %.pre-phi280 = phi i32 [ %.pre279, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %204, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %.pre-phi276 = phi i64 [ %.pre275, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %200, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %210 = load ptr, ptr %35, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.pre-phi276
  %212 = load i32, ptr %211, align 4, !tbaa !37
  %213 = or i32 %212, %.pre-phi280
  store i32 %213, ptr %211, align 4, !tbaa !37
  %.pre253 = load i32, ptr %32, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %191, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109
  %214 = phi i32 [ %.pre253, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109 ], [ %37, %191 ]
  %215 = load i32, ptr %33, align 4, !tbaa !93
  %.not.i110 = icmp ult i32 %214, %215
  br i1 %.not.i110, label %._crit_edge.i124, label %216

._crit_edge.i124:                                 ; preds = %.loopexit
  %.pre.i125 = load ptr, ptr %6, align 8, !tbaa !90
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

216:                                              ; preds = %.loopexit
  %217 = shl i32 %215, 1
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 4
  %220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %219)
          to label %.noexc126 unwind label %227

.noexc126:                                        ; preds = %216
  %221 = load i32, ptr %32, align 8, !tbaa !94
  %.not.i.i111 = icmp eq i32 %221, 0
  %.pre.i.i112 = load ptr, ptr %6, align 8, !tbaa !90
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %221 to i64
  br label %224

._crit_edge.i.i118:                               ; preds = %224, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %31
  %222 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %222
  br i1 %or.cond.i.i.i120, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, label %223

223:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %227

.noexc127:                                        ; preds = %223
  %.pre2.pre.i121 = load i32, ptr %32, align 8, !tbaa !94
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122

224:                                              ; preds = %224, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %224 ]
  %225 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %indvars.iv.i.i115
  %226 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %224, !llvm.loop !99

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %221, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %220, ptr %6, align 8, !tbaa !90
  store i32 %217, ptr %33, align 4, !tbaa !93
  br label %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104

227:                                              ; preds = %223, %216
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %243

.thread164:                                       ; preds = %171
  store i32 %39, ptr %32, align 8, !tbaa !94
  br label %thread-pre-split

229:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %230 unwind label %46

230:                                              ; preds = %229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %46

_ZN26collect_uninterp_consts_ns4procclEP3app.exit104: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, %._crit_edge.i124, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %88, %._crit_edge.i76 ], [ %117, %._crit_edge.i96 ], [ %214, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.sink352 = phi ptr [ %123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i97, %._crit_edge.i96 ], [ %.pre.i125, %._crit_edge.i124 ], [ %220, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.0.i302.sink = phi ptr [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %59, %._crit_edge.i76 ], [ %59, %._crit_edge.i96 ], [ %.0.i, %._crit_edge.i124 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %231 = zext i32 %.sink to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %.sink352, i64 %231
  store ptr %.0.i302.sink, ptr %232, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %233 = load i32, ptr %32, align 8, !tbaa !94
  %234 = add i32 %233, 1
  store i32 %234, ptr %32, align 8, !tbaa !94
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104, %thread-pre-split
  %.be = phi i32 [ %234, %_ZN26collect_uninterp_consts_ns4procclEP3app.exit104 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

235:                                              ; preds = %thread-pre-split
  %236 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i.i129 = icmp eq ptr %236, %31
  %237 = icmp eq ptr %236, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %237
  br i1 %or.cond.i.i.i130, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %238

238:                                              ; preds = %235
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %235, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %242

242:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

243:                                              ; preds = %206, %227, %76, %101, %130, %46, %153
  %.pn53.pn = phi { ptr, i32 } [ %207, %206 ], [ %47, %46 ], [ %154, %153 ], [ %228, %227 ], [ %131, %130 ], [ %77, %76 ], [ %102, %101 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !82
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
  %30 = load i32, ptr %29, align 4, !tbaa !78
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
  %38 = load i32, ptr %5, align 8, !tbaa !111
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !83
  %41 = load i32, ptr %3, align 4, !tbaa !110
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !110
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !112

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !83
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !78
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
  %57 = load i32, ptr %5, align 8, !tbaa !111
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !111
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !83
  %60 = load i32, ptr %3, align 4, !tbaa !110
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !110
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !113

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !83
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = load i32, ptr %2, align 8, !tbaa !79
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !78
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
  store i64 %16, ptr %.034.i, align 8, !tbaa !102
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !114

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !102
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !116

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !82
  store i32 %4, ptr %2, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !111
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
  br i1 %.not, label %12, label %241

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !55
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !58
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !55
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
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !58
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %30, ptr %28, align 8, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !117

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !55
  store i32 %19, ptr %16, align 4, !tbaa !59
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !60
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !93
  store ptr %2, ptr %37, align 8
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5184.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %228, %._crit_edge
  %.pr.pr = load i32, ptr %38, align 8, !tbaa !94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread196, %52
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %46, %.thread196 ], [ %46, %52 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %234, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !90
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %227 [
    i16 1, label %52
    i16 0, label %55
    i16 2, label %145
  ]

52:                                               ; preds = %.preheader
  store i32 %46, ptr %38, align 8, !tbaa !94
  br label %thread-pre-split

53:                                               ; preds = %228, %227
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %242

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %140
  %63 = phi i32 [ %59, %.lr.ph ], [ %141, %140 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %98

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not203 = icmp eq i32 %74, 0
  br i1 %.not203, label %77, label %140, !llvm.loop !118

75:                                               ; preds = %88, %81, %139, %138, %121
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %242

77:                                               ; preds = %71
  %78 = or disjoint i32 %73, 65536
  store i32 %78, ptr %72, align 4
  %79 = load i32, ptr %40, align 8, !tbaa !58
  %80 = load i32, ptr %41, align 4, !tbaa !59
  %.not.i.i63 = icmp ult i32 %79, %80
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %81

._crit_edge.i.i78:                                ; preds = %77
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !55
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

81:                                               ; preds = %77
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc80 unwind label %75

.noexc80:                                         ; preds = %81
  %86 = load i32, ptr %40, align 8, !tbaa !58
  %.not.i.i.i64 = icmp eq i32 %86, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !55
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
  %.pre2.pre.i.i74 = load i32, ptr %40, align 8, !tbaa !58
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

89:                                               ; preds = %89, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i68
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  store ptr %92, ptr %90, align 8, !tbaa !60
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %89, !llvm.loop !117

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %86, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %85, ptr %1, align 8, !tbaa !55
  store i32 %82, ptr %41, align 4, !tbaa !59
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

_ZN13ast_fast_markILj1EE4markEP3ast.exit82:       ; preds = %._crit_edge.i.i78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75
  %93 = phi i32 [ %79, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %94 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %85, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %66, ptr %96, align 8, !tbaa !60
  %97 = add i32 %93, 1
  store i32 %97, ptr %40, align 8, !tbaa !58
  br label %98

98:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %62
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc204 = trunc i32 %100 to i16
  switch i16 %trunc204, label %138 [
    i16 1, label %140
    i16 2, label %101
    i16 0, label %117
  ]

101:                                              ; preds = %98
  %102 = load i32, ptr %38, align 8, !tbaa !94
  %103 = load i32, ptr %39, align 4, !tbaa !93
  %.not.i83 = icmp ult i32 %102, %103
  br i1 %.not.i83, label %._crit_edge.i97, label %104

._crit_edge.i97:                                  ; preds = %101
  %.pre.i98 = load ptr, ptr %4, align 8, !tbaa !90
  br label %229

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc99 unwind label %115

.noexc99:                                         ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !94
  %.not.i.i84 = icmp eq i32 %109, 0
  %.pre.i.i85 = load ptr, ptr %4, align 8, !tbaa !90
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
  %.pre2.pre.i94 = load i32, ptr %38, align 8, !tbaa !94
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

112:                                              ; preds = %112, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i88
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %112, !llvm.loop !99

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %109, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %108, ptr %4, align 8, !tbaa !90
  store i32 %105, ptr %39, align 4, !tbaa !93
  br label %229

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %242

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !62
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  invoke void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %66)
          to label %140 unwind label %75

122:                                              ; preds = %117
  %123 = load i32, ptr %38, align 8, !tbaa !94
  %124 = load i32, ptr %39, align 4, !tbaa !93
  %.not.i102 = icmp ult i32 %123, %124
  br i1 %.not.i102, label %._crit_edge.i116, label %125

._crit_edge.i116:                                 ; preds = %122
  %.pre.i117 = load ptr, ptr %4, align 8, !tbaa !90
  br label %229

125:                                              ; preds = %122
  %126 = shl i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc118 unwind label %136

.noexc118:                                        ; preds = %125
  %130 = load i32, ptr %38, align 8, !tbaa !94
  %.not.i.i103 = icmp eq i32 %130, 0
  %.pre.i.i104 = load ptr, ptr %4, align 8, !tbaa !90
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
  %.pre2.pre.i113 = load i32, ptr %38, align 8, !tbaa !94
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114

133:                                              ; preds = %133, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %133 ]
  %134 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv.i.i107
  %135 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i104, i64 %indvars.iv.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i109, label %._crit_edge.i.i110, label %133, !llvm.loop !99

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114: ; preds = %.noexc119, %._crit_edge.i.i110
  %.pre2.i115 = phi i32 [ %130, %._crit_edge.i.i110 ], [ %.pre2.pre.i113, %.noexc119 ]
  store ptr %129, ptr %4, align 8, !tbaa !90
  store i32 %126, ptr %39, align 4, !tbaa !93
  br label %229

136:                                              ; preds = %132, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %242

138:                                              ; preds = %98
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %139 unwind label %75

139:                                              ; preds = %138
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %140 unwind label %75

140:                                              ; preds = %98, %121, %139, %71
  %141 = load i32, ptr %58, align 8, !tbaa !97
  %142 = icmp ult i32 %141, %57
  br i1 %142, label %62, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %140
  %.pre260 = load i32, ptr %38, align 8, !tbaa !94
  %.pre261 = add i32 %.pre260, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre261, %._crit_edge.loopexit ], [ %46, %55 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !94
  invoke void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %49)
          to label %thread-pre-splitthread-pre-split unwind label %143

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %242

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !103
  %148 = add i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %150 = load i32, ptr %149, align 4, !tbaa !107
  %151 = add i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %152, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %156 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %151)
  %wide.trip.count = zext i32 %umax to i64
  %157 = zext i32 %147 to i64
  %158 = xor i32 %147, -1
  br label %159

159:                                              ; preds = %184, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ %156, %145 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread196, label %160

160:                                              ; preds = %159
  %161 = icmp eq i64 %indvars.iv, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %160
  %.not.i121 = icmp samesign ugt i64 %indvars.iv, %157
  br i1 %.not.i121, label %170, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %154, align 4, !tbaa !108
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %165
  %168 = getelementptr [8 x i8], ptr %167, i64 %indvars.iv
  %169 = getelementptr i8, ptr %168, i64 -8
  br label %179

170:                                              ; preds = %162
  %171 = trunc nuw i64 %indvars.iv to i32
  %172 = add i32 %171, %158
  %173 = load i32, ptr %154, align 4, !tbaa !108
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %174
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %174
  %177 = zext i32 %172 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  br label %179

179:                                              ; preds = %160, %170, %163
  %.0.in.i = phi ptr [ %178, %170 ], [ %169, %163 ], [ %155, %160 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %180, ptr %152, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 65536
  %.not202 = icmp eq i32 %187, 0
  br i1 %.not202, label %190, label %159, !llvm.loop !119

188:                                              ; preds = %202, %195
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %242

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %192 = or disjoint i32 %186, 65536
  store i32 %192, ptr %191, align 4
  %193 = load i32, ptr %40, align 8, !tbaa !58
  %194 = load i32, ptr %41, align 4, !tbaa !59
  %.not.i.i123 = icmp ult i32 %193, %194
  br i1 %.not.i.i123, label %._crit_edge.i.i138, label %195

._crit_edge.i.i138:                               ; preds = %190
  %.pre.i.i139 = load ptr, ptr %1, align 8, !tbaa !55
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit142

195:                                              ; preds = %190
  %196 = shl i32 %194, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
          to label %.noexc140 unwind label %188

.noexc140:                                        ; preds = %195
  %200 = load i32, ptr %40, align 8, !tbaa !58
  %.not.i.i.i124 = icmp eq i32 %200, 0
  %.pre.i.i.i125 = load ptr, ptr %1, align 8, !tbaa !55
  br i1 %.not.i.i.i124, label %._crit_edge.i.i.i131, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %.noexc140
  %wide.trip.count.i.i.i127 = zext i32 %200 to i64
  br label %203

._crit_edge.i.i.i131:                             ; preds = %203, %.noexc140
  %.not.i.i.i.i132 = icmp eq ptr %.pre.i.i.i125, %42
  %201 = icmp eq ptr %.pre.i.i.i125, null
  %or.cond.i.i.i.i133 = or i1 %.not.i.i.i.i132, %201
  br i1 %or.cond.i.i.i.i133, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135, label %202

202:                                              ; preds = %._crit_edge.i.i.i131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i125)
          to label %.noexc141 unwind label %188

.noexc141:                                        ; preds = %202
  %.pre2.pre.i.i134 = load i32, ptr %40, align 8, !tbaa !58
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135

203:                                              ; preds = %203, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.i.i.i128
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i125, i64 %indvars.iv.i.i.i128
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  store ptr %206, ptr %204, align 8, !tbaa !60
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %._crit_edge.i.i.i131, label %203, !llvm.loop !117

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135:  ; preds = %.noexc141, %._crit_edge.i.i.i131
  %.pre2.i.i136 = phi i32 [ %200, %._crit_edge.i.i.i131 ], [ %.pre2.pre.i.i134, %.noexc141 ]
  store ptr %199, ptr %1, align 8, !tbaa !55
  store i32 %196, ptr %41, align 4, !tbaa !59
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit142

_ZN13ast_fast_markILj1EE4markEP3ast.exit142:      ; preds = %._crit_edge.i.i138, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135
  %207 = phi i32 [ %193, %._crit_edge.i.i138 ], [ %.pre2.i.i136, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135 ]
  %208 = phi ptr [ %.pre.i.i139, %._crit_edge.i.i138 ], [ %199, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135 ]
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  store ptr %.0.i, ptr %210, align 8, !tbaa !60
  %211 = add i32 %207, 1
  store i32 %211, ptr %40, align 8, !tbaa !58
  %.pre = load i32, ptr %38, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %179, %_ZN13ast_fast_markILj1EE4markEP3ast.exit142
  %212 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit142 ], [ %44, %179 ]
  %213 = load i32, ptr %39, align 4, !tbaa !93
  %.not.i143 = icmp ult i32 %212, %213
  br i1 %.not.i143, label %._crit_edge.i157, label %214

._crit_edge.i157:                                 ; preds = %.loopexit
  %.pre.i158 = load ptr, ptr %4, align 8, !tbaa !90
  br label %229

214:                                              ; preds = %.loopexit
  %215 = shl i32 %213, 1
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 4
  %218 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %217)
          to label %.noexc159 unwind label %225

.noexc159:                                        ; preds = %214
  %219 = load i32, ptr %38, align 8, !tbaa !94
  %.not.i.i144 = icmp eq i32 %219, 0
  %.pre.i.i145 = load ptr, ptr %4, align 8, !tbaa !90
  br i1 %.not.i.i144, label %._crit_edge.i.i151, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.noexc159
  %wide.trip.count.i.i147 = zext i32 %219 to i64
  br label %222

._crit_edge.i.i151:                               ; preds = %222, %.noexc159
  %.not.i.i.i152 = icmp eq ptr %.pre.i.i145, %37
  %220 = icmp eq ptr %.pre.i.i145, null
  %or.cond.i.i.i153 = or i1 %.not.i.i.i152, %220
  br i1 %or.cond.i.i.i153, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155, label %221

221:                                              ; preds = %._crit_edge.i.i151
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i145)
          to label %.noexc160 unwind label %225

.noexc160:                                        ; preds = %221
  %.pre2.pre.i154 = load i32, ptr %38, align 8, !tbaa !94
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155

222:                                              ; preds = %222, %.lr.ph.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i146 ], [ %indvars.iv.next.i.i149, %222 ]
  %223 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %indvars.iv.i.i148
  %224 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i145, i64 %indvars.iv.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i150, label %._crit_edge.i.i151, label %222, !llvm.loop !99

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155: ; preds = %.noexc160, %._crit_edge.i.i151
  %.pre2.i156 = phi i32 [ %219, %._crit_edge.i.i151 ], [ %.pre2.pre.i154, %.noexc160 ]
  store ptr %218, ptr %4, align 8, !tbaa !90
  store i32 %215, ptr %39, align 4, !tbaa !93
  br label %229

225:                                              ; preds = %221, %214
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %242

.thread196:                                       ; preds = %159
  store i32 %46, ptr %38, align 8, !tbaa !94
  br label %thread-pre-split

227:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %228 unwind label %53

228:                                              ; preds = %227
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %53

229:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155, %._crit_edge.i157, %._crit_edge.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95
  %.sink = phi i32 [ %.pre2.i115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %102, %._crit_edge.i97 ], [ %123, %._crit_edge.i116 ], [ %212, %._crit_edge.i157 ], [ %.pre2.i156, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %.sink314 = phi ptr [ %129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i98, %._crit_edge.i97 ], [ %.pre.i117, %._crit_edge.i116 ], [ %.pre.i158, %._crit_edge.i157 ], [ %218, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %.0.i285.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %66, %._crit_edge.i97 ], [ %66, %._crit_edge.i116 ], [ %.0.i, %._crit_edge.i157 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %230 = zext i32 %.sink to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %.sink314, i64 %230
  store ptr %.0.i285.sink, ptr %231, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %232 = load i32, ptr %38, align 8, !tbaa !94
  %233 = add i32 %232, 1
  store i32 %233, ptr %38, align 8, !tbaa !94
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %229, %thread-pre-split
  %.be = phi i32 [ %233, %229 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

234:                                              ; preds = %thread-pre-split
  %235 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i162 = icmp eq ptr %235, %37
  %236 = icmp eq ptr %235, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %236
  br i1 %or.cond.i.i.i163, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %237

237:                                              ; preds = %234
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %234, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %241

241:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

242:                                              ; preds = %188, %225, %75, %115, %136, %53, %143
  %.pn53.pn = phi { ptr, i32 } [ %189, %188 ], [ %54, %53 ], [ %144, %143 ], [ %226, %225 ], [ %137, %136 ], [ %76, %75 ], [ %116, %115 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %18) #15
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
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK17array_recognizers8is_storeEP4expr.exit

26:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !62
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
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %43
  %50 = load i32, ptr %48, align 8, !tbaa !73
  %51 = icmp eq i32 %50, %46
  br i1 %51, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %65, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread: ; preds = %43, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %37, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit
  %55 = load ptr, ptr %34, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %55, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %38)
          to label %56 unwind label %63

56:                                               ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread
  %57 = load ptr, ptr %36, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit, label %59

59:                                               ; preds = %56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

common.resume:                                    ; preds = %147, %109, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %110, %109 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit: ; preds = %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not25 = icmp eq ptr %66, %31
  br i1 %.not25, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %37

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %67 = load i32, ptr %19, align 8, !tbaa !73
  %68 = icmp eq i32 %67, %10
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

73:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %76 = add i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i27:   ; preds = %85
  %93 = load i32, ptr %91, align 8, !tbaa !73
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i27
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !87
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %111, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread: ; preds = %85, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i27, %73, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %99, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %80)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29, label %105

105:                                              ; preds = %101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

109:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29: ; preds = %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit29, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit28
  %112 = load i32, ptr %74, align 8, !tbaa !62
  %113 = zext i32 %112 to i64
  %.idx44 = shl nuw nsw i64 %113, 3
  %114 = add nuw nsw i64 %.idx44, 24
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %114
  %.not41 = icmp samesign eq i64 %114, 40
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
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32

_ZNK4decl13get_family_idEv.exit.thread.i.i.i32:   ; preds = %127
  %134 = load i32, ptr %132, align 8, !tbaa !73
  %135 = icmp eq i32 %134, %130
  br i1 %135, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !87
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %149, label %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread

_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread: ; preds = %127, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32, %121, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33
  %139 = load ptr, ptr %118, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %139, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %122)
          to label %140 unwind label %147

140:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread
  %141 = load ptr, ptr %120, align 8, !tbaa !45
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34, label %143

143:                                              ; preds = %140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

147:                                              ; preds = %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33.thread
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34: ; preds = %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

149:                                              ; preds = %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit34, %_ZNK24collect_selstore_vars_ns4proc11is_accessorEP4expr.exit33
  %150 = getelementptr inbounds nuw i8, ptr %.02442, i64 8
  %.not = icmp eq ptr %150, %115
  br i1 %.not, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %121

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %149, %65, %15, %26, %111, %2, %_ZNK17array_recognizers8is_storeEP4expr.exit
  ret void
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_qel_util.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!28, !29, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS7obj_refI3app11ast_managerE", !48, i64 0, !18, i64 8}
!48 = !{!"p1 _ZTS3app", !8, i64 0}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTSN24collect_selstore_vars_ns4procE", !18, i64 0, !7, i64 8, !51, i64 16, !53, i64 32}
!51 = !{!"_ZTS10array_util", !52, i64 0, !18, i64 8}
!52 = !{!"_ZTS17array_recognizers", !13, i64 0}
!53 = !{!"_ZTSN8datatype4utilE", !18, i64 0, !13, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !57, i64 0, !13, i64 8, !13, i64 12, !9, i64 16}
!57 = !{!"p2 _ZTS3ast", !22, i64 0}
!58 = !{!56, !13, i64 8}
!59 = !{!56, !13, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS3ast", !8, i64 0}
!62 = !{!63, !13, i64 24}
!63 = !{!"_ZTS3app", !64, i64 0, !65, i64 16, !13, i64 24, !66, i64 28, !9, i64 32}
!64 = !{!"_ZTS4expr", !42, i64 0}
!65 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!66 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!67 = !{!63, !65, i64 16}
!68 = !{!69, !72, i64 24}
!69 = !{!"_ZTS4decl", !42, i64 0, !70, i64 16, !72, i64 24}
!70 = !{!"_ZTS6symbol", !71, i64 0}
!71 = !{!"p1 omnipotent char", !8, i64 0}
!72 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !75, i64 8, !36, i64 16}
!75 = !{!"_ZTS6vectorI9parameterLb1EjE", !76, i64 0}
!76 = !{!"p1 _ZTS9parameter", !8, i64 0}
!77 = !{!11, !7, i64 8}
!78 = !{!42, !13, i64 12}
!79 = !{!80, !13, i64 8}
!80 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !81, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!81 = !{!"p1 _ZTS14obj_hash_entryI3appE", !8, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !48, i64 0}
!84 = !{!"_ZTS14obj_hash_entryI3appE", !48, i64 0}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = !{!74, !13, i64 4}
!88 = !{!42, !13, i64 0}
!89 = !{!28, !13, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !92, i64 0, !13, i64 8, !13, i64 12, !9, i64 16}
!92 = !{!"p1 _ZTSSt4pairIP4exprjE", !8, i64 0}
!93 = !{!91, !13, i64 12}
!94 = !{!91, !13, i64 8}
!95 = !{!96, !39, i64 0}
!96 = !{!"_ZTSSt4pairIP4exprjE", !39, i64 0, !13, i64 8}
!97 = !{!96, !13, i64 8}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = !{!101, !7, i64 0}
!101 = !{!"_ZTSN26collect_uninterp_consts_ns4procE", !7, i64 0}
!102 = !{!48, !48, i64 0}
!103 = !{!104, !13, i64 72}
!104 = !{!"_ZTS10quantifier", !64, i64 0, !105, i64 16, !13, i64 20, !39, i64 24, !106, i64 32, !13, i64 40, !13, i64 44, !36, i64 48, !36, i64 49, !70, i64 56, !70, i64 64, !13, i64 72, !13, i64 76, !9, i64 80}
!105 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!106 = !{!"p1 _ZTS4sort", !8, i64 0}
!107 = !{!104, !13, i64 76}
!108 = !{!104, !13, i64 20}
!109 = distinct !{!109, !44}
!110 = !{!80, !13, i64 12}
!111 = !{!80, !13, i64 16}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = !{!52, !13, i64 0}
!121 = !{!50, !7, i64 8}

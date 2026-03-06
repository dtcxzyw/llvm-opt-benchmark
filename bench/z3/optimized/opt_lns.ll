; ModuleID = 'bench/z3/original/opt_lns.ll'
source_filename = "bench/z3/original/opt_lns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref = type { ptr }
%class.obj_ref.51 = type { ptr, ptr }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.opt::lns::scoped_bounding" = type <{ ptr, i8, [7 x i8] }>
%class.pb_util = type { ptr, i32, %class.vector.52, %class.vector.53, %class.rational }
%class.vector.52 = type { ptr }
%class.vector.53 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN3opt3lns15scoped_boundingC2ERS0_ = comdat any

$_ZN3opt3lns15scoped_boundingD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_ = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"frozen\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"restart.initial\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"simplify.delay\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"gc.burst\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"(opt.lns :climb)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"(opt.lns :relax-cores \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"(opt.lns :num-improves \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"num cores: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" new cores: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" :remaining-soft \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"core \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_lns.cpp, ptr null }]

@_ZN3opt3lnsC1ER6solverRNS_11lns_contextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3opt3lnsC2ER6solverRNS_11lns_contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lnsC2ER6solverRNS_11lns_contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((0, 28), (32, 74), (76, 84), (88, 100), (104, 136), (144, 160), (168, 184)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10000, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns14set_lns_paramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
          to label %4 unwind label %17

4:                                                ; preds = %1
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %17

5:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i32 noundef 1000000)
          to label %6 unwind label %19

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !21
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, i32 noundef %8)
          to label %9 unwind label %19

9:                                                ; preds = %6
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i32 noundef 1000000)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %19

16:                                               ; preds = %10
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

17:                                               ; preds = %4, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %10, %9, %6, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns13save_defaultsER10params_ref(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %struct.sat_params, align 8
  %5 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %24

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %8, ptr %5, align 8
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
          to label %_ZNK10sat_params15restart_initialEv.exit unwind label %26

_ZNK10sat_params15restart_initialEv.exit:         ; preds = %10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i32 noundef %12)
          to label %13 unwind label %26

13:                                               ; preds = %_ZNK10sat_params15restart_initialEv.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
          to label %_ZNK10sat_params13max_conflictsEv.exit unwind label %26

_ZNK10sat_params13max_conflictsEv.exit:           ; preds = %13
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i32 noundef %15)
          to label %16 unwind label %26

16:                                               ; preds = %_ZNK10sat_params13max_conflictsEv.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %_ZNK10sat_params14simplify_delayEv.exit unwind label %26

_ZNK10sat_params14simplify_delayEv.exit:          ; preds = %16
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i32 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %_ZNK10sat_params14simplify_delayEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %_ZNK10sat_params8gc_burstEv.exit unwind label %26

_ZNK10sat_params8gc_burstEv.exit:                 ; preds = %19
  %22 = zext i1 %21 to i32
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i32 noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNK10sat_params8gc_burstEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %.noexc, %2, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

26:                                               ; preds = %19, %16, %13, %10, %_ZNK10sat_params8gc_burstEv.exit, %_ZNK10sat_params14simplify_delayEv.exit, %_ZNK10sat_params13max_conflictsEv.exit, %_ZNK10sat_params15restart_initialEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns5climbER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) initializes((68, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10, i64 noundef 17)
  tail call void @_Z14verbose_unlockv()
  br label %13

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 17)
  br label %13

13:                                               ; preds = %7, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %16)
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZN3opt3lns13save_defaultsER10params_ref(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %25

21:                                               ; preds = %13
  invoke void @_ZN3opt3lns14set_lns_paramsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @_ZN3opt3lns17update_best_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.preheader unwind label %25

23:                                               ; preds = %28
  %24 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %31 unwind label %25

25:                                               ; preds = %_ZNSolsEj.exit20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %84, %_ZNSolsEj.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %76, %_ZNSolsEj.exit14, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit13, %51, %_ZNSolsEj.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %38, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %74, %73, %70, %67, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %36, %35, %32, %23, %22, %21, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %91

.preheader:                                       ; preds = %22, %28
  %27 = phi i1 [ false, %28 ], [ true, %22 ]
  invoke void @_ZN3opt3lns10improve_bsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %28 unwind label %29

28:                                               ; preds = %.preheader
  br i1 %27, label %.preheader, label %23, !llvm.loop !79

29:                                               ; preds = %.preheader
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %91

31:                                               ; preds = %23
  %.not7 = icmp eq i32 %24, 0
  br i1 %.not7, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %34 unwind label %25

34:                                               ; preds = %32
  br i1 %33, label %35, label %49

35:                                               ; preds = %34
  invoke void @_Z12verbose_lockv()
          to label %36 unwind label %25

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %38 unwind label %25

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %43

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = zext i32 %45 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43
  %.0.i = phi i64 [ %46, %43 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %25

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %25

49:                                               ; preds = %34
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %25

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit13, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = zext i32 %58 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit13

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %56
  %.0.i12 = phi i64 [ %59, %56 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %.0.i12)
          to label %_ZNSolsEj.exit14 unwind label %25

_ZNSolsEj.exit14:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit13
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEj.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %31
  invoke void @_ZN3opt3lns11relax_coresEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %62 unwind label %25

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %63 = load ptr, ptr %15, align 8, !tbaa !74
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %25

67:                                               ; preds = %62
  %68 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %69 unwind label %25

69:                                               ; preds = %67
  %.not8 = icmp eq i32 %68, 0
  br i1 %.not8, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %72 unwind label %25

72:                                               ; preds = %70
  br i1 %71, label %73, label %82

73:                                               ; preds = %72
  invoke void @_Z12verbose_lockv()
          to label %74 unwind label %25

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %76 unwind label %25

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !42
  %79 = zext i32 %78 to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %79)
          to label %_ZNSolsEj.exit17 unwind label %25

_ZNSolsEj.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEj.exit17
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %25

82:                                               ; preds = %72
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %84 unwind label %25

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %84
  %86 = load i32, ptr %14, align 4, !tbaa !42
  %87 = zext i32 %86 to i64
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %87)
          to label %_ZNSolsEj.exit20 unwind label %25

_ZNSolsEj.exit20:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEj.exit20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %69
  %90 = load i32, ptr %14, align 4, !tbaa !42
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %90

91:                                               ; preds = %29, %25
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns17update_best_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i32 %11, 0
  %.pre29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  br i1 %12, label %50, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = load i32, ptr %23, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 8, !tbaa !46
  %43 = icmp slt i32 %11, %42
  br i1 %43, label %.loopexit, label %._crit_edge

44:                                               ; preds = %36, %31
  %45 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %._crit_edge

47:                                               ; preds = %22, %13
  %48 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %120

49:                                               ; preds = %47
  br i1 %48, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %41, %.noexc, %49
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %._crit_edge, %2
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %.pre29, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 8, !tbaa !46
  store i32 %57, ptr %10, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

61:                                               ; preds = %50
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %120

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %61, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %69 = load i32, ptr %63, align 8, !tbaa !46
  store i32 %69, ptr %62, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZN8rationalaSERKS_.exit

73:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalaSERKS_.exit unwind label %120

_ZN8rationalaSERKS_.exit:                         ; preds = %68, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %1, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %76

76:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !50
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %76, %_ZN8rationalaSERKS_.exit
  %80 = load ptr, ptr %74, align 8, !tbaa !49
  %.not.i3.i = icmp eq ptr %80, null
  br i1 %.not.i3.i, label %89, label %81

81:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !50
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !50
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc24 unwind label %120

.noexc24:                                         ; preds = %86
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %.noexc24, %81, %_ZN3refI5modelE7inc_refEv.exit.i
  %90 = phi ptr [ %75, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %75, %81 ], [ %.pre.i, %.noexc24 ]
  store ptr %90, ptr %74, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %97 unwind label %120

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %.not.i = icmp eq ptr %99, %96
  br i1 %.not.i, label %_ZN10scoped_ptrIN6solver5phaseEEaSEPS1_.exit, label %100

100:                                              ; preds = %97
  %101 = icmp eq ptr %99, null
  br i1 %101, label %_Z7deallocIN6solver5phaseEEvPT_.exit.i, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %99, align 8, !tbaa !3
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_Z7deallocIN6solver5phaseEEvPT_.exit.i unwind label %120

_Z7deallocIN6solver5phaseEEvPT_.exit.i:           ; preds = %102, %100
  store ptr %96, ptr %98, align 8, !tbaa !81
  br label %_ZN10scoped_ptrIN6solver5phaseEEaSEPS1_.exit

_ZN10scoped_ptrIN6solver5phaseEEaSEPS1_.exit:     ; preds = %_Z7deallocIN6solver5phaseEEvPT_.exit.i, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %105, align 4, !tbaa !45
  %106 = load ptr, ptr %4, align 8, !tbaa !80
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %111 unwind label %122

111:                                              ; preds = %_ZN10scoped_ptrIN6solver5phaseEEaSEPS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not27 = icmp eq i32 %116, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

120:                                              ; preds = %102, %86, %73, %61, %47, %44, %89
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %140

122:                                              ; preds = %_ZN10scoped_ptrIN6solver5phaseEEaSEPS1_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %140

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %133
  %.01628 = phi ptr [ %134, %133 ], [ %113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %124 = load ptr, ptr %.01628, align 8, !tbaa !64
  %125 = load ptr, ptr %1, align 8, !tbaa !49
  %126 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %125, ptr noundef %124)
          to label %127 unwind label %131

127:                                              ; preds = %.lr.ph
  br i1 %126, label %133, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %105, align 4, !tbaa !45
  %130 = add i32 %129, 1
  store i32 %130, ptr %105, align 4, !tbaa !45
  br label %133

131:                                              ; preds = %.lr.ph
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %140

133:                                              ; preds = %128, %127
  %134 = getelementptr inbounds nuw i8, ptr %.01628, i64 8
  %.not = icmp eq ptr %134, %119
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %133, %111, %41, %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %49
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8rationalD2Ev.exit unwind label %137

137:                                              ; preds = %.noexc.i, %.loopexit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

140:                                              ; preds = %122, %131, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %132, %131 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns10improve_bsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref, align 8
  %3 = alloca %class.obj_ref.51, align 8
  %4 = alloca %class.obj_ref.51, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !67
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %35 = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.i, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

40:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i.i.i.i.i48 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %43, %40
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !63
  %.pre.i49 = load ptr, ptr %32, align 8, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %55, %49
  %56 = phi ptr [ %.pre.i49, %55 ], [ %35, %49 ]
  %57 = phi i32 [ %.pre2.i.i.i, %55 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i.i.i, %55 ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %42, ptr %61, align 8, !tbaa !64
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = icmp eq ptr %56, null
  br i1 %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i51 = icmp eq i32 %69, 0
  br i1 %.not.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55
  %.06.i.i53 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50 ]
  %73 = load ptr, ptr %.06.i.i53, align 8, !tbaa !64
  %74 = load ptr, ptr %64, align 8, !tbaa !66
  %.not.i.i.i.i.i54 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55, label %75

75:                                               ; preds = %.lr.ph.i.i52
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !67
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55

80:                                               ; preds = %75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55: ; preds = %80, %75, %.lr.ph.i.i52
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55
  %.pre.i57 = load ptr, ptr %65, align 8, !tbaa !17
  %.not.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50
  %83 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit60: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59
  %85 = load ptr, ptr %26, align 8, !tbaa !80
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit60
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not116 = icmp eq i32 %94, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %129

._crit_edge:                                      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %.lr.ph.preheader.i, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.promoted.i = load i32, ptr %104, align 8
  %106 = zext nneg i32 %103 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i63 = phi i64 [ %106, %.lr.ph.preheader.i ], [ %indvars.iv.next.i64, %.lr.ph.i ]
  %107 = phi i32 [ %.promoted.i, %.lr.ph.preheader.i ], [ %109, %.lr.ph.i ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %108 = mul i32 %107, 214013
  %109 = add i32 %108, 2531011
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 32767
  %112 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %113 = urem i32 %111, %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.next.i64
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %115
  %117 = load ptr, ptr %114, align 8, !tbaa !64
  %118 = load ptr, ptr %116, align 8, !tbaa !64
  store ptr %118, ptr %114, align 8, !tbaa !64
  store ptr %117, ptr %116, align 8, !tbaa !64
  %119 = icmp samesign ugt i64 %indvars.iv.i63, 2
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %109, ptr %104, align 8, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

_Z7shuffleIP4exprEvjPT_R10random_gen.exit:        ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = tail call noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160) %121)
  store ptr %122, ptr %2, align 8, !tbaa !49
  %.not.i.i65 = icmp eq ptr %122, null
  br i1 %.not.i.i65, label %_ZN3refI5modelEC2EPS0_.exit, label %123

123:                                              ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !50
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !50
  br label %_ZN3refI5modelEC2EPS0_.exit

_ZN3refI5modelEC2EPS0_.exit:                      ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, %123
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge114.preheader.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68

129:                                              ; preds = %.lr.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %.039117 = phi ptr [ %91, %.lr.ph ], [ %143, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit ]
  %130 = load ptr, ptr %.039117, align 8, !tbaa !64
  %131 = load i32, ptr %130, align 4, !tbaa !84
  %132 = load i32, ptr %98, align 8, !tbaa !85
  %.not.i.i.i = icmp ult i32 %131, %132
  br i1 %.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %133

133:                                              ; preds = %129
  %134 = add i32 %131, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %134, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %129, %133
  %135 = load ptr, ptr %99, align 8, !tbaa !86
  %136 = lshr i32 %131, 5
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = and i32 %131, 31
  %141 = shl nuw i32 1, %140
  %142 = or i32 %139, %141
  store i32 %142, ptr %138, align 4, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %.039117, i64 8
  %.not = icmp eq ptr %143, %97
  br i1 %.not, label %._crit_edge, label %129

144:                                              ; preds = %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load ptr, ptr %6, align 8, !tbaa !17
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge114.preheader.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68, !llvm.loop !87

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68: ; preds = %_ZN3refI5modelEC2EPS0_.exit, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %_ZN3refI5modelEC2EPS0_.exit ]
  %147 = phi ptr [ %145, %144 ], [ %127, %_ZN3refI5modelEC2EPS0_.exit ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv, %150
  br i1 %151, label %154, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.lr.ph

152:                                              ; preds = %154
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %301

154:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68
  %155 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  %157 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %122, ptr noundef %156)
          to label %158 unwind label %152

158:                                              ; preds = %154
  br i1 %157, label %159, label %144

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = load ptr, ptr %0, align 8, !tbaa !88
  store ptr %161, ptr %3, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !6
  %.not.i.i69 = icmp eq ptr %161, null
  br i1 %.not.i.i69, label %167, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !67
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !67
  br label %167

167:                                              ; preds = %159, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i70 = icmp eq ptr %169, null
  br i1 %.not.i.i70, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !67
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %171, %167
  br i1 %.not.i.i69, label %181, label %175

175:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !67
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !67
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %161)
          to label %._crit_edge127 unwind label %205

._crit_edge127:                                   ; preds = %180
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  %.pre128 = load ptr, ptr %5, align 8, !tbaa !66
  br label %182

181:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %169, ptr %160, align 8, !tbaa !64
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i75

182:                                              ; preds = %._crit_edge127, %175
  %.ph = phi ptr [ %170, %175 ], [ %.pre128, %._crit_edge127 ]
  %.ph169 = phi ptr [ %160, %175 ], [ %.pre, %._crit_edge127 ]
  store ptr %169, ptr %160, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %181, %182
  %.ph169.pn = phi ptr [ %.ph169, %182 ], [ %160, %181 ]
  %186 = phi ptr [ %.ph, %182 ], [ %170, %181 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.ph169.pn, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %.not.i3.i76 = icmp eq ptr %188, null
  br i1 %.not.i3.i76, label %195, label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !67
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !67
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %188)
          to label %195 unwind label %207

195:                                              ; preds = %189, %_ZN11ast_manager7inc_refEP3ast.exit.i75, %194
  store ptr %161, ptr %187, align 8, !tbaa !64
  br i1 %.not.i.i69, label %.critedge113, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !67
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !67
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge113

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %.critedge113 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #19
  unreachable

205:                                              ; preds = %180
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %194
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %301

.critedge113:                                     ; preds = %201, %196, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre129 = load ptr, ptr %6, align 8, !tbaa !17
  %210 = icmp eq ptr %.pre129, null
  br i1 %210, label %.critedge114.preheader.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.lr.ph: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68, %.critedge113
  %.036173 = phi i32 [ 1, %.critedge113 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68 ]
  %211 = phi ptr [ %.pre129, %.critedge113 ], [ %147, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68 ]
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = zext nneg i32 %.036173 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.lr.ph, %278
  %indvars.iv124 = phi i64 [ %213, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.lr.ph ], [ %indvars.iv.next125, %278 ]
  %214 = phi ptr [ %211, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.lr.ph ], [ %279, %278 ]
  %.137119 = phi i32 [ %.036173, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.lr.ph ], [ %.238, %278 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !63
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv124, %217
  br i1 %218, label %221, label %.critedge114.preheader.preheader

219:                                              ; preds = %221
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %301

221:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83
  %222 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv124
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  %224 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %122, ptr noundef %223)
          to label %225 unwind label %219

225:                                              ; preds = %221
  %.pre134 = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %224, label %226, label %278

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %227 = zext i32 %.137119 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.pre134, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = load ptr, ptr %0, align 8, !tbaa !88
  store ptr %229, ptr %4, align 8, !tbaa !89
  store ptr %230, ptr %212, align 8, !tbaa !6
  %.not.i.i84 = icmp eq ptr %229, null
  br i1 %.not.i.i84, label %234, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i85:        ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !67
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !67
  br label %234

234:                                              ; preds = %226, %_ZN11ast_manager7inc_refEP3ast.exit.i.i85
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.pre134, i64 %indvars.iv124
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  %237 = add i32 %.137119, 1
  %238 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i89 = icmp eq ptr %236, null
  br i1 %.not.i.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i90, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !67
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %239, %234
  br i1 %.not.i.i84, label %249, label %243

243:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !67
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !67
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %229)
          to label %._crit_edge130 unwind label %273

._crit_edge130:                                   ; preds = %248
  %.pre131 = load ptr, ptr %6, align 8, !tbaa !17
  %.pre132 = load ptr, ptr %5, align 8, !tbaa !66
  br label %250

249:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90
  store ptr %236, ptr %228, align 8, !tbaa !64
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i98

250:                                              ; preds = %._crit_edge130, %243
  %.ph175 = phi ptr [ %238, %243 ], [ %.pre132, %._crit_edge130 ]
  %.ph176 = phi ptr [ %.pre134, %243 ], [ %.pre131, %._crit_edge130 ]
  store ptr %236, ptr %228, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !67
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %249, %250
  %.ph176.pn = phi ptr [ %.ph176, %250 ], [ %.pre134, %249 ]
  %254 = phi ptr [ %.ph175, %250 ], [ %238, %249 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.ph176.pn, i64 %indvars.iv124
  %256 = load ptr, ptr %255, align 8, !tbaa !64
  %.not.i3.i99 = icmp eq ptr %256, null
  br i1 %.not.i3.i99, label %263, label %257

257:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !67
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !67
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %256)
          to label %263 unwind label %275

263:                                              ; preds = %257, %_ZN11ast_manager7inc_refEP3ast.exit.i98, %262
  store ptr %229, ptr %255, align 8, !tbaa !64
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !67
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !67
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  tail call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %263, %264, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre133 = load ptr, ptr %6, align 8, !tbaa !17
  br label %278

273:                                              ; preds = %248
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %262
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273
  %.pn43 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %301

278:                                              ; preds = %225, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %279 = phi ptr [ %.pre133, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ], [ %.pre134, %225 ]
  %.238 = phi i32 [ %237, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ], [ %.137119, %225 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.critedge114.preheader.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83, !llvm.loop !91

.critedge114.preheader.preheader:                 ; preds = %144, %278, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83, %_ZN3refI5modelEC2EPS0_.exit, %.critedge113
  br label %.critedge114.preheader

.critedge114.preheader:                           ; preds = %.critedge114.preheader.preheader, %.critedge114
  %.0121 = phi i32 [ %300, %.critedge114 ], [ 0, %.critedge114.preheader.preheader ]
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.critedge114.preheader
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !63
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.critedge, label %299

.critedge:                                        ; preds = %.critedge114.preheader, %.critedge114, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  br i1 %.not.i.i65, label %_ZN3refI5modelED2Ev.exit, label %286

286:                                              ; preds = %.critedge
  %287 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !50
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !50
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN3refI5modelED2Ev.exit

291:                                              ; preds = %286
  %292 = load ptr, ptr %122, align 8, !tbaa !3
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %_ZN3refI5modelED2Ev.exit unwind label %294

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  tail call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.critedge, %286, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

297:                                              ; preds = %299
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  invoke void @_ZN3opt3lns11improve_bs1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %.critedge114 unwind label %297

.critedge114:                                     ; preds = %299
  %300 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %300, 3
  br i1 %exitcond.not, label %.critedge, label %.critedge114.preheader, !llvm.loop !92

301:                                              ; preds = %219, %277, %152, %209, %297
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %298, %297 ], [ %.pn, %209 ], [ %.pn43, %277 ], [ %220, %219 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns11relax_coresEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8, !range !93
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread

12:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %13 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP10ref_vectorI4expr11ast_managerElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef nonnull %4, ptr noundef nonnull %14, i64 noundef %17)
  %18 = icmp ugt i32 %7, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call fastcc void @"_ZSt16__insertion_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %4, ptr noundef nonnull %20)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %20, %19 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.07.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !94

22:                                               ; preds = %12
  tail call fastcc void @"_ZSt16__insertion_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %4, ptr noundef nonnull %14)
  br label %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit"

"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge95, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52: ; preds = %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit"
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not92 = icmp eq i32 %26, 0
  br i1 %.not92, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %33

._crit_edge95:                                    ; preds = %83, %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit", %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52
  %32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %87 unwind label %113

33:                                               ; preds = %.lr.ph94, %83
  %.093 = phi ptr [ %23, %.lr.ph94 ], [ %84, %83 ]
  %34 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge91, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not3985 = icmp eq i32 %38, 0
  br i1 %.not3985, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %42 = load i32, ptr %30, align 8, !tbaa !85
  %43 = load ptr, ptr %31, align 8
  br label %44

._crit_edge:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  br i1 %58, label %83, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54

44:                                               ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.03787 = phi i1 [ false, %.lr.ph ], [ %58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.03886 = phi ptr [ %35, %.lr.ph ], [ %59, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %45 = load ptr, ptr %.03886, align 8, !tbaa !64
  %46 = load i32, ptr %45, align 4, !tbaa !84
  %47 = icmp ult i32 %46, %42
  br i1 %47, label %48, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

48:                                               ; preds = %44
  %49 = lshr i32 %46, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = and i32 %46, 31
  %54 = shl nuw i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %55, 0
  %57 = or i1 %.03787, %56
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %48, %44
  %58 = phi i1 [ %.03787, %44 ], [ %57, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %.03886, i64 8
  %.not39 = icmp eq ptr %59, %41
  br i1 %.not39, label %._crit_edge, label %44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54: ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %60 = getelementptr inbounds i8, ptr %35, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %63
  %.not4088 = icmp eq i32 %61, 0
  br i1 %.not4088, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %71, %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %.093)
          to label %83 unwind label %85

.lr.ph90:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54, %71
  %.02989 = phi ptr [ %80, %71 ], [ %35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54 ]
  %66 = load ptr, ptr %.02989, align 8, !tbaa !64
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = load i32, ptr %30, align 8, !tbaa !85
  %.not.i.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %.lr.ph90
  %70 = add i32 %67, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %70, i1 noundef zeroext false)
          to label %71 unwind label %81

71:                                               ; preds = %.lr.ph90, %69
  %72 = load ptr, ptr %31, align 8, !tbaa !86
  %73 = lshr i32 %67, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = and i32 %67, 31
  %78 = shl nuw i32 1, %77
  %79 = or i32 %76, %78
  store i32 %79, ptr %75, align 4, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %.02989, i64 8
  %.not40 = icmp eq ptr %80, %64
  br i1 %.not40, label %._crit_edge91, label %.lr.ph90

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %148

83:                                               ; preds = %._crit_edge91, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %.not = icmp eq ptr %84, %29
  br i1 %.not, label %._crit_edge95, label %33

85:                                               ; preds = %._crit_edge91
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %148

87:                                               ; preds = %._crit_edge95
  %88 = icmp ugt i32 %32, 1
  br i1 %88, label %89, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %91 unwind label %113

91:                                               ; preds = %89
  br i1 %90, label %92, label %115

92:                                               ; preds = %91
  invoke void @_Z12verbose_lockv()
          to label %93 unwind label %113

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %95 unwind label %113

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !48
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %99

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = zext i32 %101 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %99
  %.0.i = phi i64 [ %102, %99 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %113

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEj.exit
  %105 = load ptr, ptr %2, align 8, !tbaa !48
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60, label %107

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = zext i32 %109 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %107
  %.0.i59 = phi i64 [ %110, %107 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %.0.i59)
          to label %_ZNSolsEj.exit62 unwind label %113

_ZNSolsEj.exit62:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNSolsEj.exit62
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %113

113:                                              ; preds = %_ZNSolsEj.exit76, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74, %_ZNSolsEj.exit70, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68, %117, %_ZNSolsEj.exit62, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60, %_ZNSolsEj.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %93, %92, %89, %._crit_edge95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %148

115:                                              ; preds = %91
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %113

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %117
  %119 = load ptr, ptr %3, align 8, !tbaa !48
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68, label %121

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = zext i32 %123 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %121
  %.0.i67 = phi i64 [ %124, %121 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %.0.i67)
          to label %_ZNSolsEj.exit70 unwind label %113

_ZNSolsEj.exit70:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSolsEj.exit70
  %127 = load ptr, ptr %2, align 8, !tbaa !48
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74, label %129

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !63
  %132 = zext i32 %131 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %129
  %.0.i73 = phi i64 [ %132, %129 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %.0.i73)
          to label %_ZNSolsEj.exit76 unwind label %113

_ZNSolsEj.exit76:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZNSolsEj.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %87
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %140 unwind label %113

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %141 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i79 = icmp eq ptr %141, null
  br i1 %.not.i.i79, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %142

142:                                              ; preds = %140
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %142
  %143 = load ptr, ptr %2, align 8, !tbaa !48
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %142
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %140, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread

148:                                              ; preds = %85, %81, %113
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %86, %85 ], [ %82, %81 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn43.pn.pn.pn

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread: ; preds = %1, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %.not.i.i80 = icmp eq ptr %150, null
  br i1 %.not.i.i80, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %151

151:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %150, i8 0, i64 %155, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %156, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %.not.i.i81 = icmp eq ptr %158, null
  br i1 %.not.i.i81, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82, label %159

159:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %161 = load i32, ptr %160, align 4, !tbaa !95
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %158, i8 0, i64 %163, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %164, align 8, !tbaa !85
  %165 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, label %166

166:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %167 = load ptr, ptr %3, align 8, !tbaa !48
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  store i32 0, ptr %168, align 4, !tbaa !63
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82, %166
  ret void
}

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns16apply_best_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %26, %.lr.ph ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %17 = load ptr, ptr %.010, align 8, !tbaa !64
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %17)
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %17)
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %26, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns11improve_bs1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store ptr %5, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %145
  %.074 = phi i32 [ 0, %.lr.ph ], [ %.260, %145 ]
  %.02173 = phi ptr [ %13, %.lr.ph ], [ %146, %145 ]
  %25 = load ptr, ptr %.02173, align 8, !tbaa !64
  %26 = load ptr, ptr %0, align 8, !tbaa !88
  %27 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit:                      ; preds = %24
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %28, %_ZN3opt3lns16apply_best_modelEv.exit, %91, %102, %24, %45, %52, %90, %103, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

28:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef %25)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  br i1 %30, label %32, label %52

32:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %32
  %37 = load ptr, ptr %22, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %.noexc, %39
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %25, ptr %50, align 8, !tbaa !64
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !63
  br label %145

52:                                               ; preds = %31
  %53 = load ptr, ptr %20, align 8, !tbaa !74
  %54 = load ptr, ptr %21, align 8, !tbaa !81
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef %54)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN3opt3lns16apply_best_modelEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %.noexc35
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not9.i = icmp eq i32 %61, 0
  br i1 %.not9.i, label %_ZN3opt3lns16apply_best_modelEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc37
  %.010.i = phi ptr [ %74, %.noexc37 ], [ %58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %65 = load ptr, ptr %.010.i, align 8, !tbaa !64
  %66 = load ptr, ptr %20, align 8, !tbaa !74
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef %65)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  %70 = load ptr, ptr %20, align 8, !tbaa !74
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef %65)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc36
  %74 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %74, %64
  br i1 %.not.i, label %_ZN3opt3lns16apply_best_modelEv.exit, label %.lr.ph.i

_ZN3opt3lns16apply_best_modelEv.exit:             ; preds = %.noexc37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc35
  %75 = invoke noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %25)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZN3opt3lns16apply_best_modelEv.exit
  switch i32 %75, label %145 [
    i32 1, label %77
    i32 -1, label %103
    i32 0, label %125
  ]

77:                                               ; preds = %76
  %.not.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %78, %77
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %90
  %.pre.i.i40 = load ptr, ptr %22, align 8, !tbaa !17
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !63
  br label %91

91:                                               ; preds = %.noexc43, %84
  %92 = phi i32 [ %.pre2.i.i42, %.noexc43 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i40, %.noexc43 ], [ %82, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %25, ptr %96, align 8, !tbaa !64
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !63
  %98 = load ptr, ptr %23, align 8, !tbaa !80
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %91
  invoke void @_ZN3opt3lns17update_best_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %145 unwind label %.loopexit.split-lp

103:                                              ; preds = %76
  %104 = load ptr, ptr %0, align 8, !tbaa !88
  %105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 8, ptr noundef %25)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %103
  %.not.i.i.i.i46 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %106

106:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %106, %_ZN11ast_manager6mk_notEP4expr.exit
  %110 = load ptr, ptr %22, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

118:                                              ; preds = %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %118
  %.pre.i.i48 = load ptr, ptr %22, align 8, !tbaa !17
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %112, %.noexc51
  %119 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  store ptr %105, ptr %123, align 8, !tbaa !64
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !63
  br label %145

125:                                              ; preds = %76
  %126 = add i32 %.074, 1
  %127 = load ptr, ptr %12, align 8, !tbaa !17
  %128 = zext i32 %.074 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i53 = icmp eq ptr %25, null
  br i1 %.not.i.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !67
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %131, %125
  %135 = load ptr, ptr %129, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %135, null
  br i1 %.not.i3.i, label %142, label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !67
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !67
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %135)
          to label %142 unwind label %143

142:                                              ; preds = %136, %_ZN11ast_manager7inc_refEP3ast.exit.i, %141
  store ptr %25, ptr %129, align 8, !tbaa !64
  br label %145

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %182

145:                                              ; preds = %76, %142, %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52, %.thread
  %.260 = phi i32 [ %.074, %.thread ], [ %.074, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52 ], [ %126, %142 ], [ %.074, %76 ], [ %.074, %102 ]
  %146 = getelementptr inbounds nuw i8, ptr %.02173, i64 8
  %.not = icmp eq ptr %146, %19
  br i1 %.not, label %.thread63, label %24

.thread63:                                        ; preds = %145
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  %147 = icmp eq ptr %.pre, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.thread63
  %.0.lcssa97 = phi i32 [ %.260, %.thread63 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %148 = phi ptr [ %.pre, %.thread63 ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %151
  %153 = icmp ugt i32 %150, %.0.lcssa97
  br i1 %153, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %154 = zext i32 %.0.lcssa97 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %154
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %155, %.lr.ph.i.i.preheader ]
  %156 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %157 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !67
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !67
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %180

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %163, %158, %.lr.ph.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %165 = icmp ult ptr %164, %152
  br i1 %165, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i55 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i56 = icmp eq ptr %.pre.i55, null
  br i1 %.not.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %166 = phi ptr [ %.pre.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %148, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 %.0.lcssa97, ptr %167, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN11ast_manager3incEv.exit, %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %.thread63
  %168 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i58 = icmp eq ptr %168, null
  br i1 %.not.i.i58, label %_ZN3refI5modelED2Ev.exit, label %169

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !50
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !50
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN3refI5modelED2Ev.exit

174:                                              ; preds = %169
  %175 = load ptr, ptr %168, align 8, !tbaa !3
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZN3refI5modelED2Ev.exit unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %169, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

180:                                              ; preds = %163
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %143, %180
  %.pn33 = phi { ptr, i32 } [ %181, %180 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

19:                                               ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %2, ptr %24, align 8, !tbaa !64
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %25, ptr noundef nonnull %21)
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %31

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !63
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

31:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %31, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %34, %31 ]
  %.0.i.i.i28 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %35, %31 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0.i.i.i28
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %.pre-phi.i, ptr %38, align 4, !tbaa !63
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i29 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %40

40:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !67
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

45:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %37)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %40, %45
  switch i32 %28, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit [
    i32 1, label %46
    i32 -1, label %59
  ]

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = load ptr, ptr %26, align 8, !tbaa !74
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %51 = load ptr, ptr %1, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %51, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(25) %54, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = load ptr, ptr %0, align 8, !tbaa !88
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %4, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %26, align 8, !tbaa !74
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %67 unwind label %80

67:                                               ; preds = %59
  %68 = load ptr, ptr %62, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load i32, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %77, align 8
  br label %82

._crit_edge:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %67, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.023.lcssa = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ true, %67 ], [ %96, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %79 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %98 unwind label %118

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %163

82:                                               ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.02244 = phi ptr [ %68, %.lr.ph ], [ %97, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.02343 = phi i1 [ true, %.lr.ph ], [ %96, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %83 = load ptr, ptr %.02244, align 8, !tbaa !64
  %84 = load i32, ptr %83, align 4, !tbaa !84
  %85 = icmp ult i32 %84, %76
  br i1 %85, label %86, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

86:                                               ; preds = %82
  %87 = lshr i32 %84, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = and i32 %84, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %90, %92
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %.02343, %94
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %86, %82
  %96 = phi i1 [ false, %82 ], [ %95, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %.02244, i64 8
  %.not = icmp eq ptr %97, %74
  br i1 %.not, label %._crit_edge, label %82

98:                                               ; preds = %._crit_edge
  %99 = icmp ugt i32 %79, 1
  br i1 %99, label %100, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %102 unwind label %118

102:                                              ; preds = %100
  br i1 %101, label %103, label %120

103:                                              ; preds = %102
  invoke void @_Z12verbose_lockv()
          to label %104 unwind label %118

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %106 unwind label %118

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext %.023.lcssa)
          to label %_ZNSolsEb.exit unwind label %118

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZNSolsEb.exit
  %110 = load ptr, ptr %62, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %112

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = zext i32 %114 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %112
  %.0.i.i = phi i64 [ %115, %112 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %.0.i.i)
          to label %_ZNSolsEj.exit unwind label %118

_ZNSolsEj.exit:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %118

118:                                              ; preds = %_ZNSolsEj.exit38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, %_ZNSolsEb.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %122, %_ZNSolsEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %106, %134, %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %104, %103, %100, %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %163

120:                                              ; preds = %102
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %122 unwind label %118

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, i1 noundef zeroext %.023.lcssa)
          to label %_ZNSolsEb.exit34 unwind label %118

_ZNSolsEb.exit34:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSolsEb.exit34
  %126 = load ptr, ptr %62, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, label %128

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = zext i32 %130 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %128
  %.0.i.i36 = phi i64 [ %131, %128 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %.0.i.i36)
          to label %_ZNSolsEj.exit38 unwind label %118

_ZNSolsEj.exit38:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEj.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %98
  br i1 %.023.lcssa, label %134, label %137

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %137 unwind label %118

137:                                              ; preds = %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %138 = load ptr, ptr %62, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !63
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %.not.i40 = icmp eq i32 %141, 0
  br i1 %.not.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %138, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %145 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %146 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !67
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

152:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %152, %147, %.lr.ph.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %154 = icmp ult ptr %153, %144
  br i1 %154, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i41 = load ptr, ptr %62, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %155 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %138, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %157

157:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

163:                                              ; preds = %118, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %119, %118 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %55, %52, %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !66
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !63
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !64
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !82

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !48
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !63
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns14improve_linearER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::lns::scoped_bounding", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3opt3lns15scoped_boundingC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(184) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %21, %2
  %.09 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %_ZN11ast_manager3incEv.exit unwind label %13

_ZN11ast_manager3incEv.exit:                      ; preds = %6
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %_ZN11ast_manager3incEv.exit
  %10 = invoke noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %.thread, label %17

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %39

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 8, !tbaa !21
  %19 = mul i32 %18, 3
  %20 = lshr i32 %19, 1
  store i32 %20, ptr %4, align 8, !tbaa !21
  invoke void @_ZN3opt3lns14set_lns_paramsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = add i32 %10, %.09
  br label %6

.thread:                                          ; preds = %11, %_ZN11ast_manager3incEv.exit
  store i32 %5, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !44, !range !93, !noundef !103
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN3opt3lns15scoped_boundingD2Ev.exit

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !104, !range !93, !noundef !103
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 %29, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1)
          to label %_ZN3opt3lns15scoped_boundingD2Ev.exit unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN3opt3lns15scoped_boundingD2Ev.exit:            ; preds = %.thread, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09

39:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN3opt3lns15scoped_boundingD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt3lns15scoped_boundingC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.pb_util, align 8
  %5 = alloca %class.obj_ref.51, align 8
  store ptr %1, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %8 = load i8, ptr %7, align 1, !tbaa !44, !range !93, !noundef !103
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond.not = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.not, label %13, label %68

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i8, ptr %14, align 8, !tbaa !43, !range !93, !noundef !103
  store i8 %15, ptr %6, align 8, !tbaa !104
  store i8 0, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !100
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 560
  %25 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %25, ptr %23, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %26, i8 0, i64 21, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %38 unwind label %69

38:                                               ; preds = %13
  %39 = load ptr, ptr %0, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = add i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %46, %38
  %.0.i.i.i = phi i32 [ %48, %46 ], [ 0, %38 ]
  %49 = invoke noundef ptr @_ZN7pb_util12mk_at_most_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.0.i.i.i, ptr noundef %44, i32 noundef %42)
          to label %_ZN7pb_util12mk_at_most_kERK10ref_vectorI4expr11ast_managerEj.exit unwind label %69

_ZN7pb_util12mk_at_most_kERK10ref_vectorI4expr11ast_managerEj.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %50 = load ptr, ptr %0, align 8, !tbaa !100
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %49, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7pb_util12mk_at_most_kERK10ref_vectorI4expr11ast_managerEj.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7pb_util12mk_at_most_kERK10ref_vectorI4expr11ast_managerEj.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef %49)
          to label %58 unwind label %71

58:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !67
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

64:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %58, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

69:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %13
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %203
  %.03184 = phi i32 [ 0, %.lr.ph ], [ %204, %203 ]
  %.03383 = phi i32 [ 0, %.lr.ph ], [ %.3, %203 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ult i32 %.03184, %14
  br i1 %15, label %16, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %203, %10, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ %.03383, %10 ], [ %.3, %203 ], [ %.03383, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i32 %.033.lcssa

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %17 = zext i32 %.03184 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = tail call noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19)
  switch i32 %20, label %203 [
    i32 1, label %.preheader
    i32 -1, label %23
  ]

.preheader:                                       ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !88
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 8, ptr noundef %27)
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %29, %23
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %28, ptr %46, align 8, !tbaa !64
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !63
  %48 = load ptr, ptr %4, align 8, !tbaa !17, !nonnull !103, !noundef !103
  %49 = add nuw i32 %.03184, 1
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %.lr.ph146, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.sink.lcssa = phi ptr [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %84, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %.lcssa = phi i32 [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %87, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %53 = add i32 %.lcssa, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sink.lcssa, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds i8, ptr %.sink.lcssa, i64 -4
  store i32 %53, ptr %57, align 4, !tbaa !63
  %58 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !67
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

64:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %56)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %59, %64
  %65 = add i32 %.03184, -1
  br label %203

.lr.ph146:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %66 = phi i32 [ %85, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.03076145 = phi i32 [ %66, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %.03184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.sink144 = phi ptr [ %84, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.sink144, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = zext i32 %.03076145 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.sink144, i64 %70
  %72 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %73

73:                                               ; preds = %.lr.ph146
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %73, %.lr.ph146
  %77 = load ptr, ptr %71, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %77, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %78

78:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !67
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

83:                                               ; preds = %78
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %77)
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %78, %83
  %84 = phi ptr [ %.sink144, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.sink144, %78 ], [ %.pre, %83 ]
  store ptr %69, ptr %71, align 8, !tbaa !64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  %85 = add nuw i32 %66, 1
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph146, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread: ; preds = %.preheader, %163
  %indvars.iv = phi i64 [ %indvars.iv.next, %163 ], [ 0, %.preheader ]
  %89 = phi ptr [ %164, %163 ], [ %21, %.preheader ]
  %.02779 = phi i32 [ %.2, %163 ], [ 0, %.preheader ]
  %.02878 = phi i32 [ %.129, %163 ], [ 0, %.preheader ]
  %.13477 = phi i32 [ %.235, %163 ], [ %.03383, %.preheader ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv, %92
  br i1 %93, label %112, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %92
  %95 = icmp ugt i32 %91, %.02878
  br i1 %95, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %96 = zext i32 %.02878 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %96
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %97, %.lr.ph.i.i.preheader ]
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %99 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !67
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

105:                                              ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %105, %100, %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %107 = icmp ult ptr %106, %94
  br i1 %107, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i44 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %108 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %89, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %.02878, ptr %109, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %163, %.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.13475 = phi i32 [ %.13477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %.13477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.03383, %.preheader ], [ %.235, %163 ]
  %.02772 = phi i32 [ %.02779, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %.02779, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ 0, %.preheader ], [ %.2, %163 ]
  %110 = sub i32 %.03184, %.02772
  %111 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %198, label %166

112:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread
  %113 = load ptr, ptr %1, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %113, ptr noundef %115)
  br i1 %116, label %117, label %144

117:                                              ; preds = %112
  %.not37 = icmp samesign ule i64 %indvars.iv, %17
  %118 = zext i1 %.not37 to i32
  %spec.select = add i32 %.02779, %118
  %119 = load i32, ptr %8, align 4, !tbaa !42
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !42
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %.not.i.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %124, %117
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

136:                                              ; preds = %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i48 = load ptr, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51: ; preds = %130, %136
  %137 = phi i32 [ %.pre2.i.i50, %136 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i48, %136 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %123, ptr %141, align 8, !tbaa !64
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !63
  %143 = add i32 %.13477, 1
  br label %163

144:                                              ; preds = %112
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = add i32 %.02878, 1
  %149 = zext i32 %.02878 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %149
  %151 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i54 = icmp eq ptr %147, null
  br i1 %.not.i.i54, label %_ZN11ast_manager7inc_refEP3ast.exit.i55, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %152, %144
  %156 = load ptr, ptr %150, align 8, !tbaa !64
  %.not.i3.i56 = icmp eq ptr %156, null
  br i1 %.not.i3.i56, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58, label %157

157:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !67
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58

162:                                              ; preds = %157
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %156)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55, %157, %162
  store ptr %147, ptr %150, align 8, !tbaa !64
  br label %163

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58
  %.235 = phi i32 [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51 ], [ %.13477, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58 ]
  %.129 = phi i32 [ %.02878, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51 ], [ %148, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58 ]
  %.2 = phi i32 [ %spec.select, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51 ], [ %.02779, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load ptr, ptr %4, align 8, !tbaa !17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread, !llvm.loop !112

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %167 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %167, label %168, label %183

168:                                              ; preds = %166
  tail call void @_Z12verbose_lockv()
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.13, i64 noundef 23)
  %171 = load i32, ptr %8, align 4, !tbaa !42
  %172 = zext i32 %171 to i64
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %172)
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.17, i64 noundef 17)
  %175 = load ptr, ptr %4, align 8, !tbaa !17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !63
  %180 = zext i32 %179 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60: ; preds = %168, %177
  %.0.i.i59 = phi i64 [ %180, %177 ], [ 0, %168 ]
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 noundef %.0.i.i59)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.12, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %198

183:                                              ; preds = %166
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.13, i64 noundef 23)
  %186 = load i32, ptr %8, align 4, !tbaa !42
  %187 = zext i32 %186 to i64
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %187)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.17, i64 noundef 17)
  %190 = load ptr, ptr %4, align 8, !tbaa !17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !63
  %195 = zext i32 %194 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62: ; preds = %183, %192
  %.0.i.i61 = phi i64 [ %195, %192 ], [ 0, %183 ]
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %188, i64 noundef %.0.i.i61)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %198

198:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %199 = load ptr, ptr %9, align 8, !tbaa !80
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %203

203:                                              ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %198
  %.3 = phi i32 [ %.03383, %16 ], [ %.13475, %198 ], [ %.03383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.132 = phi i32 [ %.03184, %16 ], [ %110, %198 ], [ %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %204 = add i32 %.132, 1
  %205 = load ptr, ptr %0, align 8, !tbaa !88
  %206 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %205)
  br i1 %206, label %10, label %.critedge, !llvm.loop !113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt3lns15scoped_boundingD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %4 = load i8, ptr %3, align 1, !tbaa !44, !range !93, !noundef !103
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !104, !range !93, !noundef !103
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 %8, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
          to label %15 unwind label %16

15:                                               ; preds = %1, %6
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP10ref_vectorI4expr11ast_managerElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 256
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_T0_.exit"

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit"
  %13 = phi i64 [ %8, %.lr.ph ], [ %323, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %.076 = phi ptr [ %1, %.lr.ph ], [ %.us-phi41.i.i, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %.01775 = phi i64 [ %2, %.lr.ph ], [ %84, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %14 = icmp eq i64 %.01775, 0
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = lshr exact i64 %13, 4
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i, %15
  %.015.i.i.i = phi i64 [ %18, %15 ], [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.015.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  store ptr null, ptr %23, align 8, !tbaa !114
  store i64 %22, ptr %5, align 8, !tbaa !6
  store ptr %24, ptr %19, align 8, !tbaa !114
  call fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %0, i64 noundef %.015.i.i.i, i64 noundef %16, ptr noundef %5)
  %25 = load ptr, ptr %19, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %20
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.preheader.i.i.i ]
  %33 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !67
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %39, %34, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i unwind label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %20
  %49 = add nsw i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i", label %20, !llvm.loop !115

"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i": ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i", %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit"
  %.01.i.i = phi ptr [ %51, %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit" ], [ %.076, %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i" ]
  %51 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  store ptr null, ptr %53, align 8, !tbaa !114
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %55, %6
  %57 = ashr exact i64 %56, 4
  store i64 %52, ptr %4, align 8, !tbaa !6
  store ptr %54, ptr %50, align 8, !tbaa !114
  call fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %57, ptr noundef %4)
  %58 = load ptr, ptr %50, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %.lr.ph.i5.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i.i18 = icmp eq i32 %61, 0
  br i1 %.not.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %58, %.lr.ph.i.i.preheader.i ]
  %66 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i19 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !67
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %72, %67, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %75 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit" unwind label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #19
  unreachable

"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit": ; preds = %.lr.ph.i5.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = icmp sgt i64 %56, 16
  br i1 %82, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !116

83:                                               ; preds = %12
  %84 = add nsw i64 %.01775, -1
  %85 = lshr i64 %13, 5
  %86 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %85
  %87 = getelementptr inbounds i8, ptr %.076, i64 -16
  %.val29.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr i8, ptr %86, i64 8
  %.val30.i.i = load ptr, ptr %88, align 8
  %89 = icmp eq ptr %.val29.i.i, null
  br i1 %89, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i: ; preds = %90, %83
  %.0.i.i.i.i.i.i = phi i32 [ %92, %90 ], [ 0, %83 ]
  %93 = icmp eq ptr %.val30.i.i, null
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !63
  %96 = icmp ult i32 %.0.i.i.i.i.i.i, %95
  br i1 %96, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i"

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i"
  %97 = getelementptr i8, ptr %.076, i64 -8
  %.val28.i.i = load ptr, ptr %97, align 8
  %98 = icmp eq ptr %.val28.i.i, null
  br i1 %98, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i
  %99 = getelementptr inbounds i8, ptr %.val28.i.i, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %102, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i"
  %103 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %11, align 8, !tbaa !114
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %104 = load ptr, ptr %88, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %121, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %111 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !64
  %112 = load ptr, ptr %86, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !67
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !67
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %118, %113, %.lr.ph.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %120 = icmp ult ptr %119, %110
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !17
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %122 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 0, ptr %123, align 4, !tbaa !63
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #19
  unreachable

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i: ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %102
  store ptr %103, ptr %88, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i
  br i1 %89, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i, label %131

131:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i"
  %132 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i: ; preds = %131, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i"
  %.0.i.i.i.i36.i.i = phi i32 [ %133, %131 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i" ]
  br i1 %98, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i
  %134 = getelementptr inbounds i8, ptr %.val28.i.i, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !63
  %136 = icmp ult i32 %.0.i.i.i.i36.i.i, %135
  br i1 %136, label %137, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.thread.i.i"

137:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i"
  %138 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %11, align 8, !tbaa !114
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  %139 = load ptr, ptr %97, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i: ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !63
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %.not.i.i.i.i40.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i40.i.i, label %156, label %.lr.ph.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i
  %.06.i.i.i.i.i42.i.i = phi ptr [ %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i ], [ %139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i ]
  %146 = load ptr, ptr %.06.i.i.i.i.i42.i.i, align 8, !tbaa !64
  %147 = load ptr, ptr %87, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i43.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i43.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !67
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i unwind label %163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i: ; preds = %153, %148, %.lr.ph.i.i.i.i.i41.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i42.i.i, i64 8
  %155 = icmp ult ptr %154, %145
  br i1 %155, label %.lr.ph.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i
  %.pre.i.i.i.i46.i.i = load ptr, ptr %97, align 8, !tbaa !17
  %.not.i.i.i5.i.i47.i.i = icmp eq ptr %.pre.i.i.i.i46.i.i, null
  br i1 %.not.i.i.i5.i.i47.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i, label %156

156:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i
  %157 = phi ptr [ %.pre.i.i.i.i46.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i ], [ %139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !63
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i unwind label %160

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #19
  unreachable

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i: ; preds = %156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i, %137
  store ptr %138, ptr %97, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i
  %166 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %.val29.i.i, ptr %11, align 8, !tbaa !114
  store ptr %166, ptr %10, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i
  %167 = getelementptr i8, ptr %.076, i64 -8
  %.val24.i.i = load ptr, ptr %167, align 8
  br i1 %89, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i, label %168

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i"
  %169 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i: ; preds = %168, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i"
  %.0.i.i.i.i60.i.i = phi i32 [ %170, %168 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i" ]
  %171 = icmp eq ptr %.val24.i.i, null
  br i1 %171, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i
  %172 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !63
  %174 = icmp ult i32 %.0.i.i.i.i60.i.i, %173
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.thread.i.i"

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i"
  %175 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %.val29.i.i, ptr %11, align 8, !tbaa !114
  store ptr %175, ptr %10, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i
  br i1 %93, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i, label %176

176:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.thread.i.i"
  %177 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i: ; preds = %176, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.thread.i.i"
  %.0.i.i.i.i74.i.i = phi i32 [ %178, %176 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.thread.i.i" ]
  br i1 %171, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i
  %179 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = icmp ult i32 %.0.i.i.i.i74.i.i, %180
  br i1 %181, label %182, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.thread.i.i"

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i"
  %183 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %11, align 8, !tbaa !114
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  %184 = load ptr, ptr %167, align 8, !tbaa !17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i: ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !63
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %.not.i.i.i.i78.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i78.i.i, label %201, label %.lr.ph.i.i.i.i.i79.i.i

.lr.ph.i.i.i.i.i79.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i
  %.06.i.i.i.i.i80.i.i = phi ptr [ %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i ]
  %191 = load ptr, ptr %.06.i.i.i.i.i80.i.i, align 8, !tbaa !64
  %192 = load ptr, ptr %87, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i81.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i79.i.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !67
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !67
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i

198:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i unwind label %208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i: ; preds = %198, %193, %.lr.ph.i.i.i.i.i79.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i80.i.i, i64 8
  %200 = icmp ult ptr %199, %190
  br i1 %200, label %.lr.ph.i.i.i.i.i79.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i
  %.pre.i.i.i.i84.i.i = load ptr, ptr %167, align 8, !tbaa !17
  %.not.i.i.i5.i.i85.i.i = icmp eq ptr %.pre.i.i.i.i84.i.i, null
  br i1 %.not.i.i.i5.i.i85.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i, label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i
  %202 = phi ptr [ %.pre.i.i.i.i84.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  store i32 0, ptr %203, align 4, !tbaa !63
  %204 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i unwind label %205

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #19
  unreachable

208:                                              ; preds = %198
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i: ; preds = %201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i, %182
  store ptr %183, ptr %167, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i
  %211 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %11, align 8, !tbaa !114
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %212 = load ptr, ptr %88, align 8, !tbaa !17
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.thread.i.i"
  %214 = getelementptr inbounds i8, ptr %212, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %217
  %.not.i.i.i.i88.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i88.i.i, label %229, label %.lr.ph.i.i.i.i.i89.i.i

.lr.ph.i.i.i.i.i89.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i
  %.06.i.i.i.i.i90.i.i = phi ptr [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i ], [ %212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i ]
  %219 = load ptr, ptr %.06.i.i.i.i.i90.i.i, align 8, !tbaa !64
  %220 = load ptr, ptr %86, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i91.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i91.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i.i89.i.i
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !67
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !67
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i

226:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i unwind label %236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i: ; preds = %226, %221, %.lr.ph.i.i.i.i.i89.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i90.i.i, i64 8
  %228 = icmp ult ptr %227, %218
  br i1 %228, label %.lr.ph.i.i.i.i.i89.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i
  %.pre.i.i.i.i94.i.i = load ptr, ptr %88, align 8, !tbaa !17
  %.not.i.i.i5.i.i95.i.i = icmp eq ptr %.pre.i.i.i.i94.i.i, null
  br i1 %.not.i.i.i5.i.i95.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i, label %229

229:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i
  %230 = phi ptr [ %.pre.i.i.i.i94.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i ], [ %212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  store i32 0, ptr %231, align 4, !tbaa !63
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i unwind label %233

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #19
  unreachable

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i: ; preds = %229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.thread.i.i"
  store ptr %211, ptr %88, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader": ; preds = %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.thread.i.i", %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader", %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i25.i
  %.013.i.i = phi ptr [ %.us-phi32.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i25.i ], [ %.076, %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.pn.i = phi ptr [ %.us-phi41.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i25.i ], [ %0, %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.val15.i.i = load ptr, ptr %11, align 8
  %239 = icmp eq ptr %.val15.i.i, null
  br i1 %239, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.preheader.thread.i.i", label %.split.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.preheader.thread.i.i": ; preds = %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %240 = getelementptr i8, ptr %.pn.i, i64 24
  %.1.val.us.i.i = load ptr, ptr %240, align 8, !tbaa !17
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i"

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %241 = getelementptr inbounds i8, ptr %.val15.i.i, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !63
  br label %243

243:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i, %.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i.i ], [ %250, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i ]
  %244 = getelementptr i8, ptr %.1.i.i, i64 8
  %.1.val.i.i = load ptr, ptr %244, align 8, !tbaa !17
  %245 = icmp eq ptr %.1.val.i.i, null
  br i1 %245, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %.1.val.i.i, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i: ; preds = %246, %243
  %.0.i.i.i.i.i14.i = phi i32 [ %248, %246 ], [ 0, %243 ]
  %249 = icmp ult i32 %.0.i.i.i.i.i14.i, %242
  %250 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %249, label %243, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i.preheader", !llvm.loop !117

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i.preheader": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i
  %251 = getelementptr i8, ptr %.1.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.preheader.thread.i.i"
  %.013.pn.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.preheader.thread.i.i" ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.013.pn.us.i.i, i64 -16
  %252 = getelementptr i8, ptr %.013.pn.us.i.i, i64 -8
  %.114.val.us.i.i = load ptr, ptr %252, align 8
  %253 = icmp eq ptr %.114.val.us.i.i, null
  br i1 %253, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i"
  %254 = getelementptr inbounds i8, ptr %.114.val.us.i.i, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !63
  %.not.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i", !llvm.loop !118

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i.preheader", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i.preheader" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %256 = getelementptr i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %256, align 8
  %257 = icmp eq ptr %.114.val.i.i, null
  br i1 %257, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i"
  %258 = getelementptr inbounds i8, ptr %.114.val.i.i, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !63
  %260 = icmp ult i32 %242, %259
  br i1 %260, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.thread.i.i", !llvm.loop !118

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i"
  %261 = phi ptr [ %240, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %240, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i" ], [ %251, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i" ], [ %251, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi2843.i.i = phi ptr [ %.1.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.1.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i" ], [ %.1.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i" ], [ %.1.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi41.i.i = phi ptr [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi31.i.i = phi ptr [ %.013.pn.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.013.pn.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i" ], [ %.013.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i" ], [ %.013.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi32.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.us.i.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i15.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %262 = getelementptr i8, ptr %.us-phi31.i.i, i64 -8
  %263 = icmp ult ptr %.us-phi41.i.i, %.us-phi32.i.i
  br i1 %263, label %264, label %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit"

264:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.thread.i.i"
  store ptr null, ptr %261, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw i8, ptr %.us-phi41.i.i, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20:       ; preds = %264
  %268 = getelementptr inbounds i8, ptr %266, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !63
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 %271
  %.not.i.i21 = icmp eq i32 %269, 0
  br i1 %.not.i.i21, label %283, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.06.i.i.i23 = phi ptr [ %281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 ], [ %266, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20 ]
  %273 = load ptr, ptr %.06.i.i.i23, align 8, !tbaa !64
  %274 = load ptr, ptr %.us-phi41.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i24 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25, label %275

275:                                              ; preds = %.lr.ph.i.i.i22
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !67
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !67
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25

280:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %273)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 unwind label %290

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25: ; preds = %280, %275, %.lr.ph.i.i.i22
  %281 = getelementptr inbounds nuw i8, ptr %.06.i.i.i23, i64 8
  %282 = icmp ult ptr %281, %272
  br i1 %282, label %.lr.ph.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.pre.i.i = load ptr, ptr %265, align 8, !tbaa !17
  %.not.i.i.i26 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %283

283:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20
  %284 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %266, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  store i32 0, ptr %285, align 4, !tbaa !63
  %286 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %286)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit unwind label %287

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  tail call void @__clang_call_terminate(ptr %289) #19
  unreachable

290:                                              ; preds = %280
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  tail call void @__clang_call_terminate(ptr %292) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %264
  %293 = getelementptr inbounds nuw i8, ptr %.us-phi32.i.i, i64 8
  store ptr null, ptr %265, align 8, !tbaa !17
  %294 = load ptr, ptr %293, align 8, !tbaa !114
  store ptr %294, ptr %265, align 8, !tbaa !114
  store ptr null, ptr %293, align 8, !tbaa !114
  %295 = load ptr, ptr %262, align 8, !tbaa !17
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i25.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i16.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i16.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit
  %297 = getelementptr inbounds i8, ptr %295, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !63
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  %.not.i.i.i.i.i17.i = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i17.i, label %312, label %.lr.ph.i.i.i.i.i.i18.i

.lr.ph.i.i.i.i.i.i18.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i16.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i21.i
  %.06.i.i.i.i.i.i19.i = phi ptr [ %310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i21.i ], [ %295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i16.i ]
  %302 = load ptr, ptr %.06.i.i.i.i.i.i19.i, align 8, !tbaa !64
  %303 = load ptr, ptr %.us-phi32.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i20.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i.i20.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i21.i, label %304

304:                                              ; preds = %.lr.ph.i.i.i.i.i.i18.i
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !67
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !67
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i21.i

309:                                              ; preds = %304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i21.i unwind label %319

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i21.i: ; preds = %309, %304, %.lr.ph.i.i.i.i.i.i18.i
  %310 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i19.i, i64 8
  %311 = icmp ult ptr %310, %301
  br i1 %311, label %.lr.ph.i.i.i.i.i.i18.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i22.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i22.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i21.i
  %.pre.i.i.i.i.i23.i = load ptr, ptr %262, align 8, !tbaa !17
  %.not.i.i.i5.i.i.i24.i = icmp eq ptr %.pre.i.i.i.i.i23.i, null
  br i1 %.not.i.i.i5.i.i.i24.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i25.i, label %312

312:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i22.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i16.i
  %313 = phi ptr [ %.pre.i.i.i.i.i23.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i22.i ], [ %295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i16.i ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  store i32 0, ptr %314, align 4, !tbaa !63
  %315 = getelementptr inbounds i8, ptr %313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %315)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i25.i unwind label %316

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  tail call void @__clang_call_terminate(ptr %318) #19
  unreachable

319:                                              ; preds = %309
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  tail call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i25.i: ; preds = %312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i22.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit
  store ptr %.us-phi2843.i.i, ptr %262, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i", !llvm.loop !119

"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIP10ref_vectorI4expr11ast_managerElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %.us-phi41.i.i, ptr noundef %.076, i64 noundef %84)
  %322 = ptrtoint ptr %.us-phi41.i.i to i64
  %323 = sub i64 %322, %6
  %324 = icmp sgt i64 %323, 256
  br i1 %324, label %12, label %"_ZSt14__partial_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !120

"_ZSt14__partial_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread"
  %.035 = phi i64 [ %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl nuw nsw i64 %.035, 1
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %8
  %12 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %11, i64 24
  %.val30 = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.val, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %15, %.lr.ph
  %.0.i.i.i.i = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %18 = icmp eq ptr %.val30, null
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.val30, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = icmp ult i32 %.0.i.i.i.i, %20
  %22 = or disjoint i64 %8, 1
  %cond.fr = freeze i1 %21
  %spec.select = select i1 %cond.fr, i64 %22, i64 %9
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %23 = phi i64 [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit" ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.035
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = icmp slt i64 %23, %6
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread" ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = shl nuw nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %38

38:                                               ; preds = %33, %29, %._crit_edge
  %.1 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  store ptr null, ptr %39, align 8, !tbaa !114
  %41 = icmp samesign ugt i64 %.1, %1
  br i1 %41, label %.lr.ph.i.preheader, label %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"

.lr.ph.i.preheader:                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = icmp eq ptr %40, null
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i.preheader
  %.0134.i = phi i64 [ %.1, %.lr.ph.i.preheader ], [ %.059.i, %52 ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.059.i = lshr i64 %.05.in.i, 1
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.059.i
  %45 = getelementptr i8, ptr %44, i64 8
  %.val.i = load ptr, ptr %45, align 8, !tbaa !17
  %46 = icmp eq ptr %.val.i, null
  br i1 %46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %47, %.lr.ph.i
  %.0.i.i.i.i.i = phi i32 [ %49, %47 ], [ 0, %.lr.ph.i ]
  br i1 %43, label %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %50 = load i32, ptr %42, align 4, !tbaa !63
  %51 = icmp ult i32 %.0.i.i.i.i.i, %50
  br i1 %51, label %52, label %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i"
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0134.i
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %54 = icmp samesign ugt i64 %.059.i, %1
  br i1 %54, label %.lr.ph.i, label %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit", !llvm.loop !122

"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i", %52, %38
  %.013.lcssa.i = phi i64 [ %.1, %38 ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i" ], [ %.059.i, %52 ], [ %.0134.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013.lcssa.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %74, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %64 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %65 = load ptr, ptr %55, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %71, %66, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !17
  %.not.i.i.i32 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %76, align 4, !tbaa !63
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread unwind label %78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread: ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"
  store ptr %40, ptr %56, align 8, !tbaa !114
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN10ptr_vectorI4exprEaSEOS1_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %22, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %13 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i:       ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  store ptr %27, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %26, align 8, !tbaa !114
  br label %_ZN10ptr_vectorI4exprEaSEOS1_.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN10ptr_vectorI4exprEaSEOS1_.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, %2
  ret void

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not34 = icmp eq ptr %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %84
  %.036 = phi ptr [ %.033, %.lr.ph ], [ %.0, %84 ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.036, %84 ]
  %7 = getelementptr i8, ptr %.pn35, i64 24
  %.0.val = load ptr, ptr %7, align 8, !tbaa !17
  %.val = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %.0.val, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %9, %6
  %.0.i.i.i.i = phi i32 [ %11, %9 ], [ 0, %6 ]
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %.val, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ult i32 %.0.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread"

16:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  store ptr null, ptr %7, align 8, !tbaa !114
  %17 = ptrtoint ptr %.036 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 4
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.pn35, i64 32
  br label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %.lr.ph.i.i.i.i.i.preheader
  %.010.i.i.i.i.i = phi i64 [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %19, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %.036, %.lr.ph.i.i.i.i.i.preheader ]
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %22
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %43, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %34 = load ptr, ptr %24, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !67
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %40, %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i.i18 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !63
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %22
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  store ptr null, ptr %25, align 8, !tbaa !17
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  store ptr %54, ptr %25, align 8, !tbaa !114
  store ptr null, ptr %53, align 8, !tbaa !114
  %55 = add nsw i64 %.010.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %56, label %22, label %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit, !llvm.loop !123

_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %16
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20:       ; preds = %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not.i.i21 = icmp eq i32 %60, 0
  br i1 %.not.i.i21, label %74, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.06.i.i.i23 = phi ptr [ %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20 ]
  %64 = load ptr, ptr %.06.i.i.i23, align 8, !tbaa !64
  %65 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i.i.i24 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25, label %66

66:                                               ; preds = %.lr.ph.i.i.i22
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 unwind label %81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25: ; preds = %71, %66, %.lr.ph.i.i.i22
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i23, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.pre.i.i27 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i28 = icmp eq ptr %.pre.i.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20
  %75 = phi ptr [ %.pre.i.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %76, align 4, !tbaa !63
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread unwind label %78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread: ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26, %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit
  store ptr %.0.val, ptr %4, align 8, !tbaa !114
  br label %84

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.036)
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread"
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !124

.loopexit:                                        ; preds = %84, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_"(ptr noundef captures(none) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr null, ptr %2, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  br label %6

6:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %1
  %.0 = phi ptr [ %.010, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %0, %1 ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -16
  %7 = getelementptr i8, ptr %.0, i64 -8
  %.010.val = load ptr, ptr %7, align 8
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %8, %6
  %.0.i.i.i.i = phi i32 [ %9, %8 ], [ 0, %6 ]
  %10 = icmp eq ptr %.010.val, null
  br i1 %10, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.010.val, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp ult i32 %.0.i.i.i.i, %12
  br i1 %13, label %14, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit.thread"

14:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit"
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %33, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %24 = load ptr, ptr %.0, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !67
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %30, %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i.i12 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %33
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %43, ptr %15, align 8, !tbaa !114
  store ptr null, ptr %7, align 8, !tbaa !114
  br label %6, !llvm.loop !125

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14:       ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit.thread"
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i.i15 = icmp eq i32 %48, 0
  br i1 %.not.i.i15, label %62, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19
  %.06.i.i.i17 = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19 ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %52 = load ptr, ptr %.06.i.i.i17, align 8, !tbaa !64
  %53 = load ptr, ptr %.0, align 8, !tbaa !66
  %.not.i.i.i.i.i.i18 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19, label %54

54:                                               ; preds = %.lr.ph.i.i.i16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !67
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19 unwind label %69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19: ; preds = %59, %54, %.lr.ph.i.i.i16
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19
  %.pre.i.i21 = load ptr, ptr %44, align 8, !tbaa !17
  %.not.i.i.i22 = icmp eq ptr %.pre.i.i21, null
  br i1 %.not.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14
  %63 = phi ptr [ %.pre.i.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20 ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread unwind label %66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread: ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit.thread"
  store ptr %3, ptr %44, align 8, !tbaa !114
  ret void

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !126
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %.not6.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !129

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !128
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN7pb_util12mk_at_most_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !133
  %34 = load i64, ptr %27, align 8, !tbaa !137
  store i64 %34, ptr %25, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !136
  store ptr %27, ptr %2, align 8, !tbaa !133
  store i64 0, ptr %36, align 8, !tbaa !136
  store i8 0, ptr %27, align 8, !tbaa !137
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !137
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !63
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !130
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !138

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !133
  store i64 %8, ptr %4, align 8, !tbaa !137
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !137
  store i8 %18, ptr %16, align 1, !tbaa !137
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !137
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !64
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !67
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !130
  %23 = load ptr, ptr %2, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !136
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !133
  %31 = load i64, ptr %24, align 8, !tbaa !137
  store i64 %31, ptr %22, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !136
  store ptr %24, ptr %2, align 8, !tbaa !133
  store i64 0, ptr %33, align 8, !tbaa !136
  store i8 0, ptr %24, align 8, !tbaa !137
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !137
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
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
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !6
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  store ptr %60, ptr %58, align 8, !tbaa !114
  store ptr null, ptr %59, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !48
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %47, align 4, !tbaa !63
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_lns.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !141
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !141
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !143
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !145
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6solver", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3opt11lns_contextE", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10random_gen", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIP4exprLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS4expr", !20, i64 0}
!20 = !{!"any p2 pointer", !8, i64 0}
!21 = !{!22, !16, i64 64}
!22 = !{!"_ZTSN3opt3lnsE", !7, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !23, i64 32, !23, i64 48, !16, i64 64, !16, i64 68, !27, i64 72, !27, i64 73, !16, i64 76, !28, i64 80, !32, i64 112, !34, i64 120, !36, i64 128, !38, i64 136, !38, i64 160}
!23 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !24, i64 0}
!24 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!26 = !{!"_ZTS10ptr_vectorI4exprE", !18, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!"_ZTS8rational", !29, i64 0}
!29 = !{!"_ZTS3mpq", !30, i64 0, !30, i64 16}
!30 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !31, i64 8}
!31 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!32 = !{!"_ZTS3refI5modelE", !33, i64 0}
!33 = !{!"p1 _ZTS5model", !8, i64 0}
!34 = !{!"_ZTS10scoped_ptrIN6solver5phaseEE", !35, i64 0}
!35 = !{!"p1 _ZTSN6solver5phaseE", !8, i64 0}
!36 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !37, i64 0}
!37 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !8, i64 0}
!38 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS14default_t2uintI4exprE"}
!40 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !41, i64 8}
!41 = !{!"p1 int", !8, i64 0}
!42 = !{!22, !16, i64 68}
!43 = !{!22, !27, i64 72}
!44 = !{!22, !27, i64 73}
!45 = !{!22, !16, i64 76}
!46 = !{!30, !16, i64 0}
!47 = !{!30, !31, i64 8}
!48 = !{!36, !37, i64 0}
!49 = !{!32, !33, i64 0}
!50 = !{!51, !16, i64 16}
!51 = !{!"_ZTS10model_core", !7, i64 8, !16, i64 16, !52, i64 24, !55, i64 48, !58, i64 72, !58, i64 80, !58, i64 88}
!52 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !54, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!54 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!55 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !57, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!58 = !{!"_ZTS10ptr_vectorI9func_declE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP9func_declLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!63 = !{!16, !16, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS4expr", !8, i64 0}
!66 = !{!25, !7, i64 0}
!67 = !{!68, !16, i64 8}
!68 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS10params_ref", !73, i64 0}
!73 = !{!"p1 _ZTS6params", !8, i64 0}
!74 = !{!22, !11, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTS10sat_params", !76, i64 0, !72, i64 8}
!79 = distinct !{!79, !70}
!80 = !{!22, !13, i64 16}
!81 = !{!34, !35, i64 0}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = !{!68, !16, i64 0}
!85 = !{!40, !16, i64 0}
!86 = !{!40, !41, i64 8}
!87 = distinct !{!87, !70}
!88 = !{!22, !7, i64 0}
!89 = !{!90, !65, i64 0}
!90 = !{!"_ZTS7obj_refI4expr11ast_managerE", !65, i64 0, !7, i64 8}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = !{i8 0, i8 2}
!94 = distinct !{!94, !70}
!95 = !{!40, !16, i64 4}
!96 = !{!90, !7, i64 8}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS3refI15model_converterE", !99, i64 0}
!99 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN3opt3lns15scoped_boundingE", !102, i64 0, !27, i64 8}
!102 = !{!"p1 _ZTSN3opt3lnsE", !8, i64 0}
!103 = !{}
!104 = !{!101, !27, i64 8}
!105 = !{!102, !102, i64 0}
!106 = !{!107, !16, i64 8}
!107 = !{!"_ZTS7pb_util", !7, i64 0, !16, i64 8, !108, i64 16, !110, i64 24, !28, i64 32}
!108 = !{!"_ZTS6vectorI8rationalLb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTS8rational", !8, i64 0}
!110 = !{!"_ZTS6vectorI9parameterLb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTS9parameter", !8, i64 0}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = !{!19, !19, i64 0}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !70}
!123 = distinct !{!123, !70}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = !{!110, !111, i64 0}
!127 = distinct !{!127, !70}
!128 = !{!108, !109, i64 0}
!129 = distinct !{!129, !70}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!132 = !{!"p1 omnipotent char", !8, i64 0}
!133 = !{!134, !132, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !135, i64 8, !9, i64 16}
!135 = !{!"long", !9, i64 0}
!136 = !{!134, !135, i64 8}
!137 = !{!9, !9, i64 0}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = !{!142, !16, i64 0}
!142 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!143 = !{!144, !8, i64 0}
!144 = !{!"_ZTSN3smt16eq_justificationE", !8, i64 0}
!145 = !{!146, !8, i64 0}
!146 = !{!"_ZTSN3smt15b_justificationE", !8, i64 0}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !64
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !67
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns14set_lns_paramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
          to label %4 unwind label %17

4:                                                ; preds = %1
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %17

5:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void

17:                                               ; preds = %4, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %21

19:                                               ; preds = %10, %9, %6, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %24

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr %8, ptr %5, align 8
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

24:                                               ; preds = %.noexc, %2, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %28

26:                                               ; preds = %19, %16, %13, %10, %_ZNK10sat_params8gc_burstEv.exit, %_ZNK10sat_params14simplify_delayEv.exit, %_ZNK10sat_params13max_conflictsEv.exit, %_ZNK10sat_params15restart_initialEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %90

91:                                               ; preds = %29, %25
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %._crit_edge

47:                                               ; preds = %22, %13
  %48 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %119

49:                                               ; preds = %47
  br i1 %48, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc, %41, %49
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
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %119

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
          to label %_ZN8rationalaSERKS_.exit unwind label %119

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
          to label %.noexc24 unwind label %119

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
          to label %97 unwind label %119

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
          to label %_Z7deallocIN6solver5phaseEEvPT_.exit.i unwind label %119

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
          to label %111 unwind label %121

111:                                              ; preds = %_ZN10scoped_ptrIN6solver5phaseEEaSEPS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %.not27 = icmp eq i32 %116, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

119:                                              ; preds = %102, %86, %73, %61, %47, %44, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %139

121:                                              ; preds = %_ZN10scoped_ptrIN6solver5phaseEEaSEPS1_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %132
  %.01628 = phi ptr [ %133, %132 ], [ %113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %123 = load ptr, ptr %.01628, align 8, !tbaa !64
  %124 = load ptr, ptr %1, align 8, !tbaa !49
  %125 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %124, ptr noundef %123)
          to label %126 unwind label %130

126:                                              ; preds = %.lr.ph
  br i1 %125, label %132, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %105, align 4, !tbaa !45
  %129 = add i32 %128, 1
  store i32 %129, ptr %105, align 4, !tbaa !45
  br label %132

130:                                              ; preds = %.lr.ph
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %139

132:                                              ; preds = %127, %126
  %133 = getelementptr inbounds nuw i8, ptr %.01628, i64 8
  %.not = icmp eq ptr %133, %118
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %132, %111, %.noexc, %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %49
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalD2Ev.exit unwind label %136

136:                                              ; preds = %.noexc.i, %.loopexit
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

139:                                              ; preds = %121, %130, %119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %131, %130 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %13 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !67
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %20, %15, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = zext i32 %37 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %35, %32
  %.0.i.i.i = phi i64 [ %38, %35 ], [ 0, %32 ]
  %39 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

40:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
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
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %55, %49
  %56 = phi i32 [ %.pre2.i.i.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i.i.i, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %42, ptr %60, align 8, !tbaa !64
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %32, !llvm.loop !82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit59, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not.i50 = icmp eq i32 %67, 0
  br i1 %.not.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i58, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54
  %.06.i.i52 = phi ptr [ %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49 ]
  %70 = load ptr, ptr %.06.i.i52, align 8, !tbaa !64
  %71 = load ptr, ptr %62, align 8, !tbaa !66
  %.not.i.i.i.i.i53 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54, label %72

72:                                               ; preds = %.lr.ph.i.i51
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !67
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54

77:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54: ; preds = %77, %72, %.lr.ph.i.i51
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i52, i64 8
  %79 = icmp ult ptr %78, %69
  br i1 %79, label %.lr.ph.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54
  %.pre.i56 = load ptr, ptr %63, align 8, !tbaa !17
  %.not.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i58: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49
  %80 = phi ptr [ %.pre.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i58
  %82 = load ptr, ptr %25, align 8, !tbaa !80
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit59
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %92
  %.not114 = icmp eq i32 %91, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %123

._crit_edge:                                      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit59, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %.lr.ph.preheader.i, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.promoted.i = load i32, ptr %100, align 8
  %102 = zext nneg i32 %99 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i63 = phi i64 [ %102, %.lr.ph.preheader.i ], [ %indvars.iv.next.i64, %.lr.ph.i ]
  %103 = phi i32 [ %.promoted.i, %.lr.ph.preheader.i ], [ %105, %.lr.ph.i ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %104 = mul i32 %103, 214013
  %105 = add i32 %104, 2531011
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 32767
  %108 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %109 = urem i32 %107, %108
  %110 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.next.i64
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %96, i64 %111
  %113 = load ptr, ptr %110, align 8, !tbaa !64
  %114 = load ptr, ptr %112, align 8, !tbaa !64
  store ptr %114, ptr %110, align 8, !tbaa !64
  store ptr %113, ptr %112, align 8, !tbaa !64
  %115 = icmp samesign ugt i64 %indvars.iv.i63, 2
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %105, ptr %100, align 8, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

_Z7shuffleIP4exprEvjPT_R10random_gen.exit:        ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = tail call noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160) %117)
  store ptr %118, ptr %2, align 8, !tbaa !49
  %.not.i.i65 = icmp eq ptr %118, null
  br i1 %.not.i.i65, label %_ZN3refI5modelEC2EPS0_.exit.preheader, label %119

119:                                              ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !50
  br label %_ZN3refI5modelEC2EPS0_.exit.preheader

_ZN3refI5modelEC2EPS0_.exit.preheader:            ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, %119
  br label %_ZN3refI5modelEC2EPS0_.exit

123:                                              ; preds = %.lr.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %.039115 = phi ptr [ %88, %.lr.ph ], [ %137, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit ]
  %124 = load ptr, ptr %.039115, align 8, !tbaa !64
  %125 = load i32, ptr %124, align 4, !tbaa !84
  %126 = load i32, ptr %94, align 8, !tbaa !85
  %.not.i.i.i = icmp ult i32 %125, %126
  br i1 %.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %127

127:                                              ; preds = %123
  %128 = add i32 %125, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %128, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %123, %127
  %129 = load ptr, ptr %95, align 8, !tbaa !86
  %130 = lshr i32 %125, 5
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !63
  %134 = and i32 %125, 31
  %135 = shl nuw i32 1, %134
  %136 = or i32 %133, %135
  store i32 %136, ptr %132, align 4, !tbaa !63
  %137 = getelementptr inbounds nuw i8, ptr %.039115, i64 8
  %.not = icmp eq ptr %137, %93
  br i1 %.not, label %._crit_edge, label %123

_ZN3refI5modelEC2EPS0_.exit:                      ; preds = %_ZN3refI5modelEC2EPS0_.exit.preheader, %151
  %indvars.iv = phi i64 [ %indvars.iv.next, %151 ], [ 0, %_ZN3refI5modelEC2EPS0_.exit.preheader ]
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68, label %140

140:                                              ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !63
  %143 = zext i32 %142 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68: ; preds = %_ZN3refI5modelEC2EPS0_.exit, %140
  %.0.i.i67 = phi i64 [ %143, %140 ], [ 0, %_ZN3refI5modelEC2EPS0_.exit ]
  %144 = icmp samesign ult i64 %indvars.iv, %.0.i.i67
  br i1 %144, label %147, label %.loopexit

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %295

147:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68
  %148 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %118, ptr noundef %149)
          to label %151 unwind label %145

151:                                              ; preds = %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %150, label %152, label %_ZN3refI5modelEC2EPS0_.exit, !llvm.loop !87

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = load ptr, ptr %0, align 8, !tbaa !88
  store ptr %154, ptr %3, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !6
  %.not.i.i69 = icmp eq ptr %154, null
  br i1 %.not.i.i69, label %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !67
  br label %160

160:                                              ; preds = %152, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %161 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i70 = icmp eq ptr %162, null
  br i1 %.not.i.i70, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %164, %160
  br i1 %.not.i.i69, label %174, label %168

168:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !67
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !67
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %154)
          to label %._crit_edge122 unwind label %198

._crit_edge122:                                   ; preds = %173
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  %.pre123 = load ptr, ptr %5, align 8, !tbaa !66
  br label %175

174:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %162, ptr %153, align 8, !tbaa !64
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i75

175:                                              ; preds = %._crit_edge122, %168
  %.ph = phi ptr [ %163, %168 ], [ %.pre123, %._crit_edge122 ]
  %.ph129 = phi ptr [ %153, %168 ], [ %.pre, %._crit_edge122 ]
  store ptr %162, ptr %153, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !67
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %174, %175
  %.ph129.pn = phi ptr [ %.ph129, %175 ], [ %153, %174 ]
  %179 = phi ptr [ %.ph, %175 ], [ %163, %174 ]
  %180 = getelementptr inbounds nuw ptr, ptr %.ph129.pn, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %.not.i3.i76 = icmp eq ptr %181, null
  br i1 %.not.i3.i76, label %188, label %182

182:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !67
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %181)
          to label %188 unwind label %200

188:                                              ; preds = %182, %_ZN11ast_manager7inc_refEP3ast.exit.i75, %187
  store ptr %154, ptr %180, align 8, !tbaa !64
  br i1 %.not.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !67
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !67
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  tail call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %188, %189, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.loopexit

198:                                              ; preds = %173
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %295

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.036 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit68 ]
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = zext nneg i32 %.036 to i64
  br label %205

205:                                              ; preds = %273, %.loopexit
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %273 ], [ %204, %.loopexit ]
  %.137 = phi i32 [ %.238, %273 ], [ %.036, %.loopexit ]
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !63
  %211 = zext i32 %210 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83: ; preds = %205, %208
  %.0.i.i82 = phi i64 [ %211, %208 ], [ 0, %205 ]
  %212 = icmp samesign ult i64 %indvars.iv119, %.0.i.i82
  br i1 %212, label %215, label %.preheader

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %295

215:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83
  %216 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv119
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %218 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %118, ptr noundef %217)
          to label %219 unwind label %213

219:                                              ; preds = %215
  br i1 %218, label %220, label %273

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %221 = load ptr, ptr %6, align 8, !tbaa !17
  %222 = zext i32 %.137 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = load ptr, ptr %0, align 8, !tbaa !88
  store ptr %224, ptr %4, align 8, !tbaa !89
  store ptr %225, ptr %203, align 8, !tbaa !6
  %.not.i.i84 = icmp eq ptr %224, null
  br i1 %.not.i.i84, label %229, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i85:        ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !67
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !67
  br label %229

229:                                              ; preds = %220, %_ZN11ast_manager7inc_refEP3ast.exit.i.i85
  %230 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv119
  %231 = load ptr, ptr %230, align 8, !tbaa !64
  %232 = add i32 %.137, 1
  %233 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i89 = icmp eq ptr %231, null
  br i1 %.not.i.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i90, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %234, %229
  br i1 %.not.i.i84, label %244, label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !67
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !67
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %224)
          to label %._crit_edge124 unwind label %268

._crit_edge124:                                   ; preds = %243
  %.pre125 = load ptr, ptr %6, align 8, !tbaa !17
  %.pre126 = load ptr, ptr %5, align 8, !tbaa !66
  br label %245

244:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90
  store ptr %231, ptr %223, align 8, !tbaa !64
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i98

245:                                              ; preds = %._crit_edge124, %238
  %.ph131 = phi ptr [ %233, %238 ], [ %.pre126, %._crit_edge124 ]
  %.ph132 = phi ptr [ %221, %238 ], [ %.pre125, %._crit_edge124 ]
  store ptr %231, ptr %223, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !67
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %244, %245
  %.ph132.pn = phi ptr [ %.ph132, %245 ], [ %221, %244 ]
  %249 = phi ptr [ %.ph131, %245 ], [ %233, %244 ]
  %250 = getelementptr inbounds nuw ptr, ptr %.ph132.pn, i64 %indvars.iv119
  %251 = load ptr, ptr %250, align 8, !tbaa !64
  %.not.i3.i99 = icmp eq ptr %251, null
  br i1 %.not.i3.i99, label %258, label %252

252:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !67
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !67
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %251)
          to label %258 unwind label %270

258:                                              ; preds = %252, %_ZN11ast_manager7inc_refEP3ast.exit.i98, %257
  store ptr %224, ptr %250, align 8, !tbaa !64
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !67
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !67
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %224)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %258, %259, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %273

268:                                              ; preds = %243
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268
  %.pn43 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %295

273:                                              ; preds = %219, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %.238 = phi i32 [ %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ], [ %.137, %219 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  br label %205, !llvm.loop !91

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83, %293
  %.0116 = phi i32 [ %294, %293 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83 ]
  %274 = load ptr, ptr %6, align 8, !tbaa !17
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.preheader
  %276 = getelementptr inbounds i8, ptr %274, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !63
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.critedge, label %292

.critedge:                                        ; preds = %.preheader, %293, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  br i1 %.not.i.i65, label %_ZN3refI5modelED2Ev.exit, label %279

279:                                              ; preds = %.critedge
  %280 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !50
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !50
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN3refI5modelED2Ev.exit

284:                                              ; preds = %279
  %285 = load ptr, ptr %118, align 8, !tbaa !3
  %286 = load ptr, ptr %285, align 8
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZN3refI5modelED2Ev.exit unwind label %287

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  tail call void @__clang_call_terminate(ptr %289) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.critedge, %279, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void

290:                                              ; preds = %292
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %295

292:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  invoke void @_ZN3opt3lns11improve_bs1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %293 unwind label %290

293:                                              ; preds = %292
  %294 = add nuw nsw i32 %.0116, 1
  %exitcond.not = icmp eq i32 %294, 3
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !92

295:                                              ; preds = %213, %272, %145, %202, %290
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn, %202 ], [ %146, %145 ], [ %.pn43, %272 ], [ %214, %213 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge95, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52: ; preds = %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit"
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.ref_vector, ptr %23, i64 %27
  %.not92 = icmp eq i32 %26, 0
  br i1 %.not92, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %32

._crit_edge95:                                    ; preds = %80, %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit", %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit52
  %31 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %84 unwind label %110

32:                                               ; preds = %.lr.ph94, %80
  %.093 = phi ptr [ %23, %.lr.ph94 ], [ %81, %80 ]
  %33 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge91, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.not3985 = icmp eq i32 %37, 0
  br i1 %.not3985, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %40 = load i32, ptr %29, align 8, !tbaa !85
  %41 = load ptr, ptr %30, align 8
  br label %42

._crit_edge:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  br i1 %56, label %80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54

42:                                               ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.03787 = phi i1 [ false, %.lr.ph ], [ %56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.03886 = phi ptr [ %34, %.lr.ph ], [ %57, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %43 = load ptr, ptr %.03886, align 8, !tbaa !64
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = icmp ult i32 %44, %40
  br i1 %45, label %46, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

46:                                               ; preds = %42
  %47 = lshr i32 %44, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = and i32 %44, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %46, %42
  %55 = phi i1 [ false, %42 ], [ %54, %46 ]
  %56 = or i1 %.03787, %55
  %57 = getelementptr inbounds nuw i8, ptr %.03886, i64 8
  %.not39 = icmp eq ptr %57, %39
  br i1 %.not39, label %._crit_edge, label %42

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54: ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %58 = getelementptr inbounds i8, ptr %34, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %34, i64 %60
  %.not4088 = icmp eq i32 %59, 0
  br i1 %.not4088, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %68, %32, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %.093)
          to label %80 unwind label %82

.lr.ph90:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54, %68
  %.02989 = phi ptr [ %77, %68 ], [ %34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit54 ]
  %63 = load ptr, ptr %.02989, align 8, !tbaa !64
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = load i32, ptr %29, align 8, !tbaa !85
  %.not.i.i.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %.lr.ph90
  %67 = add i32 %64, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %67, i1 noundef zeroext false)
          to label %68 unwind label %78

68:                                               ; preds = %.lr.ph90, %66
  %69 = load ptr, ptr %30, align 8, !tbaa !86
  %70 = lshr i32 %64, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = and i32 %64, 31
  %75 = shl nuw i32 1, %74
  %76 = or i32 %73, %75
  store i32 %76, ptr %72, align 4, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %.02989, i64 8
  %.not40 = icmp eq ptr %77, %61
  br i1 %.not40, label %._crit_edge91, label %.lr.ph90

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %145

80:                                               ; preds = %._crit_edge91, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %.not = icmp eq ptr %81, %28
  br i1 %.not, label %._crit_edge95, label %32

82:                                               ; preds = %._crit_edge91
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %145

84:                                               ; preds = %._crit_edge95
  %85 = icmp ugt i32 %31, 1
  br i1 %85, label %86, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %88 unwind label %110

88:                                               ; preds = %86
  br i1 %87, label %89, label %112

89:                                               ; preds = %88
  invoke void @_Z12verbose_lockv()
          to label %90 unwind label %110

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %92 unwind label %110

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !48
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !63
  %99 = zext i32 %98 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %96
  %.0.i = phi i64 [ %99, %96 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %110

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEj.exit
  %102 = load ptr, ptr %2, align 8, !tbaa !48
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60, label %104

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !63
  %107 = zext i32 %106 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %104
  %.0.i59 = phi i64 [ %107, %104 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %.0.i59)
          to label %_ZNSolsEj.exit62 unwind label %110

_ZNSolsEj.exit62:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNSolsEj.exit62
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %110

110:                                              ; preds = %_ZNSolsEj.exit76, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74, %_ZNSolsEj.exit70, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68, %114, %_ZNSolsEj.exit62, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit60, %_ZNSolsEj.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %90, %89, %86, %._crit_edge95
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %145

112:                                              ; preds = %88
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %114 unwind label %110

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %114
  %116 = load ptr, ptr %3, align 8, !tbaa !48
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68, label %118

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !63
  %121 = zext i32 %120 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %118
  %.0.i67 = phi i64 [ %121, %118 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %.0.i67)
          to label %_ZNSolsEj.exit70 unwind label %110

_ZNSolsEj.exit70:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit68
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSolsEj.exit70
  %124 = load ptr, ptr %2, align 8, !tbaa !48
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74, label %126

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !63
  %129 = zext i32 %128 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %126
  %.0.i73 = phi i64 [ %129, %126 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef %.0.i73)
          to label %_ZNSolsEj.exit76 unwind label %110

_ZNSolsEj.exit76:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit74
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZNSolsEj.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %84
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %137 unwind label %110

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %138 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i79 = icmp eq ptr %138, null
  br i1 %.not.i.i79, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %139

139:                                              ; preds = %137
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %142

.noexc.i:                                         ; preds = %139
  %140 = load ptr, ptr %2, align 8, !tbaa !48
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %142

142:                                              ; preds = %.noexc.i, %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %137, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread

145:                                              ; preds = %82, %78, %110
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %83, %82 ], [ %79, %78 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn43.pn.pn.pn

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread: ; preds = %1, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %.not.i.i80 = icmp eq ptr %147, null
  br i1 %.not.i.i80, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %148

148:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %150 = load i32, ptr %149, align 4, !tbaa !95
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %152, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %153, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %.not.i.i81 = icmp eq ptr %155, null
  br i1 %.not.i.i81, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82, label %156

156:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %158 = load i32, ptr %157, align 4, !tbaa !95
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 0, i64 %160, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %161, align 8, !tbaa !85
  %162 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, label %163

163:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %164 = load ptr, ptr %3, align 8, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  store i32 0, ptr %165, align 4, !tbaa !63
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit82, %163
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
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %25, %.lr.ph ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %16 = load ptr, ptr %.010, align 8, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !74
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %16)
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %25, %15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
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
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %143
  %.074 = phi i32 [ 0, %.lr.ph ], [ %.260, %143 ]
  %.02173 = phi ptr [ %13, %.lr.ph ], [ %144, %143 ]
  %24 = load ptr, ptr %.02173, align 8, !tbaa !64
  %25 = load ptr, ptr %0, align 8, !tbaa !88
  %26 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit:                      ; preds = %23
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %27, %_ZN3opt3lns16apply_best_modelEv.exit, %89, %100, %23, %44, %51, %88, %101, %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

27:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !49
  %29 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %24)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  br i1 %29, label %31, label %51

31:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %32, %31
  %36 = load ptr, ptr %21, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %.noexc, %38
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %24, ptr %49, align 8, !tbaa !64
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !63
  br label %143

51:                                               ; preds = %30
  %52 = load ptr, ptr %19, align 8, !tbaa !74
  %53 = load ptr, ptr %20, align 8, !tbaa !81
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef %53)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN3opt3lns16apply_best_modelEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %.noexc35
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not9.i = icmp eq i32 %60, 0
  br i1 %.not9.i, label %_ZN3opt3lns16apply_best_modelEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc37
  %.010.i = phi ptr [ %72, %.noexc37 ], [ %57, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %63 = load ptr, ptr %.010.i, align 8, !tbaa !64
  %64 = load ptr, ptr %19, align 8, !tbaa !74
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef %63)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  %68 = load ptr, ptr %19, align 8, !tbaa !74
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef %63)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc36
  %72 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %72, %62
  br i1 %.not.i, label %_ZN3opt3lns16apply_best_modelEv.exit, label %.lr.ph.i

_ZN3opt3lns16apply_best_modelEv.exit:             ; preds = %.noexc37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc35
  %73 = invoke noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %24)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %_ZN3opt3lns16apply_best_modelEv.exit
  switch i32 %73, label %143 [
    i32 1, label %75
    i32 -1, label %101
    i32 0, label %123
  ]

75:                                               ; preds = %74
  %.not.i.i.i.i38 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %76, %75
  %80 = load ptr, ptr %21, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %88
  %.pre.i.i40 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !63
  br label %89

89:                                               ; preds = %.noexc43, %82
  %90 = phi i32 [ %.pre2.i.i42, %.noexc43 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i40, %.noexc43 ], [ %80, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %24, ptr %94, align 8, !tbaa !64
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !63
  %96 = load ptr, ptr %22, align 8, !tbaa !80
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %89
  invoke void @_ZN3opt3lns17update_best_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %143 unwind label %.loopexit.split-lp

101:                                              ; preds = %74
  %102 = load ptr, ptr %0, align 8, !tbaa !88
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef 0, i32 noundef 8, ptr noundef %24)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %101
  %.not.i.i.i.i46 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %104

104:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %104, %_ZN11ast_manager6mk_notEP4expr.exit
  %108 = load ptr, ptr %21, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

116:                                              ; preds = %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %116
  %.pre.i.i48 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %110, %.noexc51
  %117 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %112, %110 ]
  %118 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %108, %110 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  store ptr %103, ptr %121, align 8, !tbaa !64
  %122 = add i32 %117, 1
  store i32 %122, ptr %119, align 4, !tbaa !63
  br label %143

123:                                              ; preds = %74
  %124 = add i32 %.074, 1
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  %126 = zext i32 %.074 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i53 = icmp eq ptr %24, null
  br i1 %.not.i.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %129, %123
  %133 = load ptr, ptr %127, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %133, null
  br i1 %.not.i3.i, label %140, label %134

134:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !67
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %133)
          to label %140 unwind label %141

140:                                              ; preds = %134, %_ZN11ast_manager7inc_refEP3ast.exit.i, %139
  store ptr %24, ptr %127, align 8, !tbaa !64
  br label %143

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %180

143:                                              ; preds = %74, %140, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52, %.thread
  %.260 = phi i32 [ %.074, %.thread ], [ %.074, %74 ], [ %.074, %100 ], [ %.074, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52 ], [ %124, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.02173, i64 8
  %.not = icmp eq ptr %144, %18
  br i1 %.not, label %.thread63, label %23

.thread63:                                        ; preds = %143
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  %145 = icmp eq ptr %.pre, null
  br i1 %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.thread63
  %.0.lcssa80 = phi i32 [ %.260, %.thread63 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %146 = phi ptr [ %.pre, %.thread63 ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !63
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %146, i64 %149
  %151 = icmp ugt i32 %148, %.0.lcssa80
  br i1 %151, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %152 = zext i32 %.0.lcssa80 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %146, i64 %152
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %153, %.lr.ph.i.i.preheader ]
  %154 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %155 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !67
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %161, %156, %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %163 = icmp ult ptr %162, %150
  br i1 %163, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i55 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i56 = icmp eq ptr %.pre.i55, null
  br i1 %.not.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %164 = phi ptr [ %.pre.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  store i32 %.0.lcssa80, ptr %165, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN11ast_manager3incEv.exit, %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %.thread63
  %166 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i58 = icmp eq ptr %166, null
  br i1 %.not.i.i58, label %_ZN3refI5modelED2Ev.exit, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !50
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !50
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN3refI5modelED2Ev.exit

172:                                              ; preds = %167
  %173 = load ptr, ptr %166, align 8, !tbaa !3
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZN3refI5modelED2Ev.exit unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %167, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void

178:                                              ; preds = %161
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %141, %178
  %.pn33 = phi { ptr, i32 } [ %179, %178 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
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
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
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
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %.0.i.i.i28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
          to label %67 unwind label %79

67:                                               ; preds = %59
  %68 = load ptr, ptr %62, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load i32, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = load ptr, ptr %76, align 8
  br label %81

._crit_edge:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %67, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.023.lcssa = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ true, %67 ], [ %95, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %78 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %97 unwind label %117

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %161

81:                                               ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.02244 = phi ptr [ %68, %.lr.ph ], [ %96, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.02343 = phi i1 [ true, %.lr.ph ], [ %95, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %82 = load ptr, ptr %.02244, align 8, !tbaa !64
  %83 = load i32, ptr %82, align 4, !tbaa !84
  %84 = icmp ult i32 %83, %75
  br i1 %84, label %85, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

85:                                               ; preds = %81
  %86 = lshr i32 %83, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %77, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = and i32 %83, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %89, %91
  %93 = icmp ne i32 %92, 0
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %85, %81
  %94 = phi i1 [ false, %81 ], [ %93, %85 ]
  %95 = and i1 %.02343, %94
  %96 = getelementptr inbounds nuw i8, ptr %.02244, i64 8
  %.not = icmp eq ptr %96, %73
  br i1 %.not, label %._crit_edge, label %81

97:                                               ; preds = %._crit_edge
  %98 = icmp ugt i32 %78, 1
  br i1 %98, label %99, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %101 unwind label %117

101:                                              ; preds = %99
  br i1 %100, label %102, label %119

102:                                              ; preds = %101
  invoke void @_Z12verbose_lockv()
          to label %103 unwind label %117

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %105 unwind label %117

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext %.023.lcssa)
          to label %_ZNSolsEb.exit unwind label %117

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZNSolsEb.exit
  %109 = load ptr, ptr %62, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %111

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = zext i32 %113 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %111
  %.0.i.i = phi i64 [ %114, %111 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %.0.i.i)
          to label %_ZNSolsEj.exit unwind label %117

_ZNSolsEj.exit:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %117

117:                                              ; preds = %_ZNSolsEj.exit38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, %_ZNSolsEb.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %121, %_ZNSolsEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %105, %133, %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %103, %102, %99, %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %161

119:                                              ; preds = %101
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %121 unwind label %117

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %120, i1 noundef zeroext %.023.lcssa)
          to label %_ZNSolsEb.exit34 unwind label %117

_ZNSolsEb.exit34:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSolsEb.exit34
  %125 = load ptr, ptr %62, align 8, !tbaa !17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, label %127

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !63
  %130 = zext i32 %129 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %127
  %.0.i.i36 = phi i64 [ %130, %127 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %.0.i.i36)
          to label %_ZNSolsEj.exit38 unwind label %117

_ZNSolsEj.exit38:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEj.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %97
  br i1 %.023.lcssa, label %133, label %136

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %136 unwind label %117

136:                                              ; preds = %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %137 = load ptr, ptr %62, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %136
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !63
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %.not.i40 = icmp eq i32 %140, 0
  br i1 %.not.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %143 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %144 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !67
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %150, %145, %.lr.ph.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %152 = icmp ult ptr %151, %142
  br i1 %152, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i41 = load ptr, ptr %62, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %153 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

161:                                              ; preds = %117, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %118, %117 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  %16 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !66
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !64
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !82

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns14improve_linearER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::lns::scoped_bounding", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret i32 %.09

39:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN3opt3lns15scoped_boundingD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !100
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 560
  %25 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %205
  %.03184 = phi i32 [ 0, %.lr.ph ], [ %206, %205 ]
  %.03383 = phi i32 [ 0, %.lr.ph ], [ %.3, %205 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %10, %13
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %10 ]
  %16 = icmp ult i32 %.03184, %.0.i.i
  br i1 %16, label %17, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %205, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ %.3, %205 ], [ %.03383, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i32 %.033.lcssa

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = zext i32 %.03184 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = tail call noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %20)
  switch i32 %21, label %205 [
    i32 1, label %.preheader
    i32 -1, label %24
  ]

.preheader:                                       ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 8, ptr noundef %28)
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %24
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !64
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !63
  %49 = load ptr, ptr %6, align 8, !tbaa !17, !nonnull !103, !noundef !103
  %50 = add nuw i32 %.03184, 1
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %.lr.ph122, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.sink.lcssa = phi ptr [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %85, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %.lcssa = phi i32 [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %89, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %54 = add i32 %.lcssa, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.sink.lcssa, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds i8, ptr %.sink.lcssa, i64 -4
  store i32 %54, ptr %58, align 4, !tbaa !63
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %60

60:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !67
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

65:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %57)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %60, %65
  %66 = add i32 %.03184, -1
  br label %205

.lr.ph122:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %67 = phi i32 [ %87, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.03076121 = phi i32 [ %67, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %.03184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.sink120 = phi ptr [ %85, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %.sink120, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = zext i32 %.03076121 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %.sink120, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %74

74:                                               ; preds = %.lr.ph122
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %74, %.lr.ph122
  %78 = load ptr, ptr %72, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %78, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !67
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

84:                                               ; preds = %79
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %78)
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %79, %84
  %85 = phi ptr [ %.sink120, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.sink120, %79 ], [ %.pre, %84 ]
  store ptr %70, ptr %72, align 8, !tbaa !64
  %86 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw i32 %67, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %.lr.ph122, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread: ; preds = %.preheader, %165
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.preheader ]
  %91 = phi ptr [ %166, %165 ], [ %22, %.preheader ]
  %.02779 = phi i32 [ %.2, %165 ], [ 0, %.preheader ]
  %.02878 = phi i32 [ %.129, %165 ], [ 0, %.preheader ]
  %.13477 = phi i32 [ %.235, %165 ], [ %.03383, %.preheader ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv, %94
  br i1 %95, label %114, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %94
  %97 = icmp ugt i32 %93, %.02878
  br i1 %97, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %98 = zext i32 %.02878 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %91, i64 %98
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %99, %.lr.ph.i.i.preheader ]
  %100 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %101 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !67
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

107:                                              ; preds = %102
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %107, %102, %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %109 = icmp ult ptr %108, %96
  br i1 %109, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i44 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %110 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %91, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 %.02878, ptr %111, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %165, %.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.13475 = phi i32 [ %.13477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.13477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ %.03383, %.preheader ], [ %.235, %165 ]
  %.02772 = phi i32 [ %.02779, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.02779, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ 0, %.preheader ], [ %.2, %165 ]
  %112 = sub i32 %.03184, %.02772
  %113 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %200, label %168

114:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread
  %115 = load ptr, ptr %1, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %115, ptr noundef %117)
  br i1 %118, label %119, label %146

119:                                              ; preds = %114
  %.not37 = icmp samesign ule i64 %indvars.iv, %18
  %120 = zext i1 %.not37 to i32
  %spec.select = add i32 %.02779, %120
  %121 = load i32, ptr %8, align 4, !tbaa !42
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !42
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %.not.i.i.i.i46 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !67
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %126, %119
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !63
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

138:                                              ; preds = %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i48 = load ptr, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51: ; preds = %132, %138
  %139 = phi i32 [ %.pre2.i.i50, %138 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i.i48, %138 ], [ %130, %132 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  store ptr %125, ptr %143, align 8, !tbaa !64
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !63
  %145 = add i32 %.13477, 1
  br label %165

146:                                              ; preds = %114
  %147 = load ptr, ptr %6, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = add i32 %.02878, 1
  %151 = zext i32 %.02878 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %147, i64 %151
  %153 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i54 = icmp eq ptr %149, null
  br i1 %.not.i.i54, label %_ZN11ast_manager7inc_refEP3ast.exit.i55, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !67
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %154, %146
  %158 = load ptr, ptr %152, align 8, !tbaa !64
  %.not.i3.i56 = icmp eq ptr %158, null
  br i1 %.not.i3.i56, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58, label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !67
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58

164:                                              ; preds = %159
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %158)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55, %159, %164
  store ptr %149, ptr %152, align 8, !tbaa !64
  br label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58
  %.235 = phi i32 [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51 ], [ %.13477, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58 ]
  %.129 = phi i32 [ %.02878, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51 ], [ %150, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58 ]
  %.2 = phi i32 [ %spec.select, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51 ], [ %.02779, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread, !llvm.loop !112

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %169 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %169, label %170, label %185

170:                                              ; preds = %168
  tail call void @_Z12verbose_lockv()
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.13, i64 noundef 23)
  %173 = load i32, ptr %8, align 4, !tbaa !42
  %174 = zext i32 %173 to i64
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %174)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.17, i64 noundef 17)
  %177 = load ptr, ptr %6, align 8, !tbaa !17
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !63
  %182 = zext i32 %181 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60: ; preds = %170, %179
  %.0.i.i59 = phi i64 [ %182, %179 ], [ 0, %170 ]
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %.0.i.i59)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.12, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %200

185:                                              ; preds = %168
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.13, i64 noundef 23)
  %188 = load i32, ptr %8, align 4, !tbaa !42
  %189 = zext i32 %188 to i64
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %189)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.17, i64 noundef 17)
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = zext i32 %196 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62: ; preds = %185, %194
  %.0.i.i61 = phi i64 [ %197, %194 ], [ 0, %185 ]
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %.0.i.i61)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %200

200:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %201 = load ptr, ptr %9, align 8, !tbaa !80
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %205

205:                                              ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %200
  %.3 = phi i32 [ %.03383, %17 ], [ %.13475, %200 ], [ %.03383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.132 = phi i32 [ %.03184, %17 ], [ %112, %200 ], [ %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %206 = add i32 %.132, 1
  %207 = load ptr, ptr %0, align 8, !tbaa !88
  %208 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %207)
  br i1 %208, label %10, label %.critedge, !llvm.loop !113
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
  %13 = phi i64 [ %8, %.lr.ph ], [ %319, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %.075 = phi ptr [ %1, %.lr.ph ], [ %.us-phi39.i.i, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %.01774 = phi i64 [ %2, %.lr.ph ], [ %82, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %14 = icmp eq i64 %.01774, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = lshr exact i64 %13, 4
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i, %15
  %.015.i.i.i = phi i64 [ %18, %15 ], [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i ]
  %21 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %.015.i.i.i
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
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.preheader.i.i.i ]
  %32 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !67
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %38, %33, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i unwind label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %20
  %48 = add nsw i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i", label %20, !llvm.loop !115

"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i": ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i", %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit"
  %.01.i.i = phi ptr [ %50, %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit" ], [ %.075, %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i" ]
  %50 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %51 = load i64, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  store ptr null, ptr %52, align 8, !tbaa !114
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %54, %6
  %56 = ashr exact i64 %55, 4
  store i64 %51, ptr %4, align 8, !tbaa !6
  store ptr %53, ptr %49, align 8, !tbaa !114
  call fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %56, ptr noundef %4)
  %57 = load ptr, ptr %49, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %.lr.ph.i5.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %63 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %57, %.lr.ph.i.i.preheader.i ]
  %64 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %70, %65, %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %72 = icmp ult ptr %71, %62
  br i1 %72, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %73 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit" unwind label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit": ; preds = %.lr.ph.i5.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %80 = icmp sgt i64 %55, 16
  br i1 %80, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !116

81:                                               ; preds = %12
  %82 = add nsw i64 %.01774, -1
  %83 = lshr i64 %13, 5
  %84 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %83
  %85 = getelementptr inbounds i8, ptr %.075, i64 -16
  %.val29.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %86 = getelementptr i8, ptr %84, i64 8
  %.val30.i.i = load ptr, ptr %86, align 8
  %87 = icmp eq ptr %.val29.i.i, null
  br i1 %87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i: ; preds = %88, %81
  %.0.i.i.i.i.i.i = phi i32 [ %90, %88 ], [ 0, %81 ]
  %91 = icmp eq ptr %.val30.i.i, null
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = icmp ult i32 %.0.i.i.i.i.i.i, %93
  br i1 %94, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i"

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i"
  %95 = getelementptr i8, ptr %.075, i64 -8
  %.val2898.i.i = load ptr, ptr %95, align 8
  %96 = icmp eq ptr %.val2898.i.i, null
  br i1 %96, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i
  %97 = getelementptr inbounds i8, ptr %.val2898.i.i, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !63
  %99 = icmp ult i32 %93, %98
  br i1 %99, label %100, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i"

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i"
  %101 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %11, align 8, !tbaa !114
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %102 = load ptr, ptr %86, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !63
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %106
  %.not.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %118, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %108 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !64
  %109 = load ptr, ptr %84, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !67
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %115, %110, %.lr.ph.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %117 = icmp ult ptr %116, %107
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !17
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %119 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 0, ptr %120, align 4, !tbaa !63
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i unwind label %122

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #19
  unreachable

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i: ; preds = %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %100
  store ptr %101, ptr %86, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i31.i.i
  br i1 %87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i, label %128

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i"
  %129 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i: ; preds = %128, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i"
  %.0.i.i.i.i36.i.i = phi i32 [ %130, %128 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit34.thread.i.i" ]
  br i1 %96, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i", label %131

131:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i
  %132 = getelementptr inbounds i8, ptr %.val2898.i.i, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !63
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i": ; preds = %131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i
  %.0.i.i2.i.i37.i.i = phi i32 [ %133, %131 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i35.i.i ]
  %134 = icmp ult i32 %.0.i.i.i.i36.i.i, %.0.i.i2.i.i37.i.i
  %135 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %11, align 8, !tbaa !114
  br i1 %134, label %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit35.i

136:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i"
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  %137 = load ptr, ptr %95, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i: ; preds = %136
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !63
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %.not.i.i.i.i40.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i40.i.i, label %153, label %.lr.ph.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i
  %.06.i.i.i.i.i42.i.i = phi ptr [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i ]
  %143 = load ptr, ptr %.06.i.i.i.i.i42.i.i, align 8, !tbaa !64
  %144 = load ptr, ptr %85, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i43.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i43.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !67
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i unwind label %160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i: ; preds = %150, %145, %.lr.ph.i.i.i.i.i41.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i42.i.i, i64 8
  %152 = icmp ult ptr %151, %142
  br i1 %152, label %.lr.ph.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i44.i.i
  %.pre.i.i.i.i46.i.i = load ptr, ptr %95, align 8, !tbaa !17
  %.not.i.i.i5.i.i47.i.i = icmp eq ptr %.pre.i.i.i.i46.i.i, null
  br i1 %.not.i.i.i5.i.i47.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i
  %154 = phi ptr [ %.pre.i.i.i.i46.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i39.i.i ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 0, ptr %155, align 4, !tbaa !63
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #19
  unreachable

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i: ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i45.i.i, %136
  store ptr %135, ptr %95, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit35.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit38.i.i"
  store ptr %.val29.i.i, ptr %11, align 8, !tbaa !114
  store ptr %135, ptr %10, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i
  %163 = getelementptr i8, ptr %.075, i64 -8
  %.val24.i.i = load ptr, ptr %163, align 8
  br i1 %87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i, label %164

164:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i"
  %165 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i: ; preds = %164, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i"
  %.0.i.i.i.i60.i.i = phi i32 [ %166, %164 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.i.i" ]
  %167 = icmp eq ptr %.val24.i.i, null
  br i1 %167, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i", label %168

168:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i
  %169 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !63
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i": ; preds = %168, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i
  %.0.i.i2.i.i61.i.i = phi i32 [ %170, %168 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i59.i.i ]
  %171 = icmp ult i32 %.0.i.i.i.i60.i.i, %.0.i.i2.i.i61.i.i
  br i1 %171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i, label %173

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i"
  %172 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %.val29.i.i, ptr %11, align 8, !tbaa !114
  store ptr %172, ptr %10, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

173:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit62.i.i"
  br i1 %91, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i: ; preds = %174, %173
  %.0.i.i.i.i74.i.i = phi i32 [ %176, %174 ], [ 0, %173 ]
  br i1 %167, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i", label %177

177:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i
  %178 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !63
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i": ; preds = %177, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i
  %.0.i.i2.i.i75.i.i = phi i32 [ %179, %177 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73.i.i ]
  %180 = icmp ult i32 %.0.i.i.i.i74.i.i, %.0.i.i2.i.i75.i.i
  %181 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %11, align 8, !tbaa !114
  br i1 %180, label %182, label %209

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i"
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  %183 = load ptr, ptr %163, align 8, !tbaa !17
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i: ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !63
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %183, i64 %187
  %.not.i.i.i.i78.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i78.i.i, label %199, label %.lr.ph.i.i.i.i.i79.i.i

.lr.ph.i.i.i.i.i79.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i
  %.06.i.i.i.i.i80.i.i = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i ]
  %189 = load ptr, ptr %.06.i.i.i.i.i80.i.i, align 8, !tbaa !64
  %190 = load ptr, ptr %85, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i81.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i79.i.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !67
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !67
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i unwind label %206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i: ; preds = %196, %191, %.lr.ph.i.i.i.i.i79.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i80.i.i, i64 8
  %198 = icmp ult ptr %197, %188
  br i1 %198, label %.lr.ph.i.i.i.i.i79.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i82.i.i
  %.pre.i.i.i.i84.i.i = load ptr, ptr %163, align 8, !tbaa !17
  %.not.i.i.i5.i.i85.i.i = icmp eq ptr %.pre.i.i.i.i84.i.i, null
  br i1 %.not.i.i.i5.i.i85.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i, label %199

199:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i
  %200 = phi ptr [ %.pre.i.i.i.i84.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i77.i.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 0, ptr %201, align 4, !tbaa !63
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i unwind label %203

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #19
  unreachable

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  tail call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i: ; preds = %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i83.i.i, %182
  store ptr %181, ptr %163, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

209:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit76.i.i"
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %210 = load ptr, ptr %86, align 8, !tbaa !17
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i: ; preds = %209
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !63
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %210, i64 %214
  %.not.i.i.i.i88.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i88.i.i, label %226, label %.lr.ph.i.i.i.i.i89.i.i

.lr.ph.i.i.i.i.i89.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i
  %.06.i.i.i.i.i90.i.i = phi ptr [ %224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i ], [ %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i ]
  %216 = load ptr, ptr %.06.i.i.i.i.i90.i.i, align 8, !tbaa !64
  %217 = load ptr, ptr %84, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i91.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i91.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i89.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !67
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !67
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i

223:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i unwind label %233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i: ; preds = %223, %218, %.lr.ph.i.i.i.i.i89.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i90.i.i, i64 8
  %225 = icmp ult ptr %224, %215
  br i1 %225, label %.lr.ph.i.i.i.i.i89.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i92.i.i
  %.pre.i.i.i.i94.i.i = load ptr, ptr %86, align 8, !tbaa !17
  %.not.i.i.i5.i.i95.i.i = icmp eq ptr %.pre.i.i.i.i94.i.i, null
  br i1 %.not.i.i.i5.i.i95.i.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i, label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i
  %227 = phi ptr [ %.pre.i.i.i.i94.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i ], [ %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i87.i.i ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  store i32 0, ptr %228, align 4, !tbaa !63
  %229 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i unwind label %230

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #19
  unreachable

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i: ; preds = %226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i93.i.i, %209
  store ptr %181, ptr %86, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader": ; preds = %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit96.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit86.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit35.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit48.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i.i
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader", %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i24.i
  %.013.i.i = phi ptr [ %.us-phi33.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i24.i ], [ %.075, %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.pn.i = phi ptr [ %.us-phi39.i.i, %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i24.i ], [ %0, %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.val15.i.i = load ptr, ptr %11, align 8
  %236 = icmp eq ptr %.val15.i.i, null
  br i1 %236, label %.preheader.thread.i.i, label %.split.i.i

.preheader.thread.i.i:                            ; preds = %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %237 = getelementptr i8, ptr %.pn.i, i64 24
  %.1.val.us.i.i = load ptr, ptr %237, align 8, !tbaa !17
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %238 = getelementptr inbounds i8, ptr %.val15.i.i, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !63
  br label %240

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i, %.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i.i ], [ %247, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i ]
  %241 = getelementptr i8, ptr %.1.i.i, i64 8
  %.1.val.i.i = load ptr, ptr %241, align 8, !tbaa !17
  %242 = icmp eq ptr %.1.val.i.i, null
  br i1 %242, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %.1.val.i.i, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i: ; preds = %243, %240
  %.0.i.i.i.i.i14.i = phi i32 [ %245, %243 ], [ 0, %240 ]
  %246 = icmp ult i32 %.0.i.i.i.i.i14.i, %239
  %247 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %246, label %240, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i.preheader, !llvm.loop !117

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i.preheader: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i13.i
  %248 = getelementptr i8, ptr %.1.i.i, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i", %.preheader.thread.i.i
  %.013.pn.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.013.i.i, %.preheader.thread.i.i ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.013.pn.us.i.i, i64 -16
  %249 = getelementptr i8, ptr %.013.pn.us.i.i, i64 -8
  %.114.val.us.i.i = load ptr, ptr %249, align 8
  %250 = icmp eq ptr %.114.val.us.i.i, null
  br i1 %250, label %.split31.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i
  %251 = getelementptr inbounds i8, ptr %.114.val.us.i.i, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !63
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.split31.us.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i, !llvm.loop !118

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ], [ %.013.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i.preheader ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %254 = getelementptr i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %254, align 8
  %255 = icmp eq ptr %.114.val.i.i, null
  br i1 %255, label %.split31.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i
  %256 = getelementptr inbounds i8, ptr %.114.val.i.i, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !63
  %258 = icmp ult i32 %239, %257
  br i1 %258, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i, label %.split31.us.i.i, !llvm.loop !118

.split31.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i
  %259 = phi ptr [ %237, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i ], [ %237, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %248, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i ], [ %248, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi2741.i.i = phi ptr [ %.1.val.us.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i ], [ %.1.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.1.val.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i ], [ %.1.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi39.i.i = phi ptr [ %.0.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i ], [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.1.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi32.i.i = phi ptr [ %.013.pn.us.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i ], [ %.013.pn.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.013.pn.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i ], [ %.013.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %.us-phi33.i.i = phi ptr [ %.114.us.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.us.i.i ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.us.i.i" ], [ %.114.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16.i.i ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit19.i.i" ]
  %260 = getelementptr i8, ptr %.us-phi32.i.i, i64 -8
  %261 = icmp ult ptr %.us-phi39.i.i, %.us-phi33.i.i
  br i1 %261, label %262, label %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit"

262:                                              ; preds = %.split31.us.i.i
  store ptr null, ptr %259, align 8, !tbaa !114
  %263 = getelementptr inbounds nuw i8, ptr %.us-phi39.i.i, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i19

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i19:       ; preds = %262
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !63
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %264, i64 %268
  %.not.i.i20 = icmp eq i32 %267, 0
  br i1 %.not.i.i20, label %280, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.06.i.i.i22 = phi ptr [ %278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i19 ]
  %270 = load ptr, ptr %.06.i.i.i22, align 8, !tbaa !64
  %271 = load ptr, ptr %.us-phi39.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i23 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %272

272:                                              ; preds = %.lr.ph.i.i.i21
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !67
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !67
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %270)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %287

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %277, %272, %.lr.ph.i.i.i21
  %278 = getelementptr inbounds nuw i8, ptr %.06.i.i.i22, i64 8
  %279 = icmp ult ptr %278, %269
  br i1 %279, label %.lr.ph.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i = load ptr, ptr %263, align 8, !tbaa !17
  %.not.i.i.i25 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %280

280:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i19
  %281 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i19 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  store i32 0, ptr %282, align 4, !tbaa !63
  %283 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit unwind label %284

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  tail call void @__clang_call_terminate(ptr %286) #19
  unreachable

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  tail call void @__clang_call_terminate(ptr %289) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %262
  %290 = getelementptr inbounds nuw i8, ptr %.us-phi33.i.i, i64 8
  store ptr null, ptr %263, align 8, !tbaa !17
  %291 = load ptr, ptr %290, align 8, !tbaa !114
  store ptr %291, ptr %263, align 8, !tbaa !114
  store ptr null, ptr %290, align 8, !tbaa !114
  %292 = load ptr, ptr %260, align 8, !tbaa !17
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i24.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i15.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i15.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !63
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %292, i64 %296
  %.not.i.i.i.i.i16.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i.i16.i, label %308, label %.lr.ph.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i17.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i15.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i20.i
  %.06.i.i.i.i.i.i18.i = phi ptr [ %306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i20.i ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i15.i ]
  %298 = load ptr, ptr %.06.i.i.i.i.i.i18.i, align 8, !tbaa !64
  %299 = load ptr, ptr %.us-phi33.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i19.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i.i19.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i20.i, label %300

300:                                              ; preds = %.lr.ph.i.i.i.i.i.i17.i
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !67
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !67
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i20.i

305:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %298)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i20.i unwind label %315

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i20.i: ; preds = %305, %300, %.lr.ph.i.i.i.i.i.i17.i
  %306 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i18.i, i64 8
  %307 = icmp ult ptr %306, %297
  br i1 %307, label %.lr.ph.i.i.i.i.i.i17.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i21.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i21.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i20.i
  %.pre.i.i.i.i.i22.i = load ptr, ptr %260, align 8, !tbaa !17
  %.not.i.i.i5.i.i.i23.i = icmp eq ptr %.pre.i.i.i.i.i22.i, null
  br i1 %.not.i.i.i5.i.i.i23.i, label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i24.i, label %308

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i21.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i15.i
  %309 = phi ptr [ %.pre.i.i.i.i.i22.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i21.i ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i15.i ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -4
  store i32 0, ptr %310, align 4, !tbaa !63
  %311 = getelementptr inbounds i8, ptr %309, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %311)
          to label %_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i24.i unwind label %312

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  tail call void @__clang_call_terminate(ptr %314) #19
  unreachable

315:                                              ; preds = %305
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  tail call void @__clang_call_terminate(ptr %317) #19
  unreachable

_ZSt9iter_swapIP10ref_vectorI4expr11ast_managerES4_EvT_T0_.exit.i24.i: ; preds = %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i21.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit
  store ptr %.us-phi2741.i.i, ptr %260, align 8, !tbaa !114
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i", !llvm.loop !119

"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit": ; preds = %.split31.us.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIP10ref_vectorI4expr11ast_managerElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %.us-phi39.i.i, ptr noundef %.075, i64 noundef %82)
  %318 = ptrtoint ptr %.us-phi39.i.i to i64
  %319 = sub i64 %318, %6
  %320 = icmp sgt i64 %319, 256
  br i1 %320, label %12, label %"_ZSt14__partial_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !120

"_ZSt14__partial_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr %class.ref_vector, ptr %0, i64 %9, i32 0, i32 1
  %.val = load ptr, ptr %10, align 8, !tbaa !17
  %gep = getelementptr %class.ref_vector, ptr %invariant.gep, i64 %8
  %.val30 = load ptr, ptr %gep, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.val, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %.lr.ph
  %.0.i.i.i.i = phi i32 [ %14, %12 ], [ 0, %.lr.ph ]
  %15 = icmp eq ptr %.val30, null
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit", label %16

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %.val30, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !63
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %16
  %.0.i.i2.i.i = phi i32 [ %18, %16 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %19 = icmp ult i32 %.0.i.i.i.i, %.0.i.i2.i.i
  %20 = or disjoint i64 %8, 1
  %spec.select = select i1 %19, i64 %20, i64 %9
  %21 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %spec.select
  %22 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %.033
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %23 = icmp slt i64 %spec.select, %6
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit" ]
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %._crit_edge
  %27 = add nsw i64 %2, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %.0.lcssa
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %35

35:                                               ; preds = %30, %26, %._crit_edge
  %.1 = phi i64 [ %32, %30 ], [ %.0.lcssa, %26 ], [ %.0.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  store ptr null, ptr %36, align 8, !tbaa !114
  %38 = icmp samesign ugt i64 %.1, %1
  br i1 %38, label %.lr.ph.i.preheader, label %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"

.lr.ph.i.preheader:                               ; preds = %35
  %39 = icmp eq ptr %37, null
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i.preheader
  %.0133.i = phi i64 [ %.1, %.lr.ph.i.preheader ], [ %.04.i, %50 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %41 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %.04.i
  %42 = getelementptr i8, ptr %41, i64 8
  %.val.i = load ptr, ptr %42, align 8, !tbaa !17
  %43 = icmp eq ptr %.val.i, null
  br i1 %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %44, %.lr.ph.i
  %.0.i.i.i.i.i = phi i32 [ %46, %44 ], [ 0, %.lr.ph.i ]
  br i1 %39, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i", label %47

47:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %48 = load i32, ptr %40, align 4, !tbaa !63
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i": ; preds = %47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.0.i.i2.i.i.i = phi i32 [ %48, %47 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i ]
  %49 = icmp ult i32 %.0.i.i.i.i.i, %.0.i.i2.i.i.i
  br i1 %49, label %50, label %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i"
  %51 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %.0133.i
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %52 = icmp sgt i64 %.04.i, %1
  br i1 %52, label %.lr.ph.i, label %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit", !llvm.loop !122

"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i", %50, %35
  %.013.lcssa.i = phi i64 [ %.1, %35 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i" ], [ %.04.i, %50 ]
  %53 = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %.013.lcssa.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %71, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %61 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %62 = load ptr, ptr %53, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !67
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %68, %63, %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %70 = icmp ult ptr %69, %60
  br i1 %70, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i.i.i32 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %73, align 4, !tbaa !63
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread unwind label %75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread: ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %"_ZSt11__push_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_RT2_.exit"
  store ptr %37, ptr %54, align 8, !tbaa !114
  ret void

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #19
  unreachable

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !63
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i unwind label %27

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i:       ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  store ptr %26, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %25, align 8, !tbaa !114
  br label %_ZN10ptr_vectorI4exprEaSEOS1_.exit

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN10ptr_vectorI4exprEaSEOS1_.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, %2
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.032 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not33 = icmp eq ptr %.032, %1
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %84
  %.035 = phi ptr [ %.032, %.lr.ph ], [ %.0, %84 ]
  %.pn34 = phi ptr [ %0, %.lr.ph ], [ %.035, %84 ]
  %7 = getelementptr i8, ptr %.pn34, i64 24
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
  br i1 %12, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit", label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.val, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %13
  %.0.i.i2.i.i = phi i32 [ %15, %13 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %16 = icmp ult i32 %.0.i.i.i.i, %.0.i.i2.i.i
  br i1 %16, label %17, label %83

17:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  store ptr null, ptr %7, align 8, !tbaa !114
  %18 = ptrtoint ptr %.035 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.pn34, i64 32
  br label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %.lr.ph.i.i.i.i.i.preheader
  %.010.i.i.i.i.i = phi i64 [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %22, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %.035, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %43, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %34 = load ptr, ptr %25, align 8, !tbaa !66
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
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i.i18 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %23
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  store ptr null, ptr %26, align 8, !tbaa !17
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  store ptr %54, ptr %26, align 8, !tbaa !114
  store ptr null, ptr %53, align 8, !tbaa !114
  %55 = add nsw i64 %.010.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %56, label %23, label %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit, !llvm.loop !123

_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %17
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20:       ; preds = %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not.i.i21 = icmp eq i32 %60, 0
  br i1 %.not.i.i21, label %73, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.06.i.i.i23 = phi ptr [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20 ]
  %63 = load ptr, ptr %.06.i.i.i23, align 8, !tbaa !64
  %64 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25, label %65

65:                                               ; preds = %.lr.ph.i.i.i22
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25: ; preds = %70, %65, %.lr.ph.i.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i23, i64 8
  %72 = icmp ult ptr %71, %62
  br i1 %72, label %.lr.ph.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.pre.i.i27 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i28 = icmp eq ptr %.pre.i.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20
  %74 = phi ptr [ %.pre.i.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i20 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 0, ptr %75, align 4, !tbaa !63
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread unwind label %77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread: ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i26, %_ZSt13move_backwardIP10ref_vectorI4expr11ast_managerES4_ET0_T_S6_S5_.exit
  store ptr %.0.val, ptr %4, align 8, !tbaa !114
  br label %84

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.035)
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit31.thread, %83
  %.0 = getelementptr inbounds nuw i8, ptr %.035, i64 16
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
  br i1 %10, label %14, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %.010.val, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !63
  br label %14

14:                                               ; preds = %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.0.i.i2.i.i = phi i32 [ %13, %11 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %15 = icmp ult i32 %.0.i.i.i.i, %.0.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %15, label %19, label %45

19:                                               ; preds = %14
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %19
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %34, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  %25 = load ptr, ptr %.0, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !67
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i.i12 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %34
  %44 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %44, ptr %16, align 8, !tbaa !114
  store ptr null, ptr %7, align 8, !tbaa !114
  br label %6, !llvm.loop !125

45:                                               ; preds = %14
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14:       ; preds = %45
  %46 = getelementptr inbounds i8, ptr %17, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %17, i64 %48
  %.not.i.i15 = icmp eq i32 %47, 0
  br i1 %.not.i.i15, label %60, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19
  %.06.i.i.i17 = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19 ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %50 = load ptr, ptr %.06.i.i.i17, align 8, !tbaa !64
  %51 = load ptr, ptr %.0, align 8, !tbaa !66
  %.not.i.i.i.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19, label %52

52:                                               ; preds = %.lr.ph.i.i.i16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19 unwind label %67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19: ; preds = %57, %52, %.lr.ph.i.i.i16
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19
  %.pre.i.i21 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i.i22 = icmp eq ptr %.pre.i.i21, null
  br i1 %.not.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14
  %61 = phi ptr [ %.pre.i.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20 ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !63
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread unwind label %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit24.thread: ; preds = %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i20, %45
  store ptr %3, ptr %16, align 8, !tbaa !114
  ret void

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !136
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !137
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %51, align 4, !tbaa !63
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !137
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !64
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !67
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
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
  br label %71

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !136
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !137
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !6
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  store ptr %62, ptr %60, align 8, !tbaa !114
  store ptr null, ptr %61, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !63
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; ModuleID = 'bench/z3/original/api_arith.ll'
source_filename = "bench/z3/original/api_arith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.65" }
%"union.std::__detail::__variant::_Variadic_union.65" = type { %"struct.std::__detail::__variant::_Uninitialized.66" }
%"struct.std::__detail::__variant::_Uninitialized.66" = type { ptr }

$__clang_call_terminate = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_arith.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_int_sort(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %7
  br i1 %3, label %13, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

13:                                               ; preds = %12
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

16:                                               ; preds = %13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread23:                                        ; preds = %14, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %6, %5 ]
  %.01425 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.014 = extractvalue { ptr, i32 } %18, 1
  br i1 %3, label %19, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !159

19:                                               ; preds = %.thread23, %17
  %.01429 = phi i32 [ %.01425, %.thread23 ], [ %.014, %17 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread23 ], [ %18, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %17, %19
  %.01428 = phi i32 [ %.014, %17 ], [ %.01429, %19 ]
  %.pn.pn26 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn27, %19 ]
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %21 = icmp eq i32 %.01428, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %.013 = extractvalue { ptr, i32 } %.pn.pn26, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.013) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %12, %24
  %.0 = phi ptr [ null, %24 ], [ %11, %12 ], [ %11, %16 ]
  ret ptr %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit19
  %.merged = phi { ptr, i32 } [ %.pn.pn26, %_ZN10z3_log_ctxD2Ev.exit19 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_real_sort(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %7
  br i1 %3, label %13, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

13:                                               ; preds = %12
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

16:                                               ; preds = %13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread23:                                        ; preds = %14, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %6, %5 ]
  %.01425 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.014 = extractvalue { ptr, i32 } %18, 1
  br i1 %3, label %19, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !159

19:                                               ; preds = %.thread23, %17
  %.01429 = phi i32 [ %.01425, %.thread23 ], [ %.014, %17 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread23 ], [ %18, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %17, %19
  %.01428 = phi i32 [ %.014, %17 ], [ %.01429, %19 ]
  %.pn.pn26 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn27, %19 ]
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %21 = icmp eq i32 %.01428, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %.013 = extractvalue { ptr, i32 } %.pn.pn26, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.013) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %12, %24
  %.0 = phi ptr [ null, %24 ], [ %11, %12 ], [ %11, %16 ]
  ret ptr %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit19
  %.merged = phi { ptr, i32 } [ %.pn.pn26, %_ZN10z3_log_ctxD2Ev.exit19 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

declare void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_real_int64(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef %0, i64 noundef %1, i64 noundef %2)
          to label %12 unwind label %10

10:                                               ; preds = %15, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %16 unwind label %10

16:                                               ; preds = %15
  br i1 %8, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %91 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread58

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %76

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %29, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %33, align 8, !tbaa !161
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %35 = add i64 %1, 2147483648
  %or.cond.i.i.i.i.i = icmp ult i64 %35, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %36, label %38

36:                                               ; preds = %24
  %37 = trunc nsw i64 %1 to i32
  store i32 %37, ptr %5, align 8, !tbaa !160
  store i8 %27, ptr %25, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i

38:                                               ; preds = %24
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i unwind label %78

_ZN11mpq_managerILb1EE3setER3mpql.exit.i:         ; preds = %38, %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %39 unwind label %78

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i
  store i32 1, ptr %29, align 8, !tbaa !160
  %40 = load i8, ptr %30, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %45, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %46, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %50, align 8, !tbaa !161
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %52 = add i64 %2, 2147483648
  %or.cond.i.i.i.i.i40 = icmp ult i64 %52, 4294967296
  br i1 %or.cond.i.i.i.i.i40, label %53, label %55

53:                                               ; preds = %39
  %54 = trunc nsw i64 %2 to i32
  store i32 %54, ptr %6, align 8, !tbaa !160
  store i8 %44, ptr %42, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i41

55:                                               ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i41 unwind label %80

_ZN11mpq_managerILb1EE3setER3mpql.exit.i41:       ; preds = %55, %53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %56 unwind label %80

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i41
  store i32 1, ptr %46, align 8, !tbaa !160
  %57 = load i8, ptr %47, align 4
  %58 = and i8 %57, -2
  store i8 %58, ptr %47, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %82

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i45 unwind label %68

.noexc.i45:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit46 unwind label %68

68:                                               ; preds = %.noexc.i45, %_ZN8rationalD2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #14
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i47 unwind label %72

.noexc.i47:                                       ; preds = %_ZN8rationalD2Ev.exit46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit48 unwind label %72

72:                                               ; preds = %.noexc.i47, %_ZN8rationalD2Ev.exit46
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #14
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %8, label %75, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

75:                                               ; preds = %_ZN8rationalD2Ev.exit48
  invoke void @_Z4SetRPKv(ptr noundef %60)
          to label %91 unwind label %89

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

78:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %88

80:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i41, %55
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %86

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %87

87:                                               ; preds = %86, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %88

88:                                               ; preds = %87, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread58

91:                                               ; preds = %75, %17
  %.0.ph = phi ptr [ %60, %75 ], [ null, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread58:                                        ; preds = %89, %18
  %.pn37.ph = phi { ptr, i32 } [ %90, %89 ], [ %19, %18 ]
  %.02360 = extractvalue { ptr, i32 } %.pn37.ph, 1
  br label %93

92:                                               ; preds = %76, %88, %10
  %.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %88 ], [ %11, %10 ], [ %77, %76 ]
  %.023 = extractvalue { ptr, i32 } %.pn37, 1
  br i1 %8, label %93, label %_ZN10z3_log_ctxD2Ev.exit49, !prof !164

93:                                               ; preds = %.thread58, %92
  %.02364 = phi i32 [ %.02360, %.thread58 ], [ %.023, %92 ]
  %.pn3762 = phi { ptr, i32 } [ %.pn37.ph, %.thread58 ], [ %.pn37, %92 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit49

_ZN10z3_log_ctxD2Ev.exit49:                       ; preds = %92, %93
  %.02363 = phi i32 [ %.023, %92 ], [ %.02364, %93 ]
  %.pn3761 = phi { ptr, i32 } [ %.pn37, %92 ], [ %.pn3762, %93 ]
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %95 = icmp eq i32 %.02363, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit49
  %.021 = extractvalue { ptr, i32 } %.pn3761, 0
  %97 = call ptr @__cxa_begin_catch(ptr %.021) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %91, %_ZN8rationalD2Ev.exit48, %16, %98
  %.1 = phi ptr [ null, %98 ], [ %.0.ph, %91 ], [ null, %16 ], [ %60, %_ZN8rationalD2Ev.exit48 ]
  ret ptr %.1

101:                                              ; preds = %99, %_ZN10z3_log_ctxD2Ev.exit49
  %.merged = phi { ptr, i32 } [ %.pn3761, %_ZN10z3_log_ctxD2Ev.exit49 ], [ %100, %99 ]
  resume { ptr, i32 } %.merged

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable
}

declare void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !161
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !160
  store i32 %16, ptr %4, align 8, !tbaa !160
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !160
  store i32 %24, ptr %7, align 8, !tbaa !160
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !161
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !160
  store i32 %43, ptr %0, align 8, !tbaa !160
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !160
  store i32 %49, ptr %33, align 8, !tbaa !160
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_real(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef %0, i32 noundef %1, i32 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %13, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %14 unwind label %8

14:                                               ; preds = %13
  br i1 %6, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %49 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %26, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %27, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %31, align 8, !tbaa !161
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1, i32 noundef %2)
          to label %_ZN8rationalC2Eii.exit unwind label %42

_ZN8rationalC2Eii.exit:                           ; preds = %22
  %33 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN8rationalC2Eii.exit
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i, %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

39:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %49 unwind label %47

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

44:                                               ; preds = %_ZN8rationalC2Eii.exit
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

49:                                               ; preds = %39, %15
  %.0.ph = phi ptr [ %33, %39 ], [ null, %15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %47, %16
  %.pn33.ph = phi { ptr, i32 } [ %48, %47 ], [ %17, %16 ]
  %.02346 = extractvalue { ptr, i32 } %.pn33.ph, 1
  br label %51

50:                                               ; preds = %40, %46, %8
  %.pn33 = phi { ptr, i32 } [ %.pn, %46 ], [ %9, %8 ], [ %41, %40 ]
  %.023 = extractvalue { ptr, i32 } %.pn33, 1
  br i1 %6, label %51, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !165

51:                                               ; preds = %.thread44, %50
  %.02350 = phi i32 [ %.02346, %.thread44 ], [ %.023, %50 ]
  %.pn3348 = phi { ptr, i32 } [ %.pn33.ph, %.thread44 ], [ %.pn33, %50 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %50, %51
  %.02349 = phi i32 [ %.023, %50 ], [ %.02350, %51 ]
  %.pn3347 = phi { ptr, i32 } [ %.pn33, %50 ], [ %.pn3348, %51 ]
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %53 = icmp eq i32 %.02349, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.021 = extractvalue { ptr, i32 } %.pn3347, 0
  %55 = call ptr @__cxa_begin_catch(ptr %.021) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %49, %_ZN8rationalD2Ev.exit, %14, %56
  %.1 = phi ptr [ null, %56 ], [ %.0.ph, %49 ], [ null, %14 ], [ %33, %_ZN8rationalD2Ev.exit ]
  ret ptr %.1

59:                                               ; preds = %57, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn3347, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %58, %57 ]
  resume { ptr, i32 } %.merged

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable
}

declare void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %14 unwind label %20

14:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %20

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %15
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

16:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %17, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %9, %14, %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %21, 1
  br i1 %5, label %22, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !159

22:                                               ; preds = %.thread32, %20
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %20 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %20, %22
  %.02337 = phi i32 [ %.023, %20 ], [ %.02338, %22 ]
  %.pn.pn35 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn36, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %24 = icmp eq i32 %.02337, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.022) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %_Z11check_sortsP11_Z3_contextP3ast.exit, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

declare void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_mul(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %14 unwind label %20

14:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %20

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %15
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

16:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %17, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %9, %14, %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %21, 1
  br i1 %5, label %22, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !159

22:                                               ; preds = %.thread32, %20
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %20 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %20, %22
  %.02337 = phi i32 [ %.023, %20 ], [ %.02338, %22 ]
  %.pn.pn35 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn36, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %24 = icmp eq i32 %.02337, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.022) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %_Z11check_sortsP11_Z3_contextP3ast.exit, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

declare void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_power(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !158

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable
}

declare void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !158

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable
}

declare void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_rem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 15, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !158

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable
}

declare void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread42

.thread42:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02844 = extractvalue { ptr, i32 } %8, 1
  br label %36

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %12
  %21 = icmp eq ptr %11, %15
  %spec.select = select i1 %21, i32 10, i32 11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !166
  %23 = load ptr, ptr %13, align 8, !tbaa !157
  %24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef %spec.select, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %25 unwind label %28

25:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %24)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %24)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %28

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %26
  br i1 %6, label %27, label %32, !prof !158

27:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %24)
          to label %33 unwind label %30

28:                                               ; preds = %26, %25, %20
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %34

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %34

32:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

34:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %16, %34, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %.pn, %34 ]
  %.028 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %6, label %36, label %_ZN10z3_log_ctxD2Ev.exit38, !prof !159

36:                                               ; preds = %.thread42, %35
  %.02848 = phi i32 [ %.02844, %.thread42 ], [ %.028, %35 ]
  %.pn.pn.pn.pn46 = phi { ptr, i32 } [ %8, %.thread42 ], [ %.pn.pn.pn.pn, %35 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %35, %36
  %.02847 = phi i32 [ %.028, %35 ], [ %.02848, %36 ]
  %.pn.pn.pn.pn45 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %.pn.pn.pn.pn46, %36 ]
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %38 = icmp eq i32 %.02847, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %.027 = extractvalue { ptr, i32 } %.pn.pn.pn.pn45, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.027) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %33, %32, %41
  %.0 = phi ptr [ null, %41 ], [ %24, %32 ], [ %24, %33 ]
  ret ptr %.0

44:                                               ; preds = %42, %_ZN10z3_log_ctxD2Ev.exit38
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn45, %_ZN10z3_log_ctxD2Ev.exit38 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable
}

declare void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !158

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable
}

declare void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !158

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable
}

declare void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !158

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable
}

declare void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_ge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !158

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable
}

declare void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_divides(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca ptr, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  invoke void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02646 = extractvalue { ptr, i32 } %11, 1
  br label %78

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %18, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -5
  %27 = icmp ult i32 %26, -2
  br i1 %27, label %28, label %_ZNK8rational11is_unsignedEv.exit.thread

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %47

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %30, label %32, label %_ZNK8rational11is_unsignedEv.exit.thread

32:                                               ; preds = %31
  %33 = load i8, ptr %19, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %18, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %32
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %40 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %40, label %41, label %_ZNK8rational11is_unsignedEv.exit.thread

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %43 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %47

_ZNK8rational11is_unsignedEv.exit:                ; preds = %41
  %44 = icmp ult i64 %43, 4294967296
  br i1 %44, label %50, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %32, %.noexc, %_ZNK8rational11is_unsignedEv.exit, %31, %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %45 unwind label %47

45:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  br i1 %9, label %46, label %69, !prof !158

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %69 unwind label %.thread51

47:                                               ; preds = %41, %_ZNK8rational9is_uint64Ev.exit.i, %28, %_ZNK8rational11is_unsignedEv.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

.thread51:                                        ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.02653 = extractvalue { ptr, i32 } %49, 1
  br label %78

50:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %52 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %62

53:                                               ; preds = %50
  %54 = trunc i64 %52 to i32
  store i32 %54, ptr %6, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %55, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef 5, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
          to label %59 unwind label %64

59:                                               ; preds = %53
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %58)
          to label %60 unwind label %64

60:                                               ; preds = %59
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %58)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %64

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %60
  br i1 %9, label %61, label %68, !prof !158

61:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %58)
          to label %68 unwind label %66

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %76

64:                                               ; preds = %60, %59, %53
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %75

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %75

68:                                               ; preds = %61, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %45, %46, %68
  %.0 = phi ptr [ %58, %68 ], [ null, %46 ], [ null, %45 ]
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit unwind label %71

71:                                               ; preds = %.noexc.i, %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %74, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

74:                                               ; preds = %_ZN8rationalD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

75:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %76

76:                                               ; preds = %75, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %76, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %48, %47 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.026 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %9, label %78, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

78:                                               ; preds = %.thread51, %.thread, %77
  %.02650 = phi i32 [ %.02646, %.thread ], [ %.026, %77 ], [ %.02653, %.thread51 ]
  %.pn.pn.pn.pn.pn48 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn.pn.pn, %77 ], [ %49, %.thread51 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %77, %78
  %.02649 = phi i32 [ %.026, %77 ], [ %.02650, %78 ]
  %.pn.pn.pn.pn.pn47 = phi { ptr, i32 } [ %.pn.pn.pn, %77 ], [ %.pn.pn.pn.pn.pn48, %78 ]
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %80 = icmp eq i32 %.02649, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit40
  %.024 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn47, 0
  %82 = call ptr @__cxa_begin_catch(ptr %.024) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %74, %_ZN8rationalD2Ev.exit, %83
  %.1 = phi ptr [ null, %83 ], [ %.0, %_ZN8rationalD2Ev.exit ], [ %.0, %74 ]
  ret ptr %.1

86:                                               ; preds = %84, %_ZN10z3_log_ctxD2Ev.exit40
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit40 ], [ %85, %84 ]
  resume { ptr, i32 } %.merged

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable
}

declare void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_abs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z13log_Z3_mk_absP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %46

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %43 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %33

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 21, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %27

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %25
  br i1 %5, label %26, label %31, !prof !158

26:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %23)
          to label %31 unwind label %29

27:                                               ; preds = %25, %24, %20
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

31:                                               ; preds = %26, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %32, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %32 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %35 = icmp eq i32 %.125, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  invoke void @__cxa_end_catch()
          to label %43 unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %47

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %17, %31
  %.0 = phi ptr [ %23, %31 ], [ null, %17 ], [ null, %38 ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %43, %44
  ret ptr %.0

45:                                               ; preds = %41, %39, %33
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %.pn30, %33 ], [ %42, %41 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !159

46:                                               ; preds = %.thread, %45
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %45, %46
  %.merged39 = phi { ptr, i32 } [ %.merged, %45 ], [ %.merged40, %46 ]
  resume { ptr, i32 } %.merged39

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @_Z13log_Z3_mk_absP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_int2real(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %46

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %43 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %33

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %27

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %25
  br i1 %5, label %26, label %31, !prof !158

26:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %23)
          to label %31 unwind label %29

27:                                               ; preds = %25, %24, %20
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

31:                                               ; preds = %26, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %32, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %32 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %35 = icmp eq i32 %.125, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  invoke void @__cxa_end_catch()
          to label %43 unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %47

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %17, %31
  %.0 = phi ptr [ %23, %31 ], [ null, %17 ], [ null, %38 ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %43, %44
  ret ptr %.0

45:                                               ; preds = %41, %39, %33
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %.pn30, %33 ], [ %42, %41 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !159

46:                                               ; preds = %.thread, %45
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %45, %46
  %.merged39 = phi { ptr, i32 } [ %.merged, %45 ], [ %.merged40, %46 ]
  resume { ptr, i32 } %.merged39

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_real2int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %46

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %43 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %33

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 19, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %27

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %25
  br i1 %5, label %26, label %31, !prof !158

26:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %23)
          to label %31 unwind label %29

27:                                               ; preds = %25, %24, %20
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

31:                                               ; preds = %26, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %32, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %32 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %35 = icmp eq i32 %.125, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  invoke void @__cxa_end_catch()
          to label %43 unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %47

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %17, %31
  %.0 = phi ptr [ %23, %31 ], [ null, %17 ], [ null, %38 ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %43, %44
  ret ptr %.0

45:                                               ; preds = %41, %39, %33
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %.pn30, %33 ], [ %42, %41 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !159

46:                                               ; preds = %.thread, %45
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %45, %46
  %.merged39 = phi { ptr, i32 } [ %.merged, %45 ], [ %.merged40, %46 ]
  resume { ptr, i32 } %.merged39

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_is_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %46

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %43 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %33

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %27

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %25
  br i1 %5, label %26, label %31, !prof !158

26:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %23)
          to label %31 unwind label %29

27:                                               ; preds = %25, %24, %20
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

31:                                               ; preds = %26, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %32, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %32 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %35 = icmp eq i32 %.125, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.1) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  invoke void @__cxa_end_catch()
          to label %43 unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %47

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %17, %31
  %.0 = phi ptr [ %23, %31 ], [ null, %17 ], [ null, %38 ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %43, %44
  ret ptr %.0

45:                                               ; preds = %41, %39, %33
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %.pn30, %33 ], [ %42, %41 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !159

46:                                               ; preds = %.thread, %45
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %45, %46
  %.merged39 = phi { ptr, i32 } [ %.merged, %45 ], [ %.merged40, %46 ]
  resume { ptr, i32 } %.merged39

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_sub(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %13, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %37

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %14 unwind label %8

14:                                               ; preds = %13
  br i1 %6, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %36 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread48

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count = zext i32 %1 to i64
  br label %24

._crit_edge:                                      ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit, %18
  %.031.lcssa = phi ptr [ %19, %18 ], [ %28, %_Z11check_sortsP11_Z3_contextP3ast.exit ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %.031.lcssa)
          to label %32 unwind label %22

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %37

24:                                               ; preds = %.lr.ph, %_Z11check_sortsP11_Z3_contextP3ast.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_Z11check_sortsP11_Z3_contextP3ast.exit ]
  %.03156 = phi ptr [ %19, %.lr.ph ], [ %28, %_Z11check_sortsP11_Z3_contextP3ast.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.03156, ptr %4, align 16, !tbaa !166
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  store ptr %26, ptr %20, align 8, !tbaa !166
  %27 = load ptr, ptr %21, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 5, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %29 unwind label %30

29:                                               ; preds = %24
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %30

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !174

30:                                               ; preds = %29, %24
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

32:                                               ; preds = %._crit_edge
  br i1 %6, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef %.031.lcssa)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread48

36:                                               ; preds = %33, %15
  %.0.ph = phi ptr [ %.031.lcssa, %33 ], [ null, %15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread48:                                        ; preds = %34, %16
  %.pn37.ph = phi { ptr, i32 } [ %35, %34 ], [ %17, %16 ]
  %.03250 = extractvalue { ptr, i32 } %.pn37.ph, 1
  br label %38

37:                                               ; preds = %22, %30, %8
  %.pn37 = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ], [ %31, %30 ]
  %.032 = extractvalue { ptr, i32 } %.pn37, 1
  br i1 %6, label %38, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !176

38:                                               ; preds = %.thread48, %37
  %.03254 = phi i32 [ %.03250, %.thread48 ], [ %.032, %37 ]
  %.pn3752 = phi { ptr, i32 } [ %.pn37.ph, %.thread48 ], [ %.pn37, %37 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %37, %38
  %.03253 = phi i32 [ %.032, %37 ], [ %.03254, %38 ]
  %.pn3751 = phi { ptr, i32 } [ %.pn37, %37 ], [ %.pn3752, %38 ]
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %40 = icmp eq i32 %.03253, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.028 = extractvalue { ptr, i32 } %.pn3751, 0
  %42 = call ptr @__cxa_begin_catch(ptr %.028) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %36, %32, %14, %43
  %.1 = phi ptr [ null, %43 ], [ %.0.ph, %36 ], [ null, %14 ], [ %.031.lcssa, %32 ]
  ret ptr %.1

46:                                               ; preds = %44, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn3751, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %45, %44 ]
  resume { ptr, i32 } %.merged

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_unary_minus(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  invoke void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  br label %49

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -5
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %22, label %19

19:                                               ; preds = %13, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %46 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !158

28:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %25)
          to label %33 unwind label %31

29:                                               ; preds = %27, %26, %22
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %34

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %34

33:                                               ; preds = %28, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %20
  %.pn37 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %34 ]
  %.129 = extractvalue { ptr, i32 } %.pn37, 0
  %.131 = extractvalue { ptr, i32 } %.pn37, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %37 = icmp eq i32 %.131, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call ptr @__cxa_begin_catch(ptr %.129) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %46 unwind label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %45 unwind label %63

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

45:                                               ; preds = %41, %43
  %.pn39 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.3 = extractvalue { ptr, i32 } %.pn39, 0
  %.333 = extractvalue { ptr, i32 } %.pn39, 1
  br label %48

46:                                               ; preds = %40, %19, %33
  %.0 = phi ptr [ %25, %33 ], [ null, %19 ], [ null, %40 ]
  br i1 %5, label %47, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

47:                                               ; preds = %46
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45, %35
  %.030 = phi i32 [ %.333, %45 ], [ %.131, %35 ]
  %.028 = phi ptr [ %.3, %45 ], [ %.129, %35 ]
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !159

49:                                               ; preds = %.thread, %48
  %.02850 = phi ptr [ %8, %.thread ], [ %.028, %48 ]
  %.03048 = phi i32 [ %9, %.thread ], [ %.030, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %48, %49
  %.02849 = phi ptr [ %.028, %48 ], [ %.02850, %49 ]
  %.03047 = phi i32 [ %.030, %48 ], [ %.03048, %49 ]
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %51 = icmp eq i32 %.03047, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %53 = call ptr @__cxa_begin_catch(ptr %.02849) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %63

57:                                               ; preds = %55
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = extractvalue { ptr, i32 } %56, 0
  br label %60

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %46, %54
  %.1 = phi ptr [ null, %54 ], [ %.0, %46 ], [ %.0, %47 ]
  ret ptr %.1

60:                                               ; preds = %57, %_ZN10z3_log_ctxD2Ev.exit41
  %.434 = phi i32 [ %58, %57 ], [ %.03047, %_ZN10z3_log_ctxD2Ev.exit41 ]
  %.4 = phi ptr [ %59, %57 ], [ %.02849, %_ZN10z3_log_ctxD2Ev.exit41 ]
  %61 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %.434, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %55, %41
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable
}

declare void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_is_algebraic_number(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  invoke void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %12
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %9, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

9:                                                ; preds = %.thread, %7
  %10 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7, %9
  %11 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1)
          to label %15 unwind label %7

15:                                               ; preds = %12
  br i1 %4, label %16, label %_ZN10z3_log_ctxD2Ev.exit5, !prof !158

16:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %15, %16
  ret i1 %14
}

declare void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_algebraic_number_lower(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %25, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  invoke void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef nonnull %0, ptr noundef %1)
          to label %20 unwind label %.thread.i

.thread.i:                                        ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

16:                                               ; preds = %20
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %13, label %18, label %.body, !prof !159

18:                                               ; preds = %16, %.thread.i
  %19 = phi { ptr, i32 } [ %15, %.thread.i ], [ %17, %16 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %.body

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %1)
          to label %23 unwind label %16

23:                                               ; preds = %20
  br i1 %13, label %24, label %Z3_is_algebraic_number.exit, !prof !158

24:                                               ; preds = %23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_is_algebraic_number.exit

Z3_is_algebraic_number.exit:                      ; preds = %24, %23
  br i1 %22, label %29, label %25

25:                                               ; preds = %Z3_is_algebraic_number.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %26 unwind label %8

26:                                               ; preds = %25
  br i1 %6, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.body.thread

.body.thread:                                     ; preds = %27
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02755 = extractvalue { ptr, i32 } %28, 1
  br label %68

29:                                               ; preds = %Z3_is_algebraic_number.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1)
          to label %31 unwind label %53

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %35, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %36, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %40, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %_ZNK10arith_util6pluginEv.exit.i

43:                                               ; preds = %31
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %43
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !177
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %31
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %31 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %44)
          to label %_ZNK10arith_util2amEv.exit unwind label %55

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN17algebraic_numbers7manager9get_lowerERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %46 unwind label %55

46:                                               ; preds = %_ZNK10arith_util2amEv.exit
  %47 = load ptr, ptr %41, align 8, !tbaa !177
  %.not.i.i39 = icmp eq ptr %47, null
  br i1 %.not.i.i39, label %48, label %_ZNK10arith_util6pluginEv.exit.i40

48:                                               ; preds = %46
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc42 unwind label %57

.noexc42:                                         ; preds = %48
  %.pre.i.i41 = load ptr, ptr %41, align 8, !tbaa !177
  br label %_ZNK10arith_util6pluginEv.exit.i40

_ZNK10arith_util6pluginEv.exit.i40:               ; preds = %.noexc42, %46
  %49 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %47, %46 ]
  %50 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %57

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i40
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  br i1 %6, label %52, label %61, !prof !158

52:                                               ; preds = %51
  invoke void @_Z4SetRPKv(ptr noundef %50)
          to label %61 unwind label %59

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

55:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %43, %_ZNK10arith_util2amEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

57:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i40, %48, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

61:                                               ; preds = %52, %51
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %66 unwind label %63

63:                                               ; preds = %.noexc.i, %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

66:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !178

.thread:                                          ; preds = %27, %66
  %.051 = phi ptr [ %50, %66 ], [ null, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %57, %59, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %16, %18, %8, %53, %67
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %19, %18 ], [ %.pn.pn, %67 ], [ %9, %8 ], [ %17, %16 ]
  %.027 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  br i1 %6, label %68, label %_ZN10z3_log_ctxD2Ev.exit44, !prof !179

68:                                               ; preds = %.body.thread, %.body
  %.02759 = phi i32 [ %.02755, %.body.thread ], [ %.027, %.body ]
  %.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %28, %.body.thread ], [ %.pn.pn.pn.pn.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit44

_ZN10z3_log_ctxD2Ev.exit44:                       ; preds = %.body, %68
  %.02758 = phi i32 [ %.027, %.body ], [ %.02759, %68 ]
  %.pn.pn.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn57, %68 ]
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %70 = icmp eq i32 %.02758, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit44
  %.025 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn56, 0
  %72 = call ptr @__cxa_begin_catch(ptr %.025) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %.thread, %66, %73
  %.1 = phi ptr [ null, %73 ], [ %50, %66 ], [ %.051, %.thread ], [ null, %26 ]
  ret ptr %.1

76:                                               ; preds = %74, %_ZN10z3_log_ctxD2Ev.exit44
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn56, %_ZN10z3_log_ctxD2Ev.exit44 ], [ %75, %74 ]
  resume { ptr, i32 } %.merged

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable
}

declare void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager9get_lowerERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_algebraic_number_upper(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %25, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  invoke void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef nonnull %0, ptr noundef %1)
          to label %20 unwind label %.thread.i

.thread.i:                                        ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

16:                                               ; preds = %20
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %13, label %18, label %.body, !prof !159

18:                                               ; preds = %16, %.thread.i
  %19 = phi { ptr, i32 } [ %15, %.thread.i ], [ %17, %16 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %.body

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %1)
          to label %23 unwind label %16

23:                                               ; preds = %20
  br i1 %13, label %24, label %Z3_is_algebraic_number.exit, !prof !158

24:                                               ; preds = %23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_is_algebraic_number.exit

Z3_is_algebraic_number.exit:                      ; preds = %24, %23
  br i1 %22, label %29, label %25

25:                                               ; preds = %Z3_is_algebraic_number.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %26 unwind label %8

26:                                               ; preds = %25
  br i1 %6, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.body.thread

.body.thread:                                     ; preds = %27
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02755 = extractvalue { ptr, i32 } %28, 1
  br label %68

29:                                               ; preds = %Z3_is_algebraic_number.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1)
          to label %31 unwind label %53

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %35, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %36, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %40, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %_ZNK10arith_util6pluginEv.exit.i

43:                                               ; preds = %31
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %43
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !177
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %31
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %31 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %44)
          to label %_ZNK10arith_util2amEv.exit unwind label %55

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN17algebraic_numbers7manager9get_upperERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %46 unwind label %55

46:                                               ; preds = %_ZNK10arith_util2amEv.exit
  %47 = load ptr, ptr %41, align 8, !tbaa !177
  %.not.i.i39 = icmp eq ptr %47, null
  br i1 %.not.i.i39, label %48, label %_ZNK10arith_util6pluginEv.exit.i40

48:                                               ; preds = %46
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc42 unwind label %57

.noexc42:                                         ; preds = %48
  %.pre.i.i41 = load ptr, ptr %41, align 8, !tbaa !177
  br label %_ZNK10arith_util6pluginEv.exit.i40

_ZNK10arith_util6pluginEv.exit.i40:               ; preds = %.noexc42, %46
  %49 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %47, %46 ]
  %50 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %57

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i40
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  br i1 %6, label %52, label %61, !prof !158

52:                                               ; preds = %51
  invoke void @_Z4SetRPKv(ptr noundef %50)
          to label %61 unwind label %59

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

55:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %43, %_ZNK10arith_util2amEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

57:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i40, %48, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

61:                                               ; preds = %52, %51
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %66 unwind label %63

63:                                               ; preds = %.noexc.i, %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

66:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !178

.thread:                                          ; preds = %27, %66
  %.051 = phi ptr [ %50, %66 ], [ null, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %57, %59, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %16, %18, %8, %53, %67
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %19, %18 ], [ %.pn.pn, %67 ], [ %9, %8 ], [ %17, %16 ]
  %.027 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  br i1 %6, label %68, label %_ZN10z3_log_ctxD2Ev.exit44, !prof !179

68:                                               ; preds = %.body.thread, %.body
  %.02759 = phi i32 [ %.02755, %.body.thread ], [ %.027, %.body ]
  %.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %28, %.body.thread ], [ %.pn.pn.pn.pn.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit44

_ZN10z3_log_ctxD2Ev.exit44:                       ; preds = %.body, %68
  %.02758 = phi i32 [ %.027, %.body ], [ %.02759, %68 ]
  %.pn.pn.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn57, %68 ]
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %70 = icmp eq i32 %.02758, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit44
  %.025 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn56, 0
  %72 = call ptr @__cxa_begin_catch(ptr %.025) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %.thread, %66, %73
  %.1 = phi ptr [ null, %73 ], [ %50, %66 ], [ %.051, %.thread ], [ null, %26 ]
  ret ptr %.1

76:                                               ; preds = %74, %_ZN10z3_log_ctxD2Ev.exit44
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn56, %_ZN10z3_log_ctxD2Ev.exit44 ], [ %75, %74 ]
  resume { ptr, i32 } %.merged

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable
}

declare void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager9get_upperERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_numerator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02243 = extractvalue { ptr, i32 } %9, 1
  br label %83

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %20, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = add nsw i32 %23, -5
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %29 unwind label %33

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %28, label %37, label %30

30:                                               ; preds = %29, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %31 unwind label %33

31:                                               ; preds = %30
  br i1 %7, label %32, label %76, !prof !158

32:                                               ; preds = %31
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %76 unwind label %35

33:                                               ; preds = %26, %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread49

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store i32 0, ptr %5, align 8, !tbaa !160, !alias.scope !180
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4, !alias.scope !180
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4, !alias.scope !180
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %41, align 8, !tbaa !161, !alias.scope !180
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %42, align 8, !tbaa !160, !alias.scope !180
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %44 = load i8, ptr %43, align 4, !alias.scope !180
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4, !alias.scope !180
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %46, align 8, !tbaa !161, !alias.scope !180
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162, !noalias !180
  %48 = load i8, ptr %12, align 4, !noalias !180
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load i32, ptr %4, align 8, !tbaa !160, !noalias !180
  store i32 %52, ptr %5, align 8, !tbaa !160, !alias.scope !180
  store i8 %40, ptr %38, align 4, !alias.scope !180
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

53:                                               ; preds = %37
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %54

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %53, %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %56 unwind label %54

54:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %53
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

56:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %42, align 8, !tbaa !160, !alias.scope !180
  %57 = load i8, ptr %43, align 4, !alias.scope !180
  %58 = and i8 %57, -2
  store i8 %58, ptr %43, align 4, !alias.scope !180
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %61, label %_ZNK10arith_util6pluginEv.exit.i

61:                                               ; preds = %56
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %61
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !177
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %56
  %62 = phi ptr [ %.pre.i.i, %.noexc ], [ %60, %56 ]
  %63 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %62, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %72

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %65

65:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %63)
          to label %68 unwind label %70

68:                                               ; preds = %_ZN8rationalD2Ev.exit
  br i1 %7, label %69, label %76, !prof !158

69:                                               ; preds = %68
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %76 unwind label %74

70:                                               ; preds = %_ZN8rationalD2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

72:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %61
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

.body:                                            ; preds = %54, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %55, %54 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread49

76:                                               ; preds = %68, %69, %31, %32
  %.0 = phi ptr [ null, %31 ], [ null, %32 ], [ %63, %69 ], [ %63, %68 ]
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i35 unwind label %78

.noexc.i35:                                       ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit36 unwind label %78

78:                                               ; preds = %.noexc.i35, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #14
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %81, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

81:                                               ; preds = %_ZN8rationalD2Ev.exit36
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread49:                                        ; preds = %74, %35
  %.pn29.pn.ph = phi { ptr, i32 } [ %75, %74 ], [ %36, %35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02251 = extractvalue { ptr, i32 } %.pn29.pn.ph, 1
  br label %83

82:                                               ; preds = %70, %.body, %33
  %.pn29.pn = phi { ptr, i32 } [ %34, %33 ], [ %71, %70 ], [ %.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %.pn29.pn, 1
  br i1 %7, label %83, label %_ZN10z3_log_ctxD2Ev.exit37, !prof !159

83:                                               ; preds = %.thread49, %.thread, %82
  %.02247 = phi i32 [ %.02243, %.thread ], [ %.022, %82 ], [ %.02251, %.thread49 ]
  %.pn29.pn.pn.pn45 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn29.pn, %82 ], [ %.pn29.pn.ph, %.thread49 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %82, %83
  %.02246 = phi i32 [ %.022, %82 ], [ %.02247, %83 ]
  %.pn29.pn.pn.pn44 = phi { ptr, i32 } [ %.pn29.pn, %82 ], [ %.pn29.pn.pn.pn45, %83 ]
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %85 = icmp eq i32 %.02246, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit37
  %.020 = extractvalue { ptr, i32 } %.pn29.pn.pn.pn44, 0
  %87 = call ptr @__cxa_begin_catch(ptr %.020) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %81, %_ZN8rationalD2Ev.exit36, %88
  %.1 = phi ptr [ null, %88 ], [ %.0, %_ZN8rationalD2Ev.exit36 ], [ %.0, %81 ]
  ret ptr %.1

91:                                               ; preds = %89, %_ZN10z3_log_ctxD2Ev.exit37
  %.merged = phi { ptr, i32 } [ %.pn29.pn.pn.pn44, %_ZN10z3_log_ctxD2Ev.exit37 ], [ %90, %89 ]
  resume { ptr, i32 } %.merged

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable
}

declare void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_denominator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02243 = extractvalue { ptr, i32 } %9, 1
  br label %83

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %20, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = add nsw i32 %23, -5
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %29 unwind label %33

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %28, label %37, label %30

30:                                               ; preds = %29, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %31 unwind label %33

31:                                               ; preds = %30
  br i1 %7, label %32, label %76, !prof !158

32:                                               ; preds = %31
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %76 unwind label %35

33:                                               ; preds = %26, %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread49

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store i32 0, ptr %5, align 8, !tbaa !160, !alias.scope !183
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4, !alias.scope !183
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4, !alias.scope !183
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %41, align 8, !tbaa !161, !alias.scope !183
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %42, align 8, !tbaa !160, !alias.scope !183
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %44 = load i8, ptr %43, align 4, !alias.scope !183
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4, !alias.scope !183
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %46, align 8, !tbaa !161, !alias.scope !183
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162, !noalias !183
  %48 = load i8, ptr %17, align 4, !noalias !183
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load i32, ptr %16, align 8, !tbaa !160, !noalias !183
  store i32 %52, ptr %5, align 8, !tbaa !160, !alias.scope !183
  store i8 %40, ptr %38, align 4, !alias.scope !183
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

53:                                               ; preds = %37
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %54

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %53, %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %56 unwind label %54

54:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %53
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

56:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %42, align 8, !tbaa !160, !alias.scope !183
  %57 = load i8, ptr %43, align 4, !alias.scope !183
  %58 = and i8 %57, -2
  store i8 %58, ptr %43, align 4, !alias.scope !183
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %61, label %_ZNK10arith_util6pluginEv.exit.i

61:                                               ; preds = %56
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %61
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !177
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %56
  %62 = phi ptr [ %.pre.i.i, %.noexc ], [ %60, %56 ]
  %63 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %62, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %72

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %65

65:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %63)
          to label %68 unwind label %70

68:                                               ; preds = %_ZN8rationalD2Ev.exit
  br i1 %7, label %69, label %76, !prof !158

69:                                               ; preds = %68
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %76 unwind label %74

70:                                               ; preds = %_ZN8rationalD2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

72:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %61
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

.body:                                            ; preds = %54, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %55, %54 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread49

76:                                               ; preds = %68, %69, %31, %32
  %.0 = phi ptr [ null, %31 ], [ null, %32 ], [ %63, %69 ], [ %63, %68 ]
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i35 unwind label %78

.noexc.i35:                                       ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit36 unwind label %78

78:                                               ; preds = %.noexc.i35, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #14
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %81, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

81:                                               ; preds = %_ZN8rationalD2Ev.exit36
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread49:                                        ; preds = %74, %35
  %.pn29.pn.ph = phi { ptr, i32 } [ %75, %74 ], [ %36, %35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02251 = extractvalue { ptr, i32 } %.pn29.pn.ph, 1
  br label %83

82:                                               ; preds = %70, %.body, %33
  %.pn29.pn = phi { ptr, i32 } [ %34, %33 ], [ %71, %70 ], [ %.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %.pn29.pn, 1
  br i1 %7, label %83, label %_ZN10z3_log_ctxD2Ev.exit37, !prof !159

83:                                               ; preds = %.thread49, %.thread, %82
  %.02247 = phi i32 [ %.02243, %.thread ], [ %.022, %82 ], [ %.02251, %.thread49 ]
  %.pn29.pn.pn.pn45 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn29.pn, %82 ], [ %.pn29.pn.ph, %.thread49 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %82, %83
  %.02246 = phi i32 [ %.022, %82 ], [ %.02247, %83 ]
  %.pn29.pn.pn.pn44 = phi { ptr, i32 } [ %.pn29.pn, %82 ], [ %.pn29.pn.pn.pn45, %83 ]
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %85 = icmp eq i32 %.02246, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit37
  %.020 = extractvalue { ptr, i32 } %.pn29.pn.pn.pn44, 0
  %87 = call ptr @__cxa_begin_catch(ptr %.020) #13
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %81, %_ZN8rationalD2Ev.exit36, %88
  %.1 = phi ptr [ null, %88 ], [ %.0, %_ZN8rationalD2Ev.exit36 ], [ %.0, %81 ]
  ret ptr %.1

91:                                               ; preds = %89, %_ZN10z3_log_ctxD2Ev.exit37
  %.merged = phi { ptr, i32 } [ %.pn29.pn.pn.pn44, %_ZN10z3_log_ctxD2Ev.exit37 ], [ %90, %89 ]
  resume { ptr, i32 } %.merged

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable
}

declare void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !160
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !160
  store i32 %42, ptr %35, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !160
  store i32 %58, ptr %3, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !160
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = icmp slt i32 %3, 0
  %7 = sub nsw i32 0, %2
  %.08 = select i1 %6, i32 %7, i32 %2
  %.0 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  store i32 %.08, ptr %1, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !161
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = load i8, ptr %15, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %23

23:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %4, %23
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_arith.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !126, i64 1568}
!4 = !{!"_ZTSN3api7contextE", !5, i64 0, !32, i64 96, !38, i64 224, !38, i64 225, !40, i64 232, !41, i64 240, !43, i64 248, !44, i64 256, !46, i64 296, !48, i64 312, !51, i64 336, !56, i64 368, !58, i64 432, !74, i64 568, !76, i64 592, !106, i64 1400, !106, i64 1408, !109, i64 1416, !109, i64 1424, !112, i64 1432, !115, i64 1448, !117, i64 1456, !122, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !125, i64 1528, !34, i64 1536, !126, i64 1568, !10, i64 1576, !34, i64 1584, !127, i64 1616, !128, i64 1624, !131, i64 1632, !133, i64 1664, !134, i64 1672, !143, i64 1712, !153, i64 2320, !155, i64 3048}
!5 = !{!"_ZTS14tactic_manager", !6, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !26, i64 80, !29, i64 88}
!6 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !7, i64 0}
!7 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!18 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!22 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS10tactic_cmd", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS14simplifier_cmd", !25, i64 0}
!29 = !{!"_ZTS10ptr_vectorI10probe_infoE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS10probe_info", !25, i64 0}
!32 = !{!"_ZTS18ast_context_params", !33, i64 0, !39, i64 120}
!33 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !34, i64 8, !34, i64 40, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !38, i64 81, !38, i64 82, !34, i64 88}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11ast_managerE", !39, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !42, i64 0}
!42 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!43 = !{!"_ZTSN3api7context11add_pluginsE"}
!44 = !{!"_ZTSSt5mutex", !45, i64 0}
!45 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!46 = !{!"_ZTS10arith_util", !39, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !39, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!51 = !{!"_ZTSN7datalog12dl_decl_utilE", !39, i64 0, !52, i64 8, !54, i64 16, !13, i64 24}
!52 = !{!"_ZTS10scoped_ptrI10arith_utilE", !53, i64 0}
!53 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!54 = !{!"_ZTS10scoped_ptrI7bv_utilE", !55, i64 0}
!55 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!56 = !{!"_ZTS8fpa_util", !39, i64 0, !57, i64 8, !13, i64 16, !46, i64 24, !48, i64 40}
!57 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!58 = !{!"_ZTS8seq_util", !39, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !61, i64 32, !63, i64 56}
!59 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!60 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!61 = !{!"_ZTSN8seq_util3strE", !62, i64 0, !39, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!63 = !{!"_ZTSN8seq_util3rexE", !62, i64 0, !39, i64 8, !13, i64 16, !64, i64 24, !66, i64 32, !72, i64 48, !72, i64 64}
!64 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !25, i64 0}
!72 = !{!"_ZTSN8seq_util3rex4infoE", !73, i64 0, !38, i64 4, !73, i64 8, !13, i64 12}
!73 = !{!"_ZTS5lbool", !11, i64 0}
!74 = !{!"_ZTSN6recfun4utilE", !39, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!76 = !{!"_ZTS10smt_params", !77, i64 0, !82, i64 72, !85, i64 104, !87, i64 248, !92, i64 396, !94, i64 424, !96, i64 448, !97, i64 488, !98, i64 500, !99, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !13, i64 520, !38, i64 524, !13, i64 528, !84, i64 536, !84, i64 544, !13, i64 552, !100, i64 556, !101, i64 560, !13, i64 564, !13, i64 568, !38, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !38, i64 600, !13, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !102, i64 616, !38, i64 624, !38, i64 625, !103, i64 628, !13, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !13, i64 640, !38, i64 644, !104, i64 648, !13, i64 652, !84, i64 656, !38, i64 664, !84, i64 672, !84, i64 680, !105, i64 688, !38, i64 692, !13, i64 696, !13, i64 700, !84, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !84, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !102, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !13, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !84, i64 784, !38, i64 792, !102, i64 800}
!77 = !{!"_ZTS19preprocessor_params", !78, i64 0, !80, i64 38, !81, i64 40, !81, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!78 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !13, i64 4, !38, i64 8, !38, i64 9, !79, i64 12, !38, i64 16, !13, i64 20, !13, i64 24, !38, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!79 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!80 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!81 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!82 = !{!"_ZTS14dyn_ack_params", !83, i64 0, !38, i64 4, !84, i64 8, !13, i64 16, !13, i64 20, !84, i64 24}
!83 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!"_ZTS9qi_params", !34, i64 0, !34, i64 32, !84, i64 64, !84, i64 72, !13, i64 80, !13, i64 84, !38, i64 88, !13, i64 92, !86, i64 96, !38, i64 100, !38, i64 101, !13, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 124, !13, i64 128, !36, i64 136}
!86 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!87 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !88, i64 4, !38, i64 8, !13, i64 12, !38, i64 16, !89, i64 20, !38, i64 24, !38, i64 25, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37, !13, i64 40, !13, i64 44, !38, i64 48, !13, i64 52, !13, i64 56, !38, i64 60, !84, i64 64, !84, i64 72, !38, i64 80, !13, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !13, i64 96, !38, i64 100, !38, i64 101, !90, i64 104, !38, i64 108, !91, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !13, i64 124, !38, i64 128, !38, i64 129, !13, i64 132, !38, i64 136, !13, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!88 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!89 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!90 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!91 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!92 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !93, i64 4, !38, i64 8, !38, i64 9, !13, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !13, i64 20, !38, i64 24}
!93 = !{!"_ZTS15array_solver_id", !11, i64 0}
!94 = !{!"_ZTS16theory_bv_params", !95, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !13, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !13, i64 16}
!95 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!96 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !84, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!97 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !13, i64 4, !13, i64 8}
!98 = !{!"_ZTS16theory_pb_params", !13, i64 0, !38, i64 4}
!99 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!100 = !{!"_ZTS16initial_activity", !11, i64 0}
!101 = !{!"_ZTS15phase_selection", !11, i64 0}
!102 = !{!"_ZTS6symbol", !36, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!104 = !{!"_ZTS16restart_strategy", !11, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!106 = !{!"_ZTS10ptr_vectorI3astE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP3astLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS3ast", !25, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3api6objectE", !25, i64 0}
!112 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !106, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !39, i64 0}
!115 = !{!"_ZTS3refIN3api6objectEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!117 = !{!"_ZTS5u_mapIPN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !121, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!126 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!127 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!128 = !{!"_ZTS10ptr_vectorI13event_handlerE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS13event_handler", !25, i64 0}
!131 = !{!"_ZTS7sbufferIcLj16EE", !132, i64 0}
!132 = !{!"_ZTS6bufferIcLb0ELj16EE", !36, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!133 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!134 = !{!"_ZTS8reslimit", !135, i64 0, !38, i64 4, !37, i64 8, !37, i64 16, !137, i64 24, !140, i64 32}
!135 = !{!"_ZTSSt6atomicIjE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!"_ZTS10ptr_vectorI8reslimitE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!143 = !{!"_ZTSN3api8pmanagerE", !144, i64 0, !151, i64 600}
!144 = !{!"_ZTS11mpz_managerILb0EE", !145, i64 0, !146, i64 520, !148, i64 560, !13, i64 564, !149, i64 568, !149, i64 584}
!145 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !37, i64 512}
!146 = !{!"_ZTSSt15recursive_mutex", !147, i64 0}
!147 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!148 = !{!"_ZTS11mpn_manager"}
!149 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!151 = !{!"_ZTSN10polynomial7managerE", !152, i64 0}
!152 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!153 = !{!"_ZTS11mpq_managerILb0EE", !144, i64 0, !149, i64 600, !149, i64 616, !149, i64 632, !149, i64 648, !154, i64 664, !154, i64 696}
!154 = !{!"_ZTS3mpq", !149, i64 0, !149, i64 16}
!155 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !156, i64 0}
!156 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!157 = !{!40, !39, i64 0}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!160 = !{!149, !13, i64 0}
!161 = !{!149, !150, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!164 = !{!"branch_weights", !"expected", i32 841277, i32 2146642371}
!165 = !{!"branch_weights", !"expected", i32 683145, i32 2146800503}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS4expr", !10, i64 0}
!168 = !{!169, !13, i64 0}
!169 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !13, i64 0}
!170 = !{!171, !11, i64 8}
!171 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS7_Z3_ast", !10, i64 0}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.mustprogress"}
!176 = !{!"branch_weights", !"expected", i32 1046554, i32 2146437094}
!177 = !{!46, !47, i64 8}
!178 = !{!"branch_weights", !"expected", i32 1073207, i32 2146410441}
!179 = !{!"branch_weights", !"expected", i32 973427, i32 2146510221}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_Z9numeratorRK8rational: argument 0"}
!182 = distinct !{!182, !"_Z9numeratorRK8rational"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_Z11denominatorRK8rational: argument 0"}
!185 = distinct !{!185, !"_Z11denominatorRK8rational"}

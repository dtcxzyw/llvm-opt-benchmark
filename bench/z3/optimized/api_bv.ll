; ModuleID = 'bench/z3/original/api_bv.ll'
source_filename = "bench/z3/original/api_bv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38" }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"zero length bit-vector supplied\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"sort is not a bit-vector\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_bv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bv_sort(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef %0, i32 noundef %1)
          to label %8 unwind label %.thread25

.thread25:                                        ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01627 = extractvalue { ptr, i32 } %7, 1
  br label %23

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %14 = load i32, ptr %13, align 4, !tbaa !162
  %15 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
          to label %16 unwind label %21

16:                                               ; preds = %8
  br i1 %5, label %17, label %19, !prof !163

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %20 unwind label %.thread32

.thread32:                                        ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.01634 = extractvalue { ptr, i32 } %18, 1
  br label %23

19:                                               ; preds = %16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10z3_log_ctxD2Ev.exit

20:                                               ; preds = %17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.016 = extractvalue { ptr, i32 } %22, 1
  br i1 %5, label %23, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !164

23:                                               ; preds = %.thread32, %.thread25, %21
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %21 ], [ %.01634, %.thread32 ]
  %.pn.pn29 = phi { ptr, i32 } [ %7, %.thread25 ], [ %22, %21 ], [ %18, %.thread32 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %21, %23
  %.01630 = phi i32 [ %.016, %21 ], [ %.01631, %23 ]
  %.pn.pn28 = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn29, %23 ]
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %25 = icmp eq i32 %.01630, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %27 = call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %20, %19, %28
  %.0 = phi ptr [ null, %28 ], [ %15, %19 ], [ %15, %20 ]
  ret ptr %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvnot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %48

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
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %24 = load i32, ptr %23, align 4, !tbaa !162
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !163

28:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %25)
          to label %33 unwind label %31

29:                                               ; preds = %27, %26, %20
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
  br label %45

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %34 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %45 unwind label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %49

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40, %17, %33
  %.0 = phi ptr [ %25, %33 ], [ null, %17 ], [ null, %40 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %.pn30, %35 ], [ %44, %43 ], [ %42, %41 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !164

48:                                               ; preds = %.thread, %47
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %47, %48
  %.merged39 = phi { ptr, i32 } [ %.merged, %47 ], [ %.merged40, %48 ]
  resume { ptr, i32 } %.merged39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvredand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %48

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
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %24 = load i32, ptr %23, align 4, !tbaa !162
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !163

28:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %25)
          to label %33 unwind label %31

29:                                               ; preds = %27, %26, %20
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
  br label %45

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %34 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %45 unwind label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %49

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40, %17, %33
  %.0 = phi ptr [ %25, %33 ], [ null, %17 ], [ null, %40 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %.pn30, %35 ], [ %44, %43 ], [ %42, %41 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !164

48:                                               ; preds = %.thread, %47
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %47, %48
  %.merged39 = phi { ptr, i32 } [ %.merged, %47 ], [ %.merged40, %48 ]
  resume { ptr, i32 } %.merged39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable
}

declare void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvredor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %48

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
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %24 = load i32, ptr %23, align 4, !tbaa !162
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !163

28:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %25)
          to label %33 unwind label %31

29:                                               ; preds = %27, %26, %20
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
  br label %45

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %34 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %45 unwind label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %49

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40, %17, %33
  %.0 = phi ptr [ %25, %33 ], [ null, %17 ], [ null, %40 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %.pn30, %35 ], [ %44, %43 ], [ %42, %41 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !164

48:                                               ; preds = %.thread, %47
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %47, %48
  %.merged39 = phi { ptr, i32 } [ %.merged, %47 ], [ %.merged40, %48 ]
  resume { ptr, i32 } %.merged39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable
}

declare void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvand(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvxor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvnand(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 35, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvxnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvmul(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvudiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvsdiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvurem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvsrem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvsmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvule(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvsle(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvuge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvsge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvult(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvslt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvugt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvsgt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvshl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvlshr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvashr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_ext_rotate_left(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 50, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_ext_rotate_right(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 51, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_extract(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  invoke void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %14, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %15, align 16, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %16, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %20 = load i32, ptr %19, align 4, !tbaa !162
  %21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %20, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %22 unwind label %25

22:                                               ; preds = %12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %21)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %21)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit.i unwind label %25

_Z11check_sortsP11_Z3_contextP3ast.exit.i:        ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %28

25:                                               ; preds = %23, %22, %12
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %32

28:                                               ; preds = %28, %_Z11check_sortsP11_Z3_contextP3ast.exit.i
  %29 = phi ptr [ %24, %_Z11check_sortsP11_Z3_contextP3ast.exit.i ], [ %30, %28 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %36, label %28

32:                                               ; preds = %32, %25
  %33 = phi ptr [ %27, %25 ], [ %34, %32 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %.body, label %32

.body:                                            ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.019 = extractvalue { ptr, i32 } %26, 1
  br i1 %8, label %41, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !164

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

37:                                               ; preds = %36
  invoke void @_Z4SetRPKv(ptr noundef %21)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

40:                                               ; preds = %37
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body.thread:                                     ; preds = %38, %10
  %.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %11, %10 ]
  %.01929 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %41

41:                                               ; preds = %.body.thread, %.body
  %.01933 = phi i32 [ %.01929, %.body.thread ], [ %.019, %.body ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %26, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %.body, %41
  %.01932 = phi i32 [ %.019, %.body ], [ %.01933, %41 ]
  %.pn.pn30 = phi { ptr, i32 } [ %26, %.body ], [ %.pn.pn31, %41 ]
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %43 = icmp eq i32 %.01932, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.018 = extractvalue { ptr, i32 } %.pn.pn30, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.018) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %36, %46
  %.0 = phi ptr [ null, %46 ], [ %21, %36 ], [ %21, %40 ]
  ret ptr %.0

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn30, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable
}

declare void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_sign_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread31

.thread31:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02233 = extractvalue { ptr, i32 } %9, 1
  br label %26

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %24

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %19
  br i1 %7, label %20, label %22, !prof !163

20:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %.thread38

.thread38:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02240 = extractvalue { ptr, i32 } %21, 1
  br label %26

22:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %10, %18, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %25, 1
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !164

26:                                               ; preds = %.thread38, %.thread31, %24
  %.02237 = phi i32 [ %.02233, %.thread31 ], [ %.022, %24 ], [ %.02240, %.thread38 ]
  %.pn.pn35 = phi { ptr, i32 } [ %9, %.thread31 ], [ %25, %24 ], [ %21, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %24, %26
  %.02236 = phi i32 [ %.022, %24 ], [ %.02237, %26 ]
  %.pn.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn35, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %28 = icmp eq i32 %.02236, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.021) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %22 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_zero_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread31

.thread31:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02233 = extractvalue { ptr, i32 } %9, 1
  br label %26

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %24

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %19
  br i1 %7, label %20, label %22, !prof !163

20:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %.thread38

.thread38:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02240 = extractvalue { ptr, i32 } %21, 1
  br label %26

22:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %10, %18, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %25, 1
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !164

26:                                               ; preds = %.thread38, %.thread31, %24
  %.02237 = phi i32 [ %.02233, %.thread31 ], [ %.022, %24 ], [ %.02240, %.thread38 ]
  %.pn.pn35 = phi { ptr, i32 } [ %9, %.thread31 ], [ %25, %24 ], [ %21, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %24, %26
  %.02236 = phi i32 [ %.022, %24 ], [ %.02237, %26 ]
  %.pn.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn35, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %28 = icmp eq i32 %.02236, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.021) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %22 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_repeat(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread31

.thread31:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02233 = extractvalue { ptr, i32 } %9, 1
  br label %26

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %24

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %19
  br i1 %7, label %20, label %22, !prof !163

20:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %.thread38

.thread38:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02240 = extractvalue { ptr, i32 } %21, 1
  br label %26

22:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %10, %18, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %25, 1
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !164

26:                                               ; preds = %.thread38, %.thread31, %24
  %.02237 = phi i32 [ %.02233, %.thread31 ], [ %.022, %24 ], [ %.02240, %.thread38 ]
  %.pn.pn35 = phi { ptr, i32 } [ %9, %.thread31 ], [ %25, %24 ], [ %21, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %24, %26
  %.02236 = phi i32 [ %.022, %24 ], [ %.02237, %26 ]
  %.pn.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn35, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %28 = icmp eq i32 %.02236, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.021) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %22 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bit2bool(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread31

.thread31:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02233 = extractvalue { ptr, i32 } %9, 1
  br label %26

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %24

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %19
  br i1 %7, label %20, label %22, !prof !163

20:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %.thread38

.thread38:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02240 = extractvalue { ptr, i32 } %21, 1
  br label %26

22:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %10, %18, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %25, 1
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !164

26:                                               ; preds = %.thread38, %.thread31, %24
  %.02237 = phi i32 [ %.02233, %.thread31 ], [ %.022, %24 ], [ %.02240, %.thread38 ]
  %.pn.pn35 = phi { ptr, i32 } [ %9, %.thread31 ], [ %25, %24 ], [ %21, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %24, %26
  %.02236 = phi i32 [ %.022, %24 ], [ %.02237, %26 ]
  %.pn.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn35, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %28 = icmp eq i32 %.02236, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.021) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %22 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_rotate_left(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread31

.thread31:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02233 = extractvalue { ptr, i32 } %9, 1
  br label %26

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 48, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %24

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %19
  br i1 %7, label %20, label %22, !prof !163

20:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %.thread38

.thread38:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02240 = extractvalue { ptr, i32 } %21, 1
  br label %26

22:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %10, %18, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %25, 1
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !164

26:                                               ; preds = %.thread38, %.thread31, %24
  %.02237 = phi i32 [ %.02233, %.thread31 ], [ %.022, %24 ], [ %.02240, %.thread38 ]
  %.pn.pn35 = phi { ptr, i32 } [ %9, %.thread31 ], [ %25, %24 ], [ %21, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %24, %26
  %.02236 = phi i32 [ %.022, %24 ], [ %.02237, %26 ]
  %.pn.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn35, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %28 = icmp eq i32 %.02236, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.021) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %22 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_rotate_right(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread31

.thread31:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02233 = extractvalue { ptr, i32 } %9, 1
  br label %26

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 49, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %24

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %19
  br i1 %7, label %20, label %22, !prof !163

20:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %.thread38

.thread38:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02240 = extractvalue { ptr, i32 } %21, 1
  br label %26

22:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %10, %18, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %25, 1
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !164

26:                                               ; preds = %.thread38, %.thread31, %24
  %.02237 = phi i32 [ %.02233, %.thread31 ], [ %.022, %24 ], [ %.02240, %.thread38 ]
  %.pn.pn35 = phi { ptr, i32 } [ %9, %.thread31 ], [ %25, %24 ], [ %21, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %24, %26
  %.02236 = phi i32 [ %.022, %24 ], [ %.02237, %26 ]
  %.pn.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn35, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %28 = icmp eq i32 %.02236, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.021) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %22 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_int2bv(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread31

.thread31:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02233 = extractvalue { ptr, i32 } %9, 1
  br label %26

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 65, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %24

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %19
  br i1 %7, label %20, label %22, !prof !163

20:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %.thread38

.thread38:                                        ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02240 = extractvalue { ptr, i32 } %21, 1
  br label %26

22:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %10, %18, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.022 = extractvalue { ptr, i32 } %25, 1
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !164

26:                                               ; preds = %.thread38, %.thread31, %24
  %.02237 = phi i32 [ %.02233, %.thread31 ], [ %.022, %24 ], [ %.02240, %.thread38 ]
  %.pn.pn35 = phi { ptr, i32 } [ %9, %.thread31 ], [ %25, %24 ], [ %21, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %24, %26
  %.02236 = phi i32 [ %.022, %24 ], [ %.02237, %26 ]
  %.pn.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn35, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %28 = icmp eq i32 %.02236, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.021) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %22 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bv2int(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %class.parameter, align 8
  %10 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  invoke void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %14 unwind label %.thread

.thread:                                          ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.073115 = extractvalue { ptr, i32 } %13, 1
  br label %145

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = invoke ptr @Z3_mk_int_sort(ptr noundef nonnull %0)
          to label %17 unwind label %77

17:                                               ; preds = %14
  br i1 %2, label %18, label %126

18:                                               ; preds = %17
  %19 = invoke ptr @Z3_mk_bv2int(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false)
          to label %20 unwind label %79

20:                                               ; preds = %18
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %19)
          to label %21 unwind label %79

21:                                               ; preds = %20
  %22 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %1)
          to label %23 unwind label %81

23:                                               ; preds = %21
  %24 = invoke i32 @Z3_get_bv_sort_size(ptr noundef nonnull %0, ptr noundef %22)
          to label %25 unwind label %83

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %30, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %34, align 8, !tbaa !167
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !169
  store i32 2, ptr %5, align 8, !tbaa !168
  store i8 %28, ptr %26, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %36 unwind label %85

36:                                               ; preds = %25
  store i32 1, ptr %30, align 8, !tbaa !168
  %37 = load i8, ptr %31, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %31, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store i32 0, ptr %4, align 8, !tbaa !168, !alias.scope !177
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i8, ptr %39, align 4, !alias.scope !177
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4, !alias.scope !177
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8, !tbaa !167, !alias.scope !177
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %43, align 8, !tbaa !168, !alias.scope !177
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = load i8, ptr %44, align 4, !alias.scope !177
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4, !alias.scope !177
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %47, align 8, !tbaa !167, !alias.scope !177
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !169, !noalias !177
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z5powerRK8rationalj.exit unwind label %.body

.body:                                            ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %87

_Z5powerRK8rationalj.exit:                        ; preds = %36
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !169
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %_Z5powerRK8rationalj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit unwind label %51

51:                                               ; preds = %.noexc.i, %_Z5powerRK8rationalj.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !169, !noalias !178
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %88

_ZNK8rational9to_stringB5cxx11Ev.exit:            ; preds = %_ZN8rationalD2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !181
  %56 = invoke ptr @Z3_mk_numeral(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %16)
          to label %57 unwind label %90

57:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %56)
          to label %58 unwind label %90

58:                                               ; preds = %57
  %59 = invoke ptr @Z3_mk_int(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %22)
          to label %60 unwind label %92

60:                                               ; preds = %58
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %59)
          to label %61 unwind label %92

61:                                               ; preds = %60
  %62 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %59)
          to label %63 unwind label %94

63:                                               ; preds = %61
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %62)
          to label %64 unwind label %94

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 16, !tbaa !182
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %56, ptr %65, align 8, !tbaa !182
  %66 = invoke ptr @Z3_mk_sub(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %7)
          to label %67 unwind label %96

67:                                               ; preds = %64
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %66)
          to label %68 unwind label %96

68:                                               ; preds = %67
  %69 = invoke ptr @Z3_mk_ite(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %66, ptr noundef %19)
          to label %70 unwind label %98

70:                                               ; preds = %68
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %56)
          to label %71 unwind label %98

71:                                               ; preds = %70
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %62)
          to label %72 unwind label %98

72:                                               ; preds = %71
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %66)
          to label %73 unwind label %98

73:                                               ; preds = %72
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %59)
          to label %74 unwind label %98

74:                                               ; preds = %73
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %19)
          to label %75 unwind label %98

75:                                               ; preds = %74
  br i1 %11, label %76, label %102, !prof !163

76:                                               ; preds = %75
  invoke void @_Z4SetRPKv(ptr noundef %69)
          to label %102 unwind label %100

77:                                               ; preds = %14
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %144

79:                                               ; preds = %20, %18
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %144

81:                                               ; preds = %21
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %144

83:                                               ; preds = %23
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %144

85:                                               ; preds = %25
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

87:                                               ; preds = %.body, %85
  %.pn89 = phi { ptr, i32 } [ %49, %.body ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

88:                                               ; preds = %_ZN8rationalD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

90:                                               ; preds = %57, %_ZNK8rational9to_stringB5cxx11Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %116

92:                                               ; preds = %60, %58
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %116

94:                                               ; preds = %63, %61
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %116

96:                                               ; preds = %67, %64
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %115

98:                                               ; preds = %74, %73, %72, %71, %70, %68
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %115

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %115

102:                                              ; preds = %76, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %6, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !184
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %109 = load i64, ptr %104, align 8, !tbaa !185
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !169
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i104 unwind label %112

.noexc.i104:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit105 unwind label %112

112:                                              ; preds = %.noexc.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN8rationalD2Ev.exit105:                         ; preds = %.noexc.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

115:                                              ; preds = %98, %100, %96
  %.pn91.pn = phi { ptr, i32 } [ %97, %96 ], [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %92, %115, %94, %90
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %.pn91.pn, %115 ], [ %95, %94 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !184
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !185
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %88
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn91.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn91.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %87
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn89, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

126:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8, !tbaa !186
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %127, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !161
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %131 = load i32, ptr %130, align 4, !tbaa !162
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %129, i32 noundef %131, i32 noundef 66, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %133 unwind label %136

133:                                              ; preds = %126
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %132)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %132)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %136

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %134
  br i1 %11, label %135, label %140, !prof !163

135:                                              ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %132)
          to label %140 unwind label %138

136:                                              ; preds = %134, %133, %126
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %141

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %141

140:                                              ; preds = %135, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

141:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

142:                                              ; preds = %140, %_ZN8rationalD2Ev.exit105
  %.0 = phi ptr [ %69, %_ZN8rationalD2Ev.exit105 ], [ %132, %140 ]
  br i1 %11, label %143, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

143:                                              ; preds = %142
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

144:                                              ; preds = %77, %141, %81, %125, %83, %79
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %.pn91.pn.pn.pn.pn.pn.pn, %125 ], [ %84, %83 ]
  %.073 = extractvalue { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %11, label %145, label %_ZN10z3_log_ctxD2Ev.exit109, !prof !164

145:                                              ; preds = %.thread, %144
  %.073119 = phi i32 [ %.073115, %.thread ], [ %.073, %144 ]
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn117 = phi { ptr, i32 } [ %13, %.thread ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %144 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit109

_ZN10z3_log_ctxD2Ev.exit109:                      ; preds = %144, %145
  %.073118 = phi i32 [ %.073, %144 ], [ %.073119, %145 ]
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn116 = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %144 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn117, %145 ]
  %146 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %147 = icmp eq i32 %.073118, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit109
  %.070 = extractvalue { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn116, 0
  %149 = call ptr @__cxa_begin_catch(ptr %.070) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %154

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %143, %142, %150
  %.2 = phi ptr [ null, %150 ], [ %.0, %142 ], [ %.0, %143 ]
  ret ptr %.2

153:                                              ; preds = %151, %_ZN10z3_log_ctxD2Ev.exit109
  %.merged = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn116, %_ZN10z3_log_ctxD2Ev.exit109 ], [ %152, %151 ]
  resume { ptr, i32 } %.merged

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable
}

declare void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @Z3_mk_int_sort(ptr noundef) local_unnamed_addr #0

declare void @Z3_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_get_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_bv_sort_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread.invoke, %40
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %47, label %53

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %_ZNK4decl13get_decl_kindEv.exit.thread.invoke, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !189
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZNK4decl13get_decl_kindEv.exit.thread.invoke, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4decl13get_decl_kindEv.exit.thread.invoke, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %24
  %28 = load i32, ptr %26, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %30 = load i32, ptr %29, align 4, !tbaa !162
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %_ZNK4decl13get_decl_kindEv.exit, label %_ZNK4decl13get_decl_kindEv.exit.thread.invoke

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !198
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK4decl13get_decl_kindEv.exit.thread.invoke

35:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !159
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %41, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.5, ptr %42, align 8, !tbaa !202
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %40
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %35
  %43 = load i32, ptr %37, align 4, !tbaa !205
  br label %45

_ZNK4decl13get_decl_kindEv.exit.thread.invoke:    ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_family_idEv.exit.thread, %24, %18, %21
  %44 = phi ptr [ @.str.2, %21 ], [ @.str.2, %18 ], [ @.str.3, %24 ], [ @.str.3, %_ZNK4decl13get_family_idEv.exit.thread ], [ @.str.3, %_ZNK4decl13get_decl_kindEv.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %44)
          to label %45 unwind label %8

45:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread.invoke, %_ZNK9parameter7get_intEv.exit
  %.0 = phi i32 [ %43, %_ZNK9parameter7get_intEv.exit ], [ 0, %_ZNK4decl13get_decl_kindEv.exit.thread.invoke ]
  br i1 %4, label %46, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !163

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

47:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %48 = extractvalue { ptr, i32 } %15, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit21

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %46, %45, %50
  %.1 = phi i32 [ 0, %50 ], [ %.0, %45 ], [ %.0, %46 ]
  ret i32 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !169
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare ptr @Z3_mk_numeral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_sub(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_ite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @Z3_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvmsb(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = invoke i32 @Z3_get_bv_sort_size(ptr noundef nonnull %0, ptr noundef %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %36 unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

10:                                               ; preds = %5
  %11 = invoke ptr @Z3_mk_int64(ptr noundef nonnull %0, i64 noundef 1, ptr noundef %1)
          to label %12 unwind label %22

12:                                               ; preds = %10
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %11)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = add i32 %4, -1
  %15 = zext i32 %14 to i64
  %16 = invoke ptr @Z3_mk_int64(ptr noundef nonnull %0, i64 noundef %15, ptr noundef %1)
          to label %17 unwind label %24

17:                                               ; preds = %13
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = invoke ptr @Z3_mk_bvshl(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %16)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %11)
          to label %21 unwind label %26

21:                                               ; preds = %20
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %16)
          to label %36 unwind label %26

22:                                               ; preds = %12, %10
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

24:                                               ; preds = %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

26:                                               ; preds = %21, %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

28:                                               ; preds = %22, %26, %24, %8
  %.pn37 = phi { ptr, i32 } [ %9, %8 ], [ %23, %22 ], [ %27, %26 ], [ %25, %24 ]
  %.030 = extractvalue { ptr, i32 } %.pn37, 1
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %30 = icmp eq i32 %.030, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %.028 = extractvalue { ptr, i32 } %.pn37, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %.028) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_end_catch()
  br label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

36:                                               ; preds = %7, %21, %33
  %.1 = phi ptr [ null, %33 ], [ null, %7 ], [ %19, %21 ]
  ret ptr %.1

37:                                               ; preds = %34, %28
  %.merged = phi { ptr, i32 } [ %.pn37, %28 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

declare ptr @Z3_mk_int64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_overflow(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %6, align 8, !tbaa !3
  br i1 %3, label %7, label %48

7:                                                ; preds = %4
  %8 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %1)
          to label %9 unwind label %35

9:                                                ; preds = %7
  %10 = invoke ptr @Z3_mk_int(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %8)
          to label %11 unwind label %35

11:                                               ; preds = %9
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %10)
          to label %12 unwind label %35

12:                                               ; preds = %11
  %13 = invoke ptr @Z3_mk_bvadd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
          to label %14 unwind label %37

14:                                               ; preds = %12
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %13)
          to label %15 unwind label %37

15:                                               ; preds = %14
  %16 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %1)
          to label %17 unwind label %39

17:                                               ; preds = %15
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %16)
          to label %18 unwind label %39

18:                                               ; preds = %17
  %19 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %2)
          to label %20 unwind label %41

20:                                               ; preds = %18
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %19)
          to label %21 unwind label %41

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 16, !tbaa !182
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !182
  %23 = invoke ptr @Z3_mk_and(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %5)
          to label %24 unwind label %43

24:                                               ; preds = %21
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %23)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %13)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = invoke ptr @Z3_mk_implies(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %26)
          to label %29 unwind label %45

29:                                               ; preds = %27
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %13)
          to label %30 unwind label %45

30:                                               ; preds = %29
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %16)
          to label %31 unwind label %45

31:                                               ; preds = %30
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %19)
          to label %32 unwind label %45

32:                                               ; preds = %31
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %23)
          to label %33 unwind label %45

33:                                               ; preds = %32
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %10)
          to label %34 unwind label %45

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

35:                                               ; preds = %11, %9, %7
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

37:                                               ; preds = %14, %12
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

39:                                               ; preds = %17, %15
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

41:                                               ; preds = %20, %18
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

43:                                               ; preds = %24, %21
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

45:                                               ; preds = %33, %32, %31, %30, %29, %27, %25
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

47:                                               ; preds = %45, %43
  %.pn98 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

48:                                               ; preds = %4
  %49 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %1)
          to label %50 unwind label %74

50:                                               ; preds = %48
  %51 = invoke i32 @Z3_get_bv_sort_size(ptr noundef nonnull %0, ptr noundef %49)
          to label %52 unwind label %74

52:                                               ; preds = %50
  %53 = invoke ptr @Z3_mk_zero_ext(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1)
          to label %54 unwind label %74

54:                                               ; preds = %52
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %53)
          to label %55 unwind label %74

55:                                               ; preds = %54
  %56 = invoke ptr @Z3_mk_zero_ext(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %2)
          to label %57 unwind label %74

57:                                               ; preds = %55
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %56)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = invoke ptr @Z3_mk_bvadd(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %56)
          to label %60 unwind label %76

60:                                               ; preds = %58
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %59)
          to label %61 unwind label %76

61:                                               ; preds = %60
  %62 = invoke ptr @Z3_mk_extract(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %51, ptr noundef %59)
          to label %63 unwind label %78

63:                                               ; preds = %61
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %63
  %65 = invoke ptr @Z3_mk_bv_sort(ptr noundef nonnull %0, i32 noundef 1)
          to label %66 unwind label %80

66:                                               ; preds = %64
  %67 = invoke ptr @Z3_mk_int(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %65)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %67)
          to label %70 unwind label %80

70:                                               ; preds = %68
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %53)
          to label %71 unwind label %80

71:                                               ; preds = %70
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %56)
          to label %72 unwind label %80

72:                                               ; preds = %71
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %62)
          to label %73 unwind label %80

73:                                               ; preds = %72
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %59)
          to label %90 unwind label %80

74:                                               ; preds = %57, %55, %54, %52, %50, %48
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

76:                                               ; preds = %60, %58
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

78:                                               ; preds = %63, %61
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

80:                                               ; preds = %73, %72, %71, %70, %68, %66, %64
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

82:                                               ; preds = %74, %78, %80, %76, %35, %39, %47, %41, %37
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %.pn98, %47 ], [ %42, %41 ], [ %75, %74 ], [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  %.085 = extractvalue { ptr, i32 } %.pn98.pn.pn.pn.pn.pn, 1
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %84 = icmp eq i32 %.085, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %.084 = extractvalue { ptr, i32 } %.pn98.pn.pn.pn.pn.pn, 0
  %86 = call ptr @__cxa_begin_catch(ptr %.084) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_end_catch()
  br label %90

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %73, %87, %34
  %.0 = phi ptr [ %28, %34 ], [ null, %87 ], [ %69, %73 ]
  ret ptr %.0

91:                                               ; preds = %88, %82
  %.merged = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %82 ], [ %89, %88 ]
  resume { ptr, i32 } %.merged

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable
}

declare ptr @Z3_mk_and(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_implies(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_underflow(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %1)
          to label %7 unwind label %35

7:                                                ; preds = %3
  %8 = invoke ptr @Z3_mk_int(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %6)
          to label %9 unwind label %35

9:                                                ; preds = %7
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %8)
          to label %10 unwind label %35

10:                                               ; preds = %9
  %11 = invoke ptr @Z3_mk_bvadd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
          to label %12 unwind label %37

12:                                               ; preds = %10
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %11)
          to label %13 unwind label %37

13:                                               ; preds = %12
  %14 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8)
          to label %15 unwind label %39

15:                                               ; preds = %13
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %14)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %8)
          to label %18 unwind label %41

18:                                               ; preds = %16
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %17)
          to label %19 unwind label %41

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 16, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %20, align 8, !tbaa !182
  %21 = invoke ptr @Z3_mk_and(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %4)
          to label %22 unwind label %43

22:                                               ; preds = %19
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %21)
          to label %23 unwind label %43

23:                                               ; preds = %22
  %24 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %8)
          to label %25 unwind label %45

25:                                               ; preds = %23
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %24)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = invoke ptr @Z3_mk_implies(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %24)
          to label %28 unwind label %47

28:                                               ; preds = %26
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %24)
          to label %29 unwind label %47

29:                                               ; preds = %28
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %14)
          to label %30 unwind label %47

30:                                               ; preds = %29
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %17)
          to label %31 unwind label %47

31:                                               ; preds = %30
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %11)
          to label %32 unwind label %47

32:                                               ; preds = %31
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %21)
          to label %33 unwind label %47

33:                                               ; preds = %32
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %8)
          to label %34 unwind label %47

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

35:                                               ; preds = %9, %7, %3
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

37:                                               ; preds = %12, %10
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

39:                                               ; preds = %15, %13
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

41:                                               ; preds = %18, %16
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

43:                                               ; preds = %22, %19
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %49

45:                                               ; preds = %25, %23
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %49

47:                                               ; preds = %33, %32, %31, %30, %29, %28, %26
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %49

49:                                               ; preds = %45, %47, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %37, %41, %49, %39, %35
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %.pn.pn, %49 ], [ %42, %41 ]
  %.054 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 1
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %52 = icmp eq i32 %.054, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %.053 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 0
  %54 = call ptr @__cxa_begin_catch(ptr %.053) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_end_catch()
  br label %58

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

58:                                               ; preds = %55, %34
  %.0 = phi ptr [ %27, %34 ], [ null, %55 ]
  ret ptr %.0

59:                                               ; preds = %56, %50
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %50 ], [ %57, %56 ]
  resume { ptr, i32 } %.merged

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_overflow(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = invoke ptr @Z3_mk_bvneg(ptr noundef nonnull %0, ptr noundef %2)
          to label %6 unwind label %32

6:                                                ; preds = %3
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %5)
          to label %7 unwind label %32

7:                                                ; preds = %6
  %8 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %2)
          to label %9 unwind label %34

9:                                                ; preds = %7
  %10 = invoke noundef ptr @Z3_mk_bvmsb(ptr noundef nonnull %0, ptr noundef %8)
          to label %_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit unwind label %36

_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit:   ; preds = %9
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %10)
          to label %11 unwind label %36

11:                                               ; preds = %_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit
  %12 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %10)
          to label %13 unwind label %38

13:                                               ; preds = %11
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %12)
          to label %14 unwind label %38

14:                                               ; preds = %13
  %15 = invoke ptr @Z3_mk_int(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %8)
          to label %16 unwind label %40

16:                                               ; preds = %14
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %15)
          to label %17 unwind label %40

17:                                               ; preds = %16
  %18 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15)
          to label %19 unwind label %42

19:                                               ; preds = %17
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %18)
          to label %20 unwind label %42

20:                                               ; preds = %19
  %21 = invoke ptr @Z3_mk_bvadd_no_overflow(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, i1 noundef zeroext true)
          to label %22 unwind label %44

22:                                               ; preds = %20
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %22
  %24 = invoke ptr @Z3_mk_ite(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %18, ptr noundef %21)
          to label %25 unwind label %46

25:                                               ; preds = %23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %24)
          to label %26 unwind label %46

26:                                               ; preds = %25
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %5)
          to label %27 unwind label %46

27:                                               ; preds = %26
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %10)
          to label %28 unwind label %46

28:                                               ; preds = %27
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %12)
          to label %29 unwind label %46

29:                                               ; preds = %28
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %18)
          to label %30 unwind label %46

30:                                               ; preds = %29
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %21)
          to label %31 unwind label %46

31:                                               ; preds = %30
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %15)
          to label %56 unwind label %46

32:                                               ; preds = %6, %3
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

36:                                               ; preds = %9, %_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

38:                                               ; preds = %13, %11
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

40:                                               ; preds = %16, %14
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

42:                                               ; preds = %19, %17
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

44:                                               ; preds = %22, %20
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

46:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %23
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

48:                                               ; preds = %34, %38, %42, %46, %44, %40, %36, %32
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %47, %46 ], [ %45, %44 ]
  %.056 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 1
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %50 = icmp eq i32 %.056, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %.055 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.055) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_end_catch()
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

56:                                               ; preds = %31, %53
  %.0 = phi ptr [ null, %53 ], [ %24, %31 ]
  ret ptr %.0

57:                                               ; preds = %54, %48
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %48 ], [ %55, %54 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvneg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  invoke void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  br label %51

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
          to label %48 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %37

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %26 = load i32, ptr %25, align 4, !tbaa !162
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %26, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %28 unwind label %31

28:                                               ; preds = %22
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %27)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %31

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %29
  br i1 %5, label %30, label %35, !prof !163

30:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %27)
          to label %35 unwind label %33

31:                                               ; preds = %29, %28, %22
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

35:                                               ; preds = %30, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %36, %20
  %.pn37 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %36 ]
  %.129 = extractvalue { ptr, i32 } %.pn37, 0
  %.131 = extractvalue { ptr, i32 } %.pn37, 1
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.131, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call ptr @__cxa_begin_catch(ptr %.129) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  invoke void @__cxa_end_catch()
          to label %48 unwind label %45

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %47 unwind label %65

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

47:                                               ; preds = %43, %45
  %.pn39 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.3 = extractvalue { ptr, i32 } %.pn39, 0
  %.333 = extractvalue { ptr, i32 } %.pn39, 1
  br label %50

48:                                               ; preds = %42, %19, %35
  %.0 = phi ptr [ %27, %35 ], [ null, %19 ], [ null, %42 ]
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

49:                                               ; preds = %48
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

50:                                               ; preds = %47, %37
  %.030 = phi i32 [ %.333, %47 ], [ %.131, %37 ]
  %.028 = phi ptr [ %.3, %47 ], [ %.129, %37 ]
  br i1 %5, label %51, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !164

51:                                               ; preds = %.thread, %50
  %.02850 = phi ptr [ %8, %.thread ], [ %.028, %50 ]
  %.03048 = phi i32 [ %9, %.thread ], [ %.030, %50 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %50, %51
  %.02849 = phi ptr [ %.028, %50 ], [ %.02850, %51 ]
  %.03047 = phi i32 [ %.030, %50 ], [ %.03048, %51 ]
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %53 = icmp eq i32 %.03047, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %55 = call ptr @__cxa_begin_catch(ptr %.02849) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = extractvalue { ptr, i32 } %58, 0
  br label %62

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %49, %48, %56
  %.1 = phi ptr [ null, %56 ], [ %.0, %48 ], [ %.0, %49 ]
  ret ptr %.1

62:                                               ; preds = %59, %_ZN10z3_log_ctxD2Ev.exit41
  %.434 = phi i32 [ %60, %59 ], [ %.03047, %_ZN10z3_log_ctxD2Ev.exit41 ]
  %.4 = phi ptr [ %61, %59 ], [ %.02849, %_ZN10z3_log_ctxD2Ev.exit41 ]
  %63 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %.434, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %57, %43
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_underflow(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %5, align 8, !tbaa !3
  br i1 %3, label %6, label %44

6:                                                ; preds = %4
  %7 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %1)
          to label %8 unwind label %28

8:                                                ; preds = %6
  %9 = invoke ptr @Z3_mk_int(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %7)
          to label %10 unwind label %28

10:                                               ; preds = %8
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %9)
          to label %11 unwind label %28

11:                                               ; preds = %10
  %12 = invoke ptr @Z3_mk_bvneg(ptr noundef nonnull %0, ptr noundef %2)
          to label %13 unwind label %30

13:                                               ; preds = %11
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %12)
          to label %14 unwind label %30

14:                                               ; preds = %13
  %15 = invoke ptr @Z3_mk_bvslt(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %2)
          to label %16 unwind label %32

16:                                               ; preds = %14
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %15)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = invoke ptr @Z3_mk_bvadd_no_underflow(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12)
          to label %19 unwind label %34

19:                                               ; preds = %17
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = invoke ptr @Z3_mk_implies(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %18)
          to label %22 unwind label %36

22:                                               ; preds = %20
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %9)
          to label %23 unwind label %36

23:                                               ; preds = %22
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %12)
          to label %24 unwind label %36

24:                                               ; preds = %23
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %15)
          to label %25 unwind label %36

25:                                               ; preds = %24
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %18)
          to label %48 unwind label %36

26:                                               ; preds = %44
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %38

28:                                               ; preds = %10, %8, %6
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

30:                                               ; preds = %13, %11
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

32:                                               ; preds = %16, %14
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

34:                                               ; preds = %19, %17
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

36:                                               ; preds = %25, %24, %23, %22, %20
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

38:                                               ; preds = %28, %32, %36, %34, %30, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %37, %36 ], [ %35, %34 ]
  %.043 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  %39 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %40 = icmp eq i32 %.043, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %.042 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %.042) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  tail call void @__cxa_end_catch()
  br label %48

44:                                               ; preds = %4
  %45 = invoke ptr @Z3_mk_bvule(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1)
          to label %48 unwind label %26

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

48:                                               ; preds = %44, %25, %43
  %.0 = phi ptr [ null, %43 ], [ %21, %25 ], [ %45, %44 ]
  ret ptr %.0

49:                                               ; preds = %46, %38
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %38 ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvmul_no_overflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  invoke void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %101

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = icmp eq ptr %1, null
  br i1 %3, label %14, label %56

14:                                               ; preds = %11
  br i1 %13, label %.invoke, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -3
  %20 = icmp ult i32 %19, 2
  %21 = icmp eq ptr %2, null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %.invoke, label %24

22:                                               ; preds = %.invoke
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = add nsw i32 %27, -5
  %29 = icmp ult i32 %28, -2
  br i1 %29, label %30, label %.invoke

.invoke:                                          ; preds = %14, %15, %24
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %98 unwind label %22

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %35 = load i32, ptr %34, align 4, !tbaa !162
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %35, i32 noundef 53, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
          to label %37 unwind label %40

37:                                               ; preds = %30
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %36)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %36)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %40

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %38
  br i1 %8, label %39, label %44, !prof !163

39:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %36)
          to label %44 unwind label %42

40:                                               ; preds = %38, %37, %30
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

44:                                               ; preds = %39, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

45:                                               ; preds = %42, %40
  %.pn72 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %45, %22
  %.pn74 = phi { ptr, i32 } [ %23, %22 ], [ %.pn72, %45 ]
  %.157 = extractvalue { ptr, i32 } %.pn74, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %48 = icmp eq i32 %.157, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  %.1 = extractvalue { ptr, i32 } %.pn74, 0
  %50 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %52

51:                                               ; preds = %49
  invoke void @__cxa_end_catch()
          to label %98 unwind label %54

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %100

56:                                               ; preds = %11
  br i1 %13, label %.invoke87, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = add nsw i32 %60, -3
  %62 = icmp ult i32 %61, 2
  %63 = icmp eq ptr %2, null
  %or.cond88 = or i1 %62, %63
  br i1 %or.cond88, label %.invoke87, label %66

64:                                               ; preds = %.invoke87
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %88

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = add nsw i32 %69, -5
  %71 = icmp ult i32 %70, -2
  br i1 %71, label %72, label %.invoke87

.invoke87:                                        ; preds = %56, %57, %66
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %98 unwind label %64

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !165
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !165
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %77 = load i32, ptr %76, align 4, !tbaa !162
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef %77, i32 noundef 52, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %79 unwind label %82

79:                                               ; preds = %72
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %78)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %78)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit78 unwind label %82

_Z11check_sortsP11_Z3_contextP3ast.exit78:        ; preds = %80
  br i1 %8, label %81, label %86, !prof !163

81:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit78
  invoke void @_Z4SetRPKv(ptr noundef %78)
          to label %86 unwind label %84

82:                                               ; preds = %80, %79, %72
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

86:                                               ; preds = %81, %_Z11check_sortsP11_Z3_contextP3ast.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

87:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %87, %64
  %.pn68 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %87 ]
  %.460 = extractvalue { ptr, i32 } %.pn68, 1
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %90 = icmp eq i32 %.460, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %.4 = extractvalue { ptr, i32 } %.pn68, 0
  %92 = call ptr @__cxa_begin_catch(ptr %.4) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %94

93:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %98 unwind label %96

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %.invoke87, %.invoke, %93, %51, %44, %86
  %.0 = phi ptr [ %36, %44 ], [ %78, %86 ], [ null, %51 ], [ null, %93 ], [ null, %.invoke ], [ null, %.invoke87 ]
  br i1 %8, label %99, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

99:                                               ; preds = %98
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %98, %99
  ret ptr %.0

100:                                              ; preds = %96, %94, %54, %52, %88, %46
  %.merged = phi { ptr, i32 } [ %.pn74, %46 ], [ %.pn68, %88 ], [ %55, %54 ], [ %53, %52 ], [ %97, %96 ], [ %95, %94 ]
  br i1 %8, label %101, label %_ZN10z3_log_ctxD2Ev.exit79, !prof !164

101:                                              ; preds = %.thread, %100
  %.merged86 = phi { ptr, i32 } [ %10, %.thread ], [ %.merged, %100 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit79

_ZN10z3_log_ctxD2Ev.exit79:                       ; preds = %100, %101
  %.merged85 = phi { ptr, i32 } [ %.merged, %100 ], [ %.merged86, %101 ]
  resume { ptr, i32 } %.merged85

102:                                              ; preds = %94, %52
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable
}

declare void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvmul_no_underflow(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 54, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !163

36:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %41 unwind label %39

37:                                               ; preds = %35, %34, %27
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

41:                                               ; preds = %36, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %42, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %42 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.invoke, %48, %41
  %.0 = phi ptr [ %33, %41 ], [ null, %48 ], [ null, %.invoke ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %.pn36, %43 ], [ %52, %51 ], [ %50, %49 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !164

56:                                               ; preds = %.thread, %55
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %55, %56
  %.merged45 = phi { ptr, i32 } [ %.merged, %55 ], [ %.merged46, %56 ]
  resume { ptr, i32 } %.merged45

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvneg_no_overflow(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %1)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef ptr @Z3_mk_bvmsb(ptr noundef nonnull %0, ptr noundef %4)
          to label %_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit unwind label %9

_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit:   ; preds = %5
  %7 = invoke i32 @Z3_get_error_code(ptr noundef nonnull %0)
          to label %8 unwind label %9

8:                                                ; preds = %_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %28

9:                                                ; preds = %5, %_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %20

11:                                               ; preds = %8
  %12 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke i32 @Z3_get_error_code(ptr noundef nonnull %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %18, label %28

16:                                               ; preds = %18, %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %20

18:                                               ; preds = %15
  %19 = invoke ptr @Z3_mk_not(ptr noundef nonnull %0, ptr noundef %12)
          to label %28 unwind label %16

20:                                               ; preds = %16, %9
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %22 = icmp eq i32 %.019, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %.017 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

28:                                               ; preds = %8, %18, %15, %25
  %.2 = phi ptr [ null, %25 ], [ null, %8 ], [ null, %15 ], [ %19, %18 ]
  ret ptr %.2

29:                                               ; preds = %26, %20
  %.merged = phi { ptr, i32 } [ %.pn, %20 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare i32 @Z3_get_error_code(ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_not(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsdiv_no_overflow(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = invoke ptr @Z3_get_sort(ptr noundef nonnull %0, ptr noundef %1)
          to label %7 unwind label %31

7:                                                ; preds = %3
  %8 = invoke ptr @Z3_mk_bvmsb(ptr noundef nonnull %0, ptr noundef %6)
          to label %9 unwind label %33

9:                                                ; preds = %7
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %8)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8)
          to label %12 unwind label %35

12:                                               ; preds = %10
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %11)
          to label %13 unwind label %35

13:                                               ; preds = %12
  %14 = invoke ptr @Z3_mk_int(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %6)
          to label %15 unwind label %37

15:                                               ; preds = %13
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %14)
          to label %16 unwind label %37

16:                                               ; preds = %15
  %17 = invoke ptr @Z3_mk_eq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %14)
          to label %18 unwind label %39

18:                                               ; preds = %16
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %17)
          to label %19 unwind label %39

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 16, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %20, align 8, !tbaa !182
  %21 = invoke ptr @Z3_mk_and(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %4)
          to label %22 unwind label %41

22:                                               ; preds = %19
  invoke void @Z3_inc_ref(ptr noundef nonnull %0, ptr noundef %21)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = invoke ptr @Z3_mk_not(ptr noundef nonnull %0, ptr noundef %21)
          to label %25 unwind label %43

25:                                               ; preds = %23
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %8)
          to label %26 unwind label %43

26:                                               ; preds = %25
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %11)
          to label %27 unwind label %43

27:                                               ; preds = %26
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %14)
          to label %28 unwind label %43

28:                                               ; preds = %27
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %17)
          to label %29 unwind label %43

29:                                               ; preds = %28
  invoke void @Z3_dec_ref(ptr noundef nonnull %0, ptr noundef %21)
          to label %30 unwind label %43

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

33:                                               ; preds = %9, %7
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

35:                                               ; preds = %12, %10
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

37:                                               ; preds = %15, %13
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

39:                                               ; preds = %18, %16
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

41:                                               ; preds = %22, %19
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

43:                                               ; preds = %29, %28, %27, %26, %25, %23
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %33, %37, %45, %39, %35, %31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %.pn, %45 ], [ %40, %39 ]
  %.046 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %48 = icmp eq i32 %.046, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %.045 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 0
  %50 = call ptr @__cxa_begin_catch(ptr %.045) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_end_catch()
  br label %54

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %51, %30
  %.0 = phi ptr [ %24, %30 ], [ null, %51 ]
  ret ptr %.0

55:                                               ; preds = %52, %46
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %46 ], [ %53, %52 ]
  resume { ptr, i32 } %.merged

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bvsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %59

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.invoke, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = add nsw i32 %17, -3
  %19 = icmp ult i32 %18, 2
  %20 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %.invoke, label %23

21:                                               ; preds = %.invoke
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = add nsw i32 %26, -5
  %28 = icmp ult i32 %27, -2
  br i1 %28, label %29, label %.invoke

.invoke:                                          ; preds = %11, %14, %23
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %56 unwind label %21

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %34 = load i32, ptr %33, align 4, !tbaa !162
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %34, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %36 unwind label %39

36:                                               ; preds = %29
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %35)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %35)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %39

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %37
  br i1 %6, label %38, label %43, !prof !163

38:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %35)
          to label %43 unwind label %41

39:                                               ; preds = %37, %36, %29
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %44

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %44

43:                                               ; preds = %38, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

44:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %44, %21
  %.pn43 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %44 ]
  %.134 = extractvalue { ptr, i32 } %.pn43, 0
  %.136 = extractvalue { ptr, i32 } %.pn43, 1
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.136, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = call ptr @__cxa_begin_catch(ptr %.134) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  invoke void @__cxa_end_catch()
          to label %56 unwind label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %55 unwind label %73

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %55

55:                                               ; preds = %51, %53
  %.pn45 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %.3 = extractvalue { ptr, i32 } %.pn45, 0
  %.338 = extractvalue { ptr, i32 } %.pn45, 1
  br label %58

56:                                               ; preds = %.invoke, %50, %43
  %.0 = phi ptr [ %35, %43 ], [ null, %50 ], [ null, %.invoke ]
  br i1 %6, label %57, label %_ZN10z3_log_ctxD2Ev.exit, !prof !163

57:                                               ; preds = %56
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

58:                                               ; preds = %55, %45
  %.035 = phi i32 [ %.338, %55 ], [ %.136, %45 ]
  %.033 = phi ptr [ %.3, %55 ], [ %.134, %45 ]
  br i1 %6, label %59, label %_ZN10z3_log_ctxD2Ev.exit47, !prof !164

59:                                               ; preds = %.thread, %58
  %.03356 = phi ptr [ %9, %.thread ], [ %.033, %58 ]
  %.03554 = phi i32 [ %10, %.thread ], [ %.035, %58 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit47

_ZN10z3_log_ctxD2Ev.exit47:                       ; preds = %58, %59
  %.03355 = phi ptr [ %.033, %58 ], [ %.03356, %59 ]
  %.03553 = phi i32 [ %.035, %58 ], [ %.03554, %59 ]
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %61 = icmp eq i32 %.03553, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit47
  %63 = call ptr @__cxa_begin_catch(ptr %.03355) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = extractvalue { ptr, i32 } %66, 0
  br label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %57, %56, %64
  %.1 = phi ptr [ null, %64 ], [ %.0, %56 ], [ %.0, %57 ]
  ret ptr %.1

70:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit47
  %.439 = phi i32 [ %68, %67 ], [ %.03553, %_ZN10z3_log_ctxD2Ev.exit47 ]
  %.4 = phi ptr [ %69, %67 ], [ %.03355, %_ZN10z3_log_ctxD2Ev.exit47 ]
  %71 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %.439, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %65, %51
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable
}

declare void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_bv.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!157 = !{!158, !13, i64 0}
!158 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !13, i64 0}
!159 = !{!160, !11, i64 8}
!160 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!161 = !{!40, !39, i64 0}
!162 = !{!4, !13, i64 1492}
!163 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!164 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS4expr", !10, i64 0}
!167 = !{!149, !150, i64 8}
!168 = !{!149, !13, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_Z5powerRK8rationalj: argument 0"}
!173 = distinct !{!173, !"_Z5powerRK8rationalj"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK8rational4exptEi: argument 0"}
!176 = distinct !{!176, !"_ZNK8rational4exptEi"}
!177 = !{!175, !172}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!180 = distinct !{!180, !"_ZNK8rational9to_stringB5cxx11Ev"}
!181 = !{!34, !36, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS7_Z3_ast", !10, i64 0}
!184 = !{!34, !37, i64 8}
!185 = !{!11, !11, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !188, i64 0}
!188 = !{!"p1 _ZTS3ast", !10, i64 0}
!189 = !{!190, !13, i64 8}
!190 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!191 = !{!192, !193, i64 24}
!192 = !{!"_ZTS4decl", !190, i64 0, !102, i64 16, !193, i64 24}
!193 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!194 = !{!195, !13, i64 0}
!195 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !196, i64 8, !38, i64 16}
!196 = !{!"_ZTS6vectorI9parameterLb1EjE", !197, i64 0}
!197 = !{!"p1 _ZTS9parameter", !10, i64 0}
!198 = !{!195, !13, i64 4}
!199 = !{!196, !197, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"vtable pointer", !12, i64 0}
!202 = !{!203, !36, i64 8}
!203 = !{!"_ZTSSt18bad_variant_access", !204, i64 0, !36, i64 8}
!204 = !{!"_ZTSSt9exception"}
!205 = !{!13, !13, i64 0}

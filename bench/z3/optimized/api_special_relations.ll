; ModuleID = 'bench/z3/original/api_special_relations.ll'
source_filename = "bench/z3/original/api_special_relations.ll"
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { ptr }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_special_relations.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_linear_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %41

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %20
  br i1 %7, label %22, label %27, !prof !212

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef %19)
          to label %27 unwind label %25

23:                                               ; preds = %20, %10
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %.123 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #9
  %30 = icmp eq i32 %.123, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.1) #9
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %38 unwind label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33, %27
  %.0 = phi ptr [ %19, %27 ], [ null, %33 ]
  br i1 %7, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !212

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %39
  ret ptr %.0

40:                                               ; preds = %36, %34, %28
  %.merged = phi { ptr, i32 } [ %.pn, %28 ], [ %37, %36 ], [ %35, %34 ]
  br i1 %7, label %41, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !213

41:                                               ; preds = %.thread, %40
  %.merged34 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %40, %41
  %.merged33 = phi { ptr, i32 } [ %.merged, %40 ], [ %.merged34, %41 ]
  resume { ptr, i32 } %.merged33

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_partial_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %41

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %20
  br i1 %7, label %22, label %27, !prof !212

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef %19)
          to label %27 unwind label %25

23:                                               ; preds = %20, %10
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %.123 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #9
  %30 = icmp eq i32 %.123, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.1) #9
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %38 unwind label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33, %27
  %.0 = phi ptr [ %19, %27 ], [ null, %33 ]
  br i1 %7, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !212

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %39
  ret ptr %.0

40:                                               ; preds = %36, %34, %28
  %.merged = phi { ptr, i32 } [ %.pn, %28 ], [ %37, %36 ], [ %35, %34 ]
  br i1 %7, label %41, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !213

41:                                               ; preds = %.thread, %40
  %.merged34 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %40, %41
  %.merged33 = phi { ptr, i32 } [ %.merged, %40 ], [ %.merged34, %41 ]
  resume { ptr, i32 } %.merged33

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

declare void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_piecewise_linear_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %41

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %20
  br i1 %7, label %22, label %27, !prof !212

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef %19)
          to label %27 unwind label %25

23:                                               ; preds = %20, %10
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %.123 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #9
  %30 = icmp eq i32 %.123, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.1) #9
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %38 unwind label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33, %27
  %.0 = phi ptr [ %19, %27 ], [ null, %33 ]
  br i1 %7, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !212

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %39
  ret ptr %.0

40:                                               ; preds = %36, %34, %28
  %.merged = phi { ptr, i32 } [ %.pn, %28 ], [ %37, %36 ], [ %35, %34 ]
  br i1 %7, label %41, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !213

41:                                               ; preds = %.thread, %40
  %.merged34 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %40, %41
  %.merged33 = phi { ptr, i32 } [ %.merged, %40 ], [ %.merged34, %41 ]
  resume { ptr, i32 } %.merged33

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

declare void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_tree_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %41

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %20
  br i1 %7, label %22, label %27, !prof !212

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef %19)
          to label %27 unwind label %25

23:                                               ; preds = %20, %10
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %28

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %.123 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #9
  %30 = icmp eq i32 %.123, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.1) #9
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %38 unwind label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33, %27
  %.0 = phi ptr [ %19, %27 ], [ null, %33 ]
  br i1 %7, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !212

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %39
  ret ptr %.0

40:                                               ; preds = %36, %34, %28
  %.merged = phi { ptr, i32 } [ %.pn, %28 ], [ %37, %36 ], [ %35, %34 ]
  br i1 %7, label %41, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !213

41:                                               ; preds = %.thread, %40
  %.merged34 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %40, %41
  %.merged33 = phi { ptr, i32 } [ %.merged, %40 ], [ %.merged34, %41 ]
  resume { ptr, i32 } %.merged33

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

declare void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_transitive_closure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread33

.thread33:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02235 = extractvalue { ptr, i32 } %8, 1
  br label %30

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %4, align 16, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %20, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %22 unwind label %28

22:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br i1 %6, label %24, label %26, !prof !212

24:                                               ; preds = %23
  invoke void @_Z4SetRPKv(ptr noundef %21)
          to label %27 unwind label %.thread

.thread:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.02241 = extractvalue { ptr, i32 } %25, 1
  br label %30

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %9, %22
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.022 = extractvalue { ptr, i32 } %29, 1
  br i1 %6, label %30, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !213

30:                                               ; preds = %.thread, %.thread33, %28
  %.02239 = phi i32 [ %.02235, %.thread33 ], [ %.022, %28 ], [ %.02241, %.thread ]
  %.pn.pn.pn37 = phi { ptr, i32 } [ %8, %.thread33 ], [ %29, %28 ], [ %25, %.thread ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %28, %30
  %.02238 = phi i32 [ %.022, %28 ], [ %.02239, %30 ]
  %.pn.pn.pn36 = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn.pn37, %30 ]
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #9
  %32 = icmp eq i32 %.02238, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn36, 0
  %34 = call ptr @__cxa_begin_catch(ptr %.021) #9
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %27, %26, %35
  %.0 = phi ptr [ null, %35 ], [ %21, %26 ], [ %21, %27 ]
  ret ptr %.0

38:                                               ; preds = %36, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn36, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %37, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable
}

declare void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_special_relations.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !6, i64 8}
!9 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4sort", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS10scoped_ptrI11ast_managerE", !15, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!16 = !{!17, !5, i64 1520}
!17 = !{!"_ZTSN3api7contextE", !18, i64 0, !41, i64 96, !47, i64 224, !47, i64 225, !14, i64 232, !48, i64 240, !50, i64 248, !51, i64 256, !53, i64 296, !55, i64 312, !58, i64 336, !63, i64 368, !65, i64 432, !81, i64 568, !83, i64 592, !113, i64 1400, !113, i64 1408, !116, i64 1416, !116, i64 1424, !119, i64 1432, !122, i64 1448, !124, i64 1456, !129, i64 1480, !5, i64 1488, !5, i64 1492, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !132, i64 1528, !43, i64 1536, !133, i64 1568, !12, i64 1576, !43, i64 1584, !134, i64 1616, !135, i64 1624, !138, i64 1632, !140, i64 1664, !141, i64 1672, !150, i64 1712, !160, i64 2320, !162, i64 3048}
!18 = !{!"_ZTS14tactic_manager", !19, i64 0, !23, i64 24, !27, i64 48, !31, i64 72, !35, i64 80, !38, i64 88}
!19 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !21, i64 0}
!21 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!22 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !12, i64 0}
!23 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !24, i64 0}
!24 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !25, i64 0}
!25 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !26, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !12, i64 0}
!27 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !29, i64 0}
!29 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !30, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!30 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !12, i64 0}
!31 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS10tactic_cmd", !34, i64 0}
!34 = !{!"any p2 pointer", !12, i64 0}
!35 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !36, i64 0}
!36 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS14simplifier_cmd", !34, i64 0}
!38 = !{!"_ZTS10ptr_vectorI10probe_infoE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS10probe_info", !34, i64 0}
!41 = !{!"_ZTS18ast_context_params", !42, i64 0, !15, i64 120}
!42 = !{!"_ZTS14context_params", !5, i64 0, !5, i64 4, !43, i64 8, !43, i64 40, !47, i64 72, !47, i64 73, !47, i64 74, !47, i64 75, !47, i64 76, !47, i64 77, !47, i64 78, !47, i64 79, !47, i64 80, !47, i64 81, !47, i64 82, !43, i64 88}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !12, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !49, i64 0}
!49 = !{!"p1 _ZTS11cmd_context", !12, i64 0}
!50 = !{!"_ZTSN3api7context11add_pluginsE"}
!51 = !{!"_ZTSSt5mutex", !52, i64 0}
!52 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!53 = !{!"_ZTS10arith_util", !15, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS17arith_decl_plugin", !12, i64 0}
!55 = !{!"_ZTS7bv_util", !56, i64 0, !15, i64 8, !57, i64 16}
!56 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!57 = !{!"p1 _ZTS14bv_decl_plugin", !12, i64 0}
!58 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !59, i64 8, !61, i64 16, !5, i64 24}
!59 = !{!"_ZTS10scoped_ptrI10arith_utilE", !60, i64 0}
!60 = !{!"p1 _ZTS10arith_util", !12, i64 0}
!61 = !{!"_ZTS10scoped_ptrI7bv_utilE", !62, i64 0}
!62 = !{!"p1 _ZTS7bv_util", !12, i64 0}
!63 = !{!"_ZTS8fpa_util", !15, i64 0, !64, i64 8, !5, i64 16, !53, i64 24, !55, i64 40}
!64 = !{!"p1 _ZTS15fpa_decl_plugin", !12, i64 0}
!65 = !{!"_ZTS8seq_util", !15, i64 0, !66, i64 8, !67, i64 16, !5, i64 24, !68, i64 32, !70, i64 56}
!66 = !{!"p1 _ZTS15seq_decl_plugin", !12, i64 0}
!67 = !{!"p1 _ZTS16char_decl_plugin", !12, i64 0}
!68 = !{!"_ZTSN8seq_util3strE", !69, i64 0, !15, i64 8, !5, i64 16}
!69 = !{!"p1 _ZTS8seq_util", !12, i64 0}
!70 = !{!"_ZTSN8seq_util3rexE", !69, i64 0, !15, i64 8, !5, i64 16, !71, i64 24, !73, i64 32, !79, i64 48, !79, i64 64}
!71 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTSN8seq_util3rex4infoE", !12, i64 0}
!73 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !74, i64 0}
!74 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !75, i64 0, !76, i64 8}
!75 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!76 = !{!"_ZTS10ptr_vectorI4exprE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP4exprLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS4expr", !34, i64 0}
!79 = !{!"_ZTSN8seq_util3rex4infoE", !80, i64 0, !47, i64 4, !80, i64 8, !5, i64 12}
!80 = !{!"_ZTS5lbool", !6, i64 0}
!81 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !5, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN6recfun4decl6pluginE", !12, i64 0}
!83 = !{!"_ZTS10smt_params", !84, i64 0, !89, i64 72, !92, i64 104, !94, i64 248, !99, i64 396, !101, i64 424, !103, i64 448, !104, i64 488, !105, i64 500, !106, i64 508, !47, i64 512, !47, i64 513, !47, i64 514, !47, i64 515, !47, i64 516, !47, i64 517, !5, i64 520, !47, i64 524, !5, i64 528, !91, i64 536, !91, i64 544, !5, i64 552, !107, i64 556, !108, i64 560, !5, i64 564, !5, i64 568, !47, i64 572, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !5, i64 592, !5, i64 596, !47, i64 600, !5, i64 604, !47, i64 608, !47, i64 609, !47, i64 610, !47, i64 611, !47, i64 612, !109, i64 616, !47, i64 624, !47, i64 625, !110, i64 628, !5, i64 632, !47, i64 636, !47, i64 637, !47, i64 638, !47, i64 639, !5, i64 640, !47, i64 644, !111, i64 648, !5, i64 652, !91, i64 656, !47, i64 664, !91, i64 672, !91, i64 680, !112, i64 688, !47, i64 692, !5, i64 696, !5, i64 700, !91, i64 704, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !91, i64 736, !47, i64 744, !47, i64 745, !47, i64 746, !47, i64 747, !109, i64 752, !47, i64 760, !47, i64 761, !47, i64 762, !47, i64 763, !47, i64 764, !47, i64 765, !5, i64 768, !47, i64 772, !47, i64 773, !47, i64 774, !47, i64 775, !47, i64 776, !47, i64 777, !47, i64 778, !47, i64 779, !47, i64 780, !91, i64 784, !47, i64 792, !109, i64 800}
!84 = !{!"_ZTS19preprocessor_params", !85, i64 0, !87, i64 38, !88, i64 40, !88, i64 44, !47, i64 48, !47, i64 49, !47, i64 50, !47, i64 51, !47, i64 52, !47, i64 53, !47, i64 54, !47, i64 55, !47, i64 56, !47, i64 57, !47, i64 58, !47, i64 59, !47, i64 60, !47, i64 61, !47, i64 62, !47, i64 63, !47, i64 64, !47, i64 65, !47, i64 66}
!85 = !{!"_ZTS24pattern_inference_params", !47, i64 0, !5, i64 4, !47, i64 8, !47, i64 9, !86, i64 12, !47, i64 16, !5, i64 20, !5, i64 24, !47, i64 28, !5, i64 32, !47, i64 36, !47, i64 37}
!86 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!87 = !{!"_ZTS18bit_blaster_params", !47, i64 0, !47, i64 1}
!88 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!89 = !{!"_ZTS14dyn_ack_params", !90, i64 0, !47, i64 4, !91, i64 8, !5, i64 16, !5, i64 20, !91, i64 24}
!90 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!91 = !{!"double", !6, i64 0}
!92 = !{!"_ZTS9qi_params", !43, i64 0, !43, i64 32, !91, i64 64, !91, i64 72, !5, i64 80, !5, i64 84, !47, i64 88, !5, i64 92, !93, i64 96, !47, i64 100, !47, i64 101, !5, i64 104, !47, i64 108, !47, i64 109, !47, i64 110, !47, i64 111, !5, i64 112, !5, i64 116, !5, i64 120, !47, i64 124, !5, i64 128, !45, i64 136}
!93 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!94 = !{!"_ZTS19theory_arith_params", !47, i64 0, !47, i64 1, !95, i64 4, !47, i64 8, !5, i64 12, !47, i64 16, !96, i64 20, !47, i64 24, !47, i64 25, !5, i64 28, !5, i64 32, !47, i64 36, !47, i64 37, !5, i64 40, !5, i64 44, !47, i64 48, !5, i64 52, !5, i64 56, !47, i64 60, !91, i64 64, !91, i64 72, !47, i64 80, !5, i64 84, !47, i64 88, !47, i64 89, !47, i64 90, !47, i64 91, !47, i64 92, !5, i64 96, !47, i64 100, !47, i64 101, !97, i64 104, !47, i64 108, !98, i64 112, !47, i64 116, !47, i64 117, !47, i64 118, !47, i64 119, !47, i64 120, !47, i64 121, !5, i64 124, !47, i64 128, !47, i64 129, !5, i64 132, !47, i64 136, !5, i64 140, !47, i64 144, !47, i64 145, !47, i64 146}
!95 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!96 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!97 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!98 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!99 = !{!"_ZTS19theory_array_params", !47, i64 0, !47, i64 1, !100, i64 4, !47, i64 8, !47, i64 9, !5, i64 12, !47, i64 16, !47, i64 17, !47, i64 18, !47, i64 19, !5, i64 20, !47, i64 24}
!100 = !{!"_ZTS15array_solver_id", !6, i64 0}
!101 = !{!"_ZTS16theory_bv_params", !102, i64 0, !47, i64 4, !47, i64 5, !47, i64 6, !47, i64 7, !5, i64 8, !47, i64 12, !47, i64 13, !47, i64 14, !47, i64 15, !5, i64 16}
!102 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!103 = !{!"_ZTS17theory_str_params", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 4, !47, i64 5, !47, i64 6, !91, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !47, i64 36, !47, i64 37}
!104 = !{!"_ZTS17theory_seq_params", !47, i64 0, !47, i64 1, !5, i64 4, !5, i64 8}
!105 = !{!"_ZTS16theory_pb_params", !5, i64 0, !47, i64 4}
!106 = !{!"_ZTS22theory_datatype_params", !5, i64 0}
!107 = !{!"_ZTS16initial_activity", !6, i64 0}
!108 = !{!"_ZTS15phase_selection", !6, i64 0}
!109 = !{!"_ZTS6symbol", !45, i64 0}
!110 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!111 = !{!"_ZTS16restart_strategy", !6, i64 0}
!112 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!113 = !{!"_ZTS10ptr_vectorI3astE", !114, i64 0}
!114 = !{!"_ZTS6vectorIP3astLb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTS3ast", !34, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN3api6objectE", !34, i64 0}
!119 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !120, i64 0}
!120 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !113, i64 8}
!121 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!122 = !{!"_ZTS3refIN3api6objectEE", !123, i64 0}
!123 = !{!"p1 _ZTSN3api6objectE", !12, i64 0}
!124 = !{!"_ZTS5u_mapIPN3api6objectEE", !125, i64 0}
!125 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !126, i64 0}
!126 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !128, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!128 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !12, i64 0}
!129 = !{!"_ZTS7svectorIjjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIjLb0EjE", !131, i64 0}
!131 = !{!"p1 int", !12, i64 0}
!132 = !{!"p1 _ZTSN8datatype4decl6pluginE", !12, i64 0}
!133 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!134 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!135 = !{!"_ZTS10ptr_vectorI13event_handlerE", !136, i64 0}
!136 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS13event_handler", !34, i64 0}
!138 = !{!"_ZTS7sbufferIcLj16EE", !139, i64 0}
!139 = !{!"_ZTS6bufferIcLb0ELj16EE", !45, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!140 = !{!"p1 _ZTSN4smt26parserE", !12, i64 0}
!141 = !{!"_ZTS8reslimit", !142, i64 0, !47, i64 4, !46, i64 8, !46, i64 16, !144, i64 24, !147, i64 32}
!142 = !{!"_ZTSSt6atomicIjE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!144 = !{!"_ZTS7svectorImjE", !145, i64 0}
!145 = !{!"_ZTS6vectorImLb0EjE", !146, i64 0}
!146 = !{!"p1 long", !12, i64 0}
!147 = !{!"_ZTS10ptr_vectorI8reslimitE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS8reslimit", !34, i64 0}
!150 = !{!"_ZTSN3api8pmanagerE", !151, i64 0, !158, i64 600}
!151 = !{!"_ZTS11mpz_managerILb0EE", !152, i64 0, !153, i64 520, !155, i64 560, !5, i64 564, !156, i64 568, !156, i64 584}
!152 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !46, i64 512}
!153 = !{!"_ZTSSt15recursive_mutex", !154, i64 0}
!154 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!155 = !{!"_ZTS11mpn_manager"}
!156 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !157, i64 8}
!157 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!158 = !{!"_ZTSN10polynomial7managerE", !159, i64 0}
!159 = !{!"p1 _ZTSN10polynomial7manager3impE", !12, i64 0}
!160 = !{!"_ZTS11mpq_managerILb0EE", !151, i64 0, !156, i64 600, !156, i64 616, !156, i64 632, !156, i64 648, !161, i64 664, !161, i64 696}
!161 = !{!"_ZTS3mpq", !156, i64 0, !156, i64 16}
!162 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !163, i64 0}
!163 = !{!"p1 _ZTSN11realclosure7managerE", !12, i64 0}
!164 = !{!165, !11, i64 840}
!165 = !{!"_ZTS11ast_manager", !141, i64 0, !152, i64 40, !166, i64 560, !177, i64 616, !182, i64 648, !186, i64 672, !190, i64 704, !193, i64 712, !47, i64 716, !194, i64 720, !197, i64 784, !200, i64 808, !200, i64 824, !11, i64 840, !11, i64 848, !201, i64 856, !201, i64 864, !201, i64 872, !5, i64 880, !47, i64 884, !202, i64 888, !207, i64 912, !47, i64 920, !47, i64 921, !15, i64 928, !109, i64 936, !208, i64 944, !211, i64 968}
!166 = !{!"_ZTS14family_manager", !5, i64 0, !167, i64 8, !174, i64 48}
!167 = !{!"_ZTS12symbol_tableIiE", !168, i64 0, !170, i64 24, !172, i64 32}
!168 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!169 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!170 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!172 = !{!"_ZTS7svectorIijE", !173, i64 0}
!173 = !{!"_ZTS6vectorIiLb0EjE", !131, i64 0}
!174 = !{!"_ZTS7svectorI6symboljE", !175, i64 0}
!175 = !{!"_ZTS6vectorI6symbolLb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTS6symbol", !12, i64 0}
!177 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !178, i64 8, !179, i64 16, !179, i64 24}
!178 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!179 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !180, i64 0}
!180 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !34, i64 0}
!182 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !178, i64 8, !183, i64 16}
!183 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !184, i64 0}
!184 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !34, i64 0}
!186 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !178, i64 8, !187, i64 16, !187, i64 24}
!187 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !188, i64 0}
!188 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !34, i64 0}
!190 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS11decl_plugin", !34, i64 0}
!193 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!194 = !{!"_ZTS9ast_table", !195, i64 0}
!195 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !196, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !196, i64 40, !196, i64 48, !196, i64 56}
!196 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!197 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !199, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!199 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!200 = !{!"_ZTS6id_gen", !5, i64 0, !129, i64 8}
!201 = !{!"p1 _ZTS3app", !12, i64 0}
!202 = !{!"_ZTS5u_mapIjE", !203, i64 0}
!203 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !204, i64 0}
!204 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !206, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!206 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!207 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!208 = !{!"_ZTS7obj_mapI9func_declPS0_E", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !210, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!210 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!211 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!212 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!213 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!214 = !{!17, !133, i64 1568}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !217, i64 0}
!217 = !{!"p1 _ZTS3ast", !12, i64 0}

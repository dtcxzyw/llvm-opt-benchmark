; ModuleID = 'bench/z3/original/api_seq.ll'
source_filename = "bench/z3/original/api_seq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.70" }
%"union.std::__detail::__variant::_Variadic_union.70" = type { %"struct.std::__detail::__variant::_Uninitialized.71" }
%"struct.std::__detail::__variant::_Uninitialized.71" = type { ptr }
%class.zstring = type { %class.buffer.37 }
%class.buffer.37 = type { ptr, i32, i32, [64 x i8] }
%class.svector = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [23 x i8] c"expected sequence sort\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"expected regex sort\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"expression is not a string literal\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"length argument is null\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"string size disagrees with supplied buffer length\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.68", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_seq.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

19:                                               ; preds = %9
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %16)
          to label %20 unwind label %22

20:                                               ; preds = %19
  br i1 %5, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %26 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

26:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body.thread:                                     ; preds = %24, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %8, %7 ]
  %.01727 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %27

.body:                                            ; preds = %22, %17
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !165

27:                                               ; preds = %.body.thread, %.body
  %.01731 = phi i32 [ %.01727, %.body.thread ], [ %.017, %.body ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %27
  %.01730 = phi i32 [ %.017, %.body ], [ %.01731, %27 ]
  %.pn.pn28 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn29, %27 ]
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %29 = icmp eq i32 %.01730, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %31 = call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %20, %32
  %.0 = phi ptr [ null, %32 ], [ %16, %20 ], [ %16, %26 ]
  ret ptr %.0

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z18log_Z3_mk_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load i32, ptr %14, align 8, !tbaa !167
  %16 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

19:                                               ; preds = %9
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %16)
          to label %20 unwind label %22

20:                                               ; preds = %19
  br i1 %5, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %26 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

26:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body.thread:                                     ; preds = %24, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %8, %7 ]
  %.01727 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %27

.body:                                            ; preds = %22, %17
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !165

27:                                               ; preds = %.body.thread, %.body
  %.01731 = phi i32 [ %.01727, %.body.thread ], [ %.017, %.body ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %27
  %.01730 = phi i32 [ %.017, %.body ], [ %.01731, %27 ]
  %.pn.pn28 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn29, %27 ]
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %29 = icmp eq i32 %.01730, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %31 = call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %20, %32
  %.0 = phi ptr [ null, %32 ], [ %16, %20 ], [ %16, %26 ]
  ret ptr %.0

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

declare void @_Z17log_Z3_mk_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.zstring, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z16log_Z3_mk_stringP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01729 = extractvalue { ptr, i32 } %7, 1
  br label %33

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %13 unwind label %18

13:                                               ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %13
  br i1 %5, label %15, label %22, !prof !164

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %12)
          to label %22 unwind label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

18:                                               ; preds = %13, %10
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %31

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %31

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %24
  %25 = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %26

26:                                               ; preds = %22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7zstringD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

30:                                               ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %32

32:                                               ; preds = %16, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !165

33:                                               ; preds = %.thread, %32
  %.01733 = phi i32 [ %.01729, %.thread ], [ %.017, %32 ]
  %.pn.pn.pn31 = phi { ptr, i32 } [ %7, %.thread ], [ %.pn.pn, %32 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %32, %33
  %.01732 = phi i32 [ %.017, %32 ], [ %.01733, %33 ]
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %.pn.pn.pn31, %33 ]
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %35 = icmp eq i32 %.01732, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.016 = extractvalue { ptr, i32 } %.pn.pn.pn30, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %30, %_ZN7zstringD2Ev.exit, %38
  %.0 = phi ptr [ null, %38 ], [ %12, %_ZN7zstringD2Ev.exit ], [ %12, %30 ]
  ret ptr %.0

41:                                               ; preds = %39, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn30, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %40, %39 ]
  resume { ptr, i32 } %.merged

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable
}

declare void @_Z16log_Z3_mk_stringP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %4
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_lstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  %5 = alloca %class.zstring, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_lstringP11_Z3_contextjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02342 = extractvalue { ptr, i32 } %9, 1
  br label %89

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !170
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %14, align 4, !tbaa !172
  br label %_ZN7zstringC2EjPKj.exit

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %17, align 4, !tbaa !172
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %._crit_edge
  %.pre.i.i.i = phi ptr [ %15, %._crit_edge ], [ %.pre.i.i6.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %19 = phi i32 [ 0, %._crit_edge ], [ %39, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i
  %21 = load i32, ptr %17, align 4, !tbaa !172
  %.not.i.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.i, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = shl i32 %21, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %22
  %27 = load i32, ptr %16, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq i32 %27, 0
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !168
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i
  %wide.trip.count.i.i.i.i = zext i32 %27 to i64
  br label %30

._crit_edge.i.i.i.i:                              ; preds = %30, %.noexc.i
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %15
  %28 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %29

29:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc4.i unwind label %40

.noexc4.i:                                        ; preds = %29
  %.pre2.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !171
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

30:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !173
  store i32 %33, ptr %31, align 4, !tbaa !173
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %30, !llvm.loop !174

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %.noexc4.i, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %27, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc4.i ]
  store ptr %26, ptr %5, align 8, !tbaa !168
  store i32 %23, ptr %17, align 4, !tbaa !172
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %18
  %.pre.i.i6.i = phi ptr [ %26, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %.pre.i.i.i, %18 ]
  %34 = phi i32 [ %.pre2.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %19, %18 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i6.i, i64 %35
  %37 = load i32, ptr %20, align 4, !tbaa !173
  store i32 %37, ptr %36, align 4, !tbaa !173
  %38 = load i32, ptr %16, align 8, !tbaa !171
  %39 = add i32 %38, 1
  store i32 %39, ptr %16, align 8, !tbaa !171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7zstringC2EjPKj.exit, label %18, !llvm.loop !176

40:                                               ; preds = %29, %22
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %42 = phi ptr [ null, %.lr.ph.preheader ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !177
  %45 = zext i8 %44 to i32
  %46 = icmp eq ptr %42, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %42, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !173
  %50 = getelementptr inbounds i8, ptr %42, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !173
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %.lr.ph
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %53
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !170
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !173
  br label %54

54:                                               ; preds = %.noexc, %47
  %55 = phi ptr [ %.pre.i, %.noexc ], [ %42, %47 ]
  %56 = phi i32 [ %.pre2.i, %.noexc ], [ %49, %47 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %58
  store i32 %45, ptr %59, align 4, !tbaa !173
  %60 = add i32 %56, 1
  store i32 %60, ptr %57, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %88

_ZN7zstringC2EjPKj.exit:                          ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %._crit_edge.thread
  %63 = phi ptr [ %12, %._crit_edge.thread ], [ %15, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %65 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %66 unwind label %69

66:                                               ; preds = %_ZN7zstringC2EjPKj.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %65)
          to label %67 unwind label %69

67:                                               ; preds = %66
  br i1 %7, label %68, label %73, !prof !164

68:                                               ; preds = %67
  invoke void @_Z4SetRPKv(ptr noundef %65)
          to label %73 unwind label %71

69:                                               ; preds = %66, %_ZN7zstringC2EjPKj.exit
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

73:                                               ; preds = %68, %67
  %74 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i.i35 = icmp eq ptr %74, %63
  %75 = icmp eq ptr %74, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i35, %75
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %76

76:                                               ; preds = %73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN7zstringD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i.i36 = icmp eq ptr %80, null
  br i1 %.not.i.i36, label %_ZN6vectorIjLb0EjED2Ev.exit, label %81

81:                                               ; preds = %_ZN7zstringD2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7zstringD2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %86, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

86:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

87:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br label %.body

.body:                                            ; preds = %40, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %61, %.body
  %.pn32 = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %.body ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.023 = extractvalue { ptr, i32 } %.pn32, 1
  br i1 %7, label %89, label %_ZN10z3_log_ctxD2Ev.exit37, !prof !165

89:                                               ; preds = %.thread, %88
  %.02346 = phi i32 [ %.02342, %.thread ], [ %.023, %88 ]
  %.pn32.pn44 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn32, %88 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %88, %89
  %.02345 = phi i32 [ %.023, %88 ], [ %.02346, %89 ]
  %.pn32.pn43 = phi { ptr, i32 } [ %.pn32, %88 ], [ %.pn32.pn44, %89 ]
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %91 = icmp eq i32 %.02345, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit37
  %.022 = extractvalue { ptr, i32 } %.pn32.pn43, 0
  %93 = call ptr @__cxa_begin_catch(ptr %.022) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %86, %_ZN6vectorIjLb0EjED2Ev.exit, %94
  %.0 = phi ptr [ null, %94 ], [ %65, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %65, %86 ]
  ret ptr %.0

97:                                               ; preds = %95, %_ZN10z3_log_ctxD2Ev.exit37
  %.merged = phi { ptr, i32 } [ %.pn32.pn43, %_ZN10z3_log_ctxD2Ev.exit37 ], [ %96, %95 ]
  resume { ptr, i32 } %.merged

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable
}

declare void @_Z17log_Z3_mk_lstringP11_Z3_contextjPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_u32string(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.zstring, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z19log_Z3_mk_u32stringP11_Z3_contextjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01932 = extractvalue { ptr, i32 } %8, 1
  br label %57

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %13, align 4, !tbaa !172
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN7zstringC2EjPKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %.lr.ph.i.i
  %.pre.i.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.pre.i.i6.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %15 = phi i32 [ 0, %.lr.ph.i.i ], [ %35, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !172
  %.not.i.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.i, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %18
  %23 = load i32, ptr %12, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !168
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i
  %wide.trip.count.i.i.i.i = zext i32 %23 to i64
  br label %26

._crit_edge.i.i.i.i:                              ; preds = %26, %.noexc.i
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %11
  %24 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %24
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc4.i unwind label %36

.noexc4.i:                                        ; preds = %25
  %.pre2.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !171
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !173
  store i32 %29, ptr %27, align 4, !tbaa !173
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %26, !llvm.loop !174

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %.noexc4.i, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %23, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc4.i ]
  store ptr %22, ptr %4, align 8, !tbaa !168
  store i32 %19, ptr %13, align 4, !tbaa !172
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %14
  %.pre.i.i6.i = phi ptr [ %22, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %.pre.i.i.i, %14 ]
  %30 = phi i32 [ %.pre2.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %15, %14 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i6.i, i64 %31
  %33 = load i32, ptr %16, align 4, !tbaa !173
  store i32 %33, ptr %32, align 4, !tbaa !173
  %34 = load i32, ptr %12, align 8, !tbaa !171
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7zstringC2EjPKj.exit, label %14, !llvm.loop !176

36:                                               ; preds = %25, %18
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  br label %56

_ZN7zstringC2EjPKj.exit:                          ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %40 unwind label %43

40:                                               ; preds = %_ZN7zstringC2EjPKj.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %39)
          to label %41 unwind label %43

41:                                               ; preds = %40
  br i1 %6, label %42, label %47, !prof !164

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %39)
          to label %47 unwind label %45

43:                                               ; preds = %40, %_ZN7zstringC2EjPKj.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %55

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %55

47:                                               ; preds = %42, %41
  %48 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i.i.i26 = icmp eq ptr %48, %11
  %49 = icmp eq ptr %48, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i26, %49
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %50

50:                                               ; preds = %47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7zstringD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  br label %56

56:                                               ; preds = %55, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.019 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %57, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !165

57:                                               ; preds = %.thread, %56
  %.01936 = phi i32 [ %.01932, %.thread ], [ %.019, %56 ]
  %.pn.pn.pn34 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn, %56 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %56, %57
  %.01935 = phi i32 [ %.019, %56 ], [ %.01936, %57 ]
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %.pn.pn.pn34, %57 ]
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %59 = icmp eq i32 %.01935, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn33, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.018) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %54, %_ZN7zstringD2Ev.exit, %62
  %.0 = phi ptr [ null, %62 ], [ %39, %_ZN7zstringD2Ev.exit ], [ %39, %54 ]
  ret ptr %.0

65:                                               ; preds = %63, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %64, %63 ]
  resume { ptr, i32 } %.merged

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

declare void @_Z19log_Z3_mk_u32stringP11_Z3_contextjPKj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z14log_Z3_mk_charP11_Z3_contextj(ptr noundef %0, i32 noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = invoke noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %1)
          to label %12 unwind label %18

12:                                               ; preds = %8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  br i1 %4, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %15, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  %.01728 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %8, %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !165

20:                                               ; preds = %.thread26, %18
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %18 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %18, %20
  %.01731 = phi i32 [ %.017, %18 ], [ %.01732, %20 ]
  %.pn.pn29 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn30, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %22 = icmp eq i32 %.01731, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %13, %25
  %.0 = phi ptr [ null, %25 ], [ %11, %13 ], [ %11, %17 ]
  ret ptr %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z14log_Z3_mk_charP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string_sort(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z21log_Z3_mk_string_sortP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread24

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str14mk_string_sortEv.exit unwind label %19

_ZNK8seq_util3str14mk_string_sortEv.exit:         ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZNK8seq_util3str14mk_string_sortEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread24

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread24:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01526 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZNK8seq_util3str14mk_string_sortEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.015 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !165

21:                                               ; preds = %.thread24, %19
  %.01530 = phi i32 [ %.01526, %.thread24 ], [ %.015, %19 ]
  %.pn.pn28 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread24 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %19, %21
  %.01529 = phi i32 [ %.015, %19 ], [ %.01530, %21 ]
  %.pn.pn27 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn28, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %23 = icmp eq i32 %.01529, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.014) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z21log_Z3_mk_string_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_sort(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z19log_Z3_mk_char_sortP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread24

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %7
  br i1 %3, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread24

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread24:                                        ; preds = %15, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  %.01526 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.015 = extractvalue { ptr, i32 } %19, 1
  br i1 %3, label %20, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !165

20:                                               ; preds = %.thread24, %18
  %.01530 = phi i32 [ %.01526, %.thread24 ], [ %.015, %18 ]
  %.pn.pn28 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread24 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %18, %20
  %.01529 = phi i32 [ %.015, %18 ], [ %.01530, %20 ]
  %.pn.pn27 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn28, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %22 = icmp eq i32 %.01529, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.014) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %13, %25
  %.0 = phi ptr [ null, %25 ], [ %12, %13 ], [ %12, %17 ]
  ret ptr %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z19log_Z3_mk_char_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_seq_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z18log_Z3_is_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %25, label %31

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK8seq_util6is_seqEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = load i32, ptr %13, align 8, !tbaa !195
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %_ZNK8seq_util6is_seqEP4sort.exit

19:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !199
  %22 = icmp eq i32 %21, 0
  br label %_ZNK8seq_util6is_seqEP4sort.exit

_ZNK8seq_util6is_seqEP4sort.exit:                 ; preds = %19, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %10
  %23 = phi i1 [ %22, %19 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %10 ]
  br i1 %4, label %24, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !164

24:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %26 = extractvalue { ptr, i32 } %6, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit14

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %24, %_ZNK8seq_util6is_seqEP4sort.exit, %28
  %.0 = phi i1 [ false, %28 ], [ %23, %_ZNK8seq_util6is_seqEP4sort.exit ], [ %23, %24 ]
  ret i1 %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

declare void @_Z18log_Z3_is_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_re_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z17log_Z3_is_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %25, label %31

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK8seq_util5is_reEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = load i32, ptr %13, align 8, !tbaa !195
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %_ZNK8seq_util5is_reEP4sort.exit

19:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !199
  %22 = icmp eq i32 %21, 1
  br label %_ZNK8seq_util5is_reEP4sort.exit

_ZNK8seq_util5is_reEP4sort.exit:                  ; preds = %19, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %10
  %23 = phi i1 [ %22, %19 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %10 ]
  br i1 %4, label %24, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !164

24:                                               ; preds = %_ZNK8seq_util5is_reEP4sort.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %26 = extractvalue { ptr, i32 } %6, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit14

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %24, %_ZNK8seq_util5is_reEP4sort.exit, %28
  %.0 = phi i1 [ false, %28 ], [ %23, %_ZNK8seq_util5is_reEP4sort.exit ], [ %23, %24 ]
  ret i1 %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

declare void @_Z17log_Z3_is_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_seq_sort_basis(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_get_seq_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = load i32, ptr %11, align 8, !tbaa !195
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %28

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !199
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %24, 1
  br i1 %.not.i.i.i.i, label %33, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.8, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  unreachable

28:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %29 unwind label %39

29:                                               ; preds = %28
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %38 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

33:                                               ; preds = %20
  %34 = load ptr, ptr %22, align 8, !tbaa !206
  br i1 %4, label %35, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

35:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef %34)
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

38:                                               ; preds = %35, %30
  %.0.ph = phi ptr [ %34, %35 ], [ null, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %31, %36, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ], [ %7, %6 ]
  %.01634 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %41

39:                                               ; preds = %28, %25
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %40, 1
  br i1 %4, label %41, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !165

41:                                               ; preds = %.thread32, %39
  %.01638 = phi i32 [ %.01634, %.thread32 ], [ %.016, %39 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %40, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %39, %41
  %.01637 = phi i32 [ %.016, %39 ], [ %.01638, %41 ]
  %.pn.pn35 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn36, %41 ]
  %42 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %43 = icmp eq i32 %.01637, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.014 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %.014) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %33, %29, %46
  %.1 = phi ptr [ null, %46 ], [ %.0.ph, %38 ], [ null, %29 ], [ %34, %33 ]
  ret ptr %.1

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable
}

declare void @_Z25log_Z3_get_seq_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_re_sort_basis(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z24log_Z3_get_re_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = load i32, ptr %11, align 8, !tbaa !195
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %_Z10is_sort_ofPK4sortii.exit.i, label %28

_Z10is_sort_ofPK4sortii.exit.i:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !199
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %24, 1
  br i1 %.not.i.i.i.i, label %33, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.8, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  unreachable

28:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_Z10is_sort_ofPK4sortii.exit.i, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %28
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %38 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

33:                                               ; preds = %20
  %34 = load ptr, ptr %22, align 8, !tbaa !206
  br i1 %4, label %35, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

35:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef %34)
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

38:                                               ; preds = %35, %30
  %.0.ph = phi ptr [ %34, %35 ], [ null, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %31, %36, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ], [ %7, %6 ]
  %.01634 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %41

39:                                               ; preds = %28, %25
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %40, 1
  br i1 %4, label %41, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !165

41:                                               ; preds = %.thread32, %39
  %.01638 = phi i32 [ %.01634, %.thread32 ], [ %.016, %39 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %40, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %39, %41
  %.01637 = phi i32 [ %.016, %39 ], [ %.01638, %41 ]
  %.pn.pn35 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn36, %41 ]
  %42 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %43 = icmp eq i32 %.01637, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.014 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %.014) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %33, %29, %46
  %.1 = phi ptr [ null, %46 ], [ %.0.ph, %38 ], [ null, %29 ], [ %34, %33 ]
  ret ptr %.1

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable
}

declare void @_Z24log_Z3_get_re_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_char_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_is_char_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %17 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %24, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = icmp eq ptr %1, %15
  br label %_ZN10z3_log_ctxD2Ev.exit14

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = icmp eq ptr %1, %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %25 = extractvalue { ptr, i32 } %6, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit14

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %17, %10, %27
  %.0 = phi i1 [ false, %27 ], [ %16, %10 ], [ %23, %17 ]
  ret i1 %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

declare void @_Z19log_Z3_is_char_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_string_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_is_string_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %35
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %46, label %52

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK8seq_util9is_stringEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load i32, ptr %23, align 8, !tbaa !194
  %25 = load i32, ptr %21, align 8, !tbaa !195
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK8seq_util9is_stringEP4sort.exit

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !199
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK8seq_util9is_stringEP4sort.exit

30:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %34, 1
  br i1 %.not.i.i.i.i, label %_ZNK9parameter7get_astEv.exit.i, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %36, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.8, ptr %37, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %35
  unreachable

_ZNK9parameter7get_astEv.exit.i:                  ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %40 = load ptr, ptr %32, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = icmp eq ptr %40, %42
  br label %_ZNK8seq_util9is_stringEP4sort.exit

_ZNK8seq_util9is_stringEP4sort.exit:              ; preds = %_ZNK9parameter7get_astEv.exit.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %18
  %44 = phi i1 [ false, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ %43, %_ZNK9parameter7get_astEv.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %18 ]
  br i1 %4, label %45, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !164

45:                                               ; preds = %_ZNK8seq_util9is_stringEP4sort.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

46:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %47 = extractvalue { ptr, i32 } %15, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %50

49:                                               ; preds = %46
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit14

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %45, %_ZNK8seq_util9is_stringEP4sort.exit, %49
  %.0 = phi i1 [ false, %49 ], [ %44, %_ZNK8seq_util9is_stringEP4sort.exit ], [ %44, %45 ]
  ret i1 %.0

52:                                               ; preds = %50, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %51, %50 ]
  resume { ptr, i32 } %.merged

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable
}

declare void @_Z21log_Z3_is_string_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z16log_Z3_is_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %32, label %38

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK8seq_util3str9is_stringEPK4expr.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3str9is_stringEPK4expr.exit, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %22, align 8, !tbaa !195
  %25 = icmp eq i32 %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 41
  %29 = select i1 %25, i1 %28, i1 false
  br label %_ZNK8seq_util3str9is_stringEPK4expr.exit

_ZNK8seq_util3str9is_stringEPK4expr.exit:         ; preds = %23, %18, %10
  %30 = phi i1 [ false, %10 ], [ false, %18 ], [ %29, %23 ]
  br i1 %4, label %31, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !164

31:                                               ; preds = %_ZNK8seq_util3str9is_stringEPK4expr.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

32:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %33 = extractvalue { ptr, i32 } %6, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %32
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %31, %_ZNK8seq_util3str9is_stringEPK4expr.exit, %35
  %.0 = phi i1 [ false, %35 ], [ %30, %_ZNK8seq_util3str9is_stringEPK4expr.exit ], [ %30, %31 ]
  ret i1 %.0

38:                                               ; preds = %36, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %37, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable
}

declare void @_Z16log_Z3_is_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.zstring, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z17log_Z3_get_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01329 = extractvalue { ptr, i32 } %8, 1
  br label %47

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %13, align 4, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %16 unwind label %18

16:                                               ; preds = %9
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %38 unwind label %18

18:                                               ; preds = %17, %9
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !177
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = load ptr, ptr %4, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !177
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

38:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.3, %17 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %39, %11
  %40 = icmp eq ptr %39, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %40
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7zstringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %6, label %45, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

45:                                               ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %19, %18 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.013 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %47, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !165

47:                                               ; preds = %.thread, %46
  %.01333 = phi i32 [ %.01329, %.thread ], [ %.013, %46 ]
  %.pn.pn.pn31 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %46, %47
  %.01332 = phi i32 [ %.013, %46 ], [ %.01333, %47 ]
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %.pn.pn.pn31, %47 ]
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %49 = icmp eq i32 %.01332, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.015 = extractvalue { ptr, i32 } %.pn.pn.pn30, 0
  %51 = call ptr @__cxa_begin_catch(ptr %.015) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %_ZN7zstringD2Ev.exit, %52
  %.1 = phi ptr [ @.str.3, %52 ], [ %.0, %_ZN7zstringD2Ev.exit ], [ %.0, %45 ]
  ret ptr %.1

55:                                               ; preds = %53, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn30, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %54, %53 ]
  resume { ptr, i32 } %.merged

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable
}

declare void @_Z17log_Z3_get_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_lstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.zstring, align 8
  %5 = alloca %class.svector.38, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z18log_Z3_get_lstringP11_Z3_contextP7_Z3_astPj(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.050187 = extractvalue { ptr, i32 } %9, 1
  br label %253

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %14, align 4, !tbaa !172
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %17

15:                                               ; preds = %.invoke, %17
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %252

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %20 unwind label %15

20:                                               ; preds = %17
  br i1 %19, label %22, label %.invoke

.invoke:                                          ; preds = %10, %20
  %21 = phi ptr [ @.str.2, %20 ], [ @.str.4, %10 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %21)
          to label %244 unwind label %15

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 0, ptr %24, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !214
  %25 = load i32, ptr %13, align 8, !tbaa !171
  %.not202 = icmp eq i32 %25, 0
  br i1 %.not202, label %._crit_edge201.thread, label %.lr.ph200

._crit_edge201.thread:                            ; preds = %22
  store i32 0, ptr %2, align 4, !tbaa !173
  %26 = load ptr, ptr %23, align 8, !tbaa !216
  br label %_ZN6vectorIcLb0EjED2Ev.exit

.lr.ph200:                                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  br label %36

._crit_edge201:                                   ; preds = %237
  %.pre209 = load ptr, ptr %5, align 8, !tbaa !214
  store i32 %storemerge, ptr %2, align 4, !tbaa !173
  %29 = load ptr, ptr %23, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %.pre209, null
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge201
  %31 = getelementptr inbounds i8, ptr %.pre209, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %._crit_edge201.thread, %._crit_edge201, %30
  %35 = phi ptr [ %26, %._crit_edge201.thread ], [ %29, %._crit_edge201 ], [ %29, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

36:                                               ; preds = %.lr.ph200, %237
  %37 = phi i32 [ 0, %.lr.ph200 ], [ %storemerge, %237 ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next205, %237 ]
  %38 = phi i32 [ %25, %.lr.ph200 ], [ %240, %237 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv204
  %41 = load i32, ptr %40, align 4, !tbaa !173
  %42 = add i32 %41, -256
  %or.cond = icmp ult i32 %42, -255
  br i1 %or.cond, label %53, label %43

43:                                               ; preds = %36
  %44 = icmp eq i32 %41, 92
  br i1 %44, label %45, label %221

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %indvars.iv204, 1
  %47 = zext i32 %38 to i64
  %48 = icmp samesign ult i64 %46, %47
  br i1 %48, label %49, label %221

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %46
  %51 = load i32, ptr %50, align 4, !tbaa !173
  %52 = icmp eq i32 %51, 117
  br i1 %52, label %53, label %221

53:                                               ; preds = %49, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %56, align 4, !tbaa !173
  %.pre = load i32, ptr %24, align 8, !tbaa !213
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %53, %55
  %57 = phi i32 [ %37, %53 ], [ %.pre, %55 ]
  %58 = load i32, ptr %27, align 4, !tbaa !217
  %.not.i66 = icmp ult i32 %57, %58
  br i1 %.not.i66, label %._crit_edge.i, label %59

._crit_edge.i:                                    ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !216
  br label %70

59:                                               ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %60 = shl i32 %58, 1
  %61 = zext i32 %60 to i64
  %62 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %61)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %59
  %63 = load i32, ptr %24, align 8, !tbaa !213
  %.not.i.i67 = icmp eq i32 %63, 0
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !216
  br i1 %.not.i.i67, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %63 to i64
  br label %66

._crit_edge.i.i:                                  ; preds = %66, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %28
  %64 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %64
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, label %65

65:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc68 unwind label %134

.noexc68:                                         ; preds = %65
  %.pre2.pre.i = load i32, ptr %24, align 8, !tbaa !213
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i

66:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %69 = load i8, ptr %68, align 1, !tbaa !177
  store i8 %69, ptr %67, align 1, !tbaa !177
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %66, !llvm.loop !218

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc68, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %63, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc68 ]
  store ptr %62, ptr %23, align 8, !tbaa !216
  store i32 %60, ptr %27, align 4, !tbaa !217
  br label %70

70:                                               ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %71 = phi i32 [ %57, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ]
  %72 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %62, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 92, ptr %74, align 1, !tbaa !177
  %75 = load i32, ptr %24, align 8, !tbaa !213
  %76 = add i32 %75, 1
  store i32 %76, ptr %24, align 8, !tbaa !213
  %77 = load i32, ptr %27, align 4, !tbaa !217
  %.not.i69 = icmp ult i32 %76, %77
  br i1 %.not.i69, label %._crit_edge.i83, label %78

._crit_edge.i83:                                  ; preds = %70
  %.pre.i84 = load ptr, ptr %23, align 8, !tbaa !216
  br label %89

78:                                               ; preds = %70
  %79 = shl i32 %77, 1
  %80 = zext i32 %79 to i64
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc85 unwind label %136

.noexc85:                                         ; preds = %78
  %82 = load i32, ptr %24, align 8, !tbaa !213
  %.not.i.i70 = icmp eq i32 %82, 0
  %.pre.i.i71 = load ptr, ptr %23, align 8, !tbaa !216
  br i1 %.not.i.i70, label %._crit_edge.i.i77, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.noexc85
  %wide.trip.count.i.i73 = zext i32 %82 to i64
  br label %85

._crit_edge.i.i77:                                ; preds = %85, %.noexc85
  %.not.i.i.i78 = icmp eq ptr %.pre.i.i71, %28
  %83 = icmp eq ptr %.pre.i.i71, null
  %or.cond.i.i.i79 = or i1 %.not.i.i.i78, %83
  br i1 %or.cond.i.i.i79, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i81, label %84

84:                                               ; preds = %._crit_edge.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i71)
          to label %.noexc86 unwind label %136

.noexc86:                                         ; preds = %84
  %.pre2.pre.i80 = load i32, ptr %24, align 8, !tbaa !213
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i81

85:                                               ; preds = %85, %.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i75, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i74
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.i71, i64 %indvars.iv.i.i74
  %88 = load i8, ptr %87, align 1, !tbaa !177
  store i8 %88, ptr %86, align 1, !tbaa !177
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %._crit_edge.i.i77, label %85, !llvm.loop !218

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i81:         ; preds = %.noexc86, %._crit_edge.i.i77
  %.pre2.i82 = phi i32 [ %82, %._crit_edge.i.i77 ], [ %.pre2.pre.i80, %.noexc86 ]
  store ptr %81, ptr %23, align 8, !tbaa !216
  store i32 %79, ptr %27, align 4, !tbaa !217
  br label %89

89:                                               ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i81, %._crit_edge.i83
  %90 = phi i32 [ %76, %._crit_edge.i83 ], [ %.pre2.i82, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i81 ]
  %91 = phi ptr [ %.pre.i84, %._crit_edge.i83 ], [ %81, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i81 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 117, ptr %93, align 1, !tbaa !177
  %94 = load i32, ptr %24, align 8, !tbaa !213
  %95 = add i32 %94, 1
  store i32 %95, ptr %24, align 8, !tbaa !213
  %96 = load i32, ptr %27, align 4, !tbaa !217
  %.not.i88 = icmp ult i32 %95, %96
  br i1 %.not.i88, label %._crit_edge.i102, label %97

._crit_edge.i102:                                 ; preds = %89
  %.pre.i103 = load ptr, ptr %23, align 8, !tbaa !216
  br label %108

97:                                               ; preds = %89
  %98 = shl i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %99)
          to label %.noexc104 unwind label %138

.noexc104:                                        ; preds = %97
  %101 = load i32, ptr %24, align 8, !tbaa !213
  %.not.i.i89 = icmp eq i32 %101, 0
  %.pre.i.i90 = load ptr, ptr %23, align 8, !tbaa !216
  br i1 %.not.i.i89, label %._crit_edge.i.i96, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.noexc104
  %wide.trip.count.i.i92 = zext i32 %101 to i64
  br label %104

._crit_edge.i.i96:                                ; preds = %104, %.noexc104
  %.not.i.i.i97 = icmp eq ptr %.pre.i.i90, %28
  %102 = icmp eq ptr %.pre.i.i90, null
  %or.cond.i.i.i98 = or i1 %.not.i.i.i97, %102
  br i1 %or.cond.i.i.i98, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i100, label %103

103:                                              ; preds = %._crit_edge.i.i96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i90)
          to label %.noexc105 unwind label %138

.noexc105:                                        ; preds = %103
  %.pre2.pre.i99 = load i32, ptr %24, align 8, !tbaa !213
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i100

104:                                              ; preds = %104, %.lr.ph.i.i91
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i94, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv.i.i93
  %106 = getelementptr inbounds nuw i8, ptr %.pre.i.i90, i64 %indvars.iv.i.i93
  %107 = load i8, ptr %106, align 1, !tbaa !177
  store i8 %107, ptr %105, align 1, !tbaa !177
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i95, label %._crit_edge.i.i96, label %104, !llvm.loop !218

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i100:        ; preds = %.noexc105, %._crit_edge.i.i96
  %.pre2.i101 = phi i32 [ %101, %._crit_edge.i.i96 ], [ %.pre2.pre.i99, %.noexc105 ]
  store ptr %100, ptr %23, align 8, !tbaa !216
  store i32 %98, ptr %27, align 4, !tbaa !217
  br label %108

108:                                              ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i100, %._crit_edge.i102
  %109 = phi i32 [ %95, %._crit_edge.i102 ], [ %.pre2.i101, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i100 ]
  %110 = phi ptr [ %.pre.i103, %._crit_edge.i102 ], [ %100, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i100 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 123, ptr %112, align 1, !tbaa !177
  %113 = load i32, ptr %24, align 8, !tbaa !213
  %114 = add i32 %113, 1
  store i32 %114, ptr %24, align 8, !tbaa !213
  %cond = icmp eq i32 %41, 0
  br i1 %cond, label %115, label %.lr.ph

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !214
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !173
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !173
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %115
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc109 unwind label %140

.noexc109:                                        ; preds = %124
  %.pre.i107 = load ptr, ptr %5, align 8, !tbaa !214
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i108 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !173
  br label %125

125:                                              ; preds = %.noexc109, %118
  %126 = phi i32 [ %.pre2.i108, %.noexc109 ], [ %120, %118 ]
  %127 = phi ptr [ %.pre.i107, %.noexc109 ], [ %116, %118 ]
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 48, ptr %129, align 1, !tbaa !177
  %130 = load ptr, ptr %5, align 8, !tbaa !214
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !173
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !173
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit

134:                                              ; preds = %65, %59
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

136:                                              ; preds = %84, %78
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

138:                                              ; preds = %103, %97
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

.lr.ph:                                           ; preds = %108, %169
  %.048193 = phi i32 [ %176, %169 ], [ %41, %108 ]
  %142 = and i32 %.048193, 15
  %143 = icmp samesign ult i32 %142, 10
  %144 = trunc nuw nsw i32 %142 to i8
  %145 = load ptr, ptr %5, align 8, !tbaa !214
  %146 = icmp eq ptr %145, null
  br i1 %143, label %147, label %158

147:                                              ; preds = %.lr.ph
  %148 = or disjoint i8 %144, 48
  br i1 %146, label %155, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %145, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !173
  %152 = getelementptr inbounds i8, ptr %145, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !173
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %149, %147
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.sink.split unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

158:                                              ; preds = %.lr.ph
  %159 = add nuw nsw i8 %144, 87
  br i1 %146, label %166, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %145, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !173
  %163 = getelementptr inbounds i8, ptr %145, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !173
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160, %158
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.sink.split unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

.sink.split:                                      ; preds = %166, %155
  %.sink.ph = phi i8 [ %148, %155 ], [ %159, %166 ]
  %.pre.i115 = load ptr, ptr %5, align 8, !tbaa !214
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !173
  br label %169

169:                                              ; preds = %.sink.split, %160, %149
  %.sink253 = phi i32 [ %151, %149 ], [ %162, %160 ], [ %.pre2.i117, %.sink.split ]
  %.sink251 = phi ptr [ %145, %149 ], [ %145, %160 ], [ %.pre.i115, %.sink.split ]
  %.sink = phi i8 [ %148, %149 ], [ %159, %160 ], [ %.sink.ph, %.sink.split ]
  %170 = zext i32 %.sink253 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.sink251, i64 %170
  store i8 %.sink, ptr %171, align 1, !tbaa !177
  %172 = load ptr, ptr %5, align 8, !tbaa !214
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !173
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !173
  %176 = lshr i32 %.048193, 4
  %.not60 = icmp eq i32 %176, 0
  br i1 %.not60, label %_ZNK6vectorIcLb0EjE4sizeEv.exit, label %.lr.ph, !llvm.loop !219

_ZNK6vectorIcLb0EjE4sizeEv.exit:                  ; preds = %169, %125
  %177 = phi ptr [ %130, %125 ], [ %172, %169 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !173
  %.not61194 = icmp eq i32 %179, 0
  %.pre208 = load i32, ptr %24, align 8, !tbaa !213
  br i1 %.not61194, label %._crit_edge197, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %180 = zext i32 %179 to i64
  br label %.lr.ph196

._crit_edge197:                                   ; preds = %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit, %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %181 = phi i32 [ %.pre208, %_ZNK6vectorIcLb0EjE4sizeEv.exit ], [ %218, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit ]
  %182 = load i32, ptr %27, align 4, !tbaa !217
  %.not.i120 = icmp ult i32 %181, %182
  br i1 %.not.i120, label %._crit_edge.i134, label %183

._crit_edge.i134:                                 ; preds = %._crit_edge197
  %.pre.i135 = load ptr, ptr %23, align 8, !tbaa !216
  br label %237

183:                                              ; preds = %._crit_edge197
  %184 = shl i32 %182, 1
  %185 = zext i32 %184 to i64
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %185)
          to label %.noexc136 unwind label %219

.noexc136:                                        ; preds = %183
  %187 = load i32, ptr %24, align 8, !tbaa !213
  %.not.i.i121 = icmp eq i32 %187, 0
  %.pre.i.i122 = load ptr, ptr %23, align 8, !tbaa !216
  br i1 %.not.i.i121, label %._crit_edge.i.i128, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %.noexc136
  %wide.trip.count.i.i124 = zext i32 %187 to i64
  br label %190

._crit_edge.i.i128:                               ; preds = %190, %.noexc136
  %.not.i.i.i129 = icmp eq ptr %.pre.i.i122, %28
  %188 = icmp eq ptr %.pre.i.i122, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %188
  br i1 %or.cond.i.i.i130, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i132, label %189

189:                                              ; preds = %._crit_edge.i.i128
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i122)
          to label %.noexc137 unwind label %219

.noexc137:                                        ; preds = %189
  %.pre2.pre.i131 = load i32, ptr %24, align 8, !tbaa !213
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i132

190:                                              ; preds = %190, %.lr.ph.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i126, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv.i.i125
  %192 = getelementptr inbounds nuw i8, ptr %.pre.i.i122, i64 %indvars.iv.i.i125
  %193 = load i8, ptr %192, align 1, !tbaa !177
  store i8 %193, ptr %191, align 1, !tbaa !177
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i127, label %._crit_edge.i.i128, label %190, !llvm.loop !218

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i132:        ; preds = %.noexc137, %._crit_edge.i.i128
  %.pre2.i133 = phi i32 [ %187, %._crit_edge.i.i128 ], [ %.pre2.pre.i131, %.noexc137 ]
  store ptr %186, ptr %23, align 8, !tbaa !216
  store i32 %184, ptr %27, align 4, !tbaa !217
  br label %237

194:                                              ; preds = %207, %201
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit
  %196 = phi i32 [ %.pre208, %.lr.ph196.preheader ], [ %218, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit ]
  %indvars.iv = phi i64 [ %180, %.lr.ph196.preheader ], [ %197, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit ]
  %197 = add nsw i64 %indvars.iv, -1
  %198 = load ptr, ptr %5, align 8, !tbaa !214
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  %200 = load i32, ptr %27, align 4, !tbaa !217
  %.not.i139 = icmp ult i32 %196, %200
  br i1 %.not.i139, label %._crit_edge.i153, label %201

._crit_edge.i153:                                 ; preds = %.lr.ph196
  %.pre.i154 = load ptr, ptr %23, align 8, !tbaa !216
  br label %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit

201:                                              ; preds = %.lr.ph196
  %202 = shl i32 %200, 1
  %203 = zext i32 %202 to i64
  %204 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %203)
          to label %.noexc155 unwind label %194

.noexc155:                                        ; preds = %201
  %205 = load i32, ptr %24, align 8, !tbaa !213
  %.not.i.i140 = icmp eq i32 %205, 0
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !216
  br i1 %.not.i.i140, label %._crit_edge.i.i147, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.noexc155
  %wide.trip.count.i.i143 = zext i32 %205 to i64
  br label %208

._crit_edge.i.i147:                               ; preds = %208, %.noexc155
  %.not.i.i.i148 = icmp eq ptr %.pre.i.i141, %28
  %206 = icmp eq ptr %.pre.i.i141, null
  %or.cond.i.i.i149 = or i1 %.not.i.i.i148, %206
  br i1 %or.cond.i.i.i149, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i151, label %207

207:                                              ; preds = %._crit_edge.i.i147
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i141)
          to label %.noexc156 unwind label %194

.noexc156:                                        ; preds = %207
  %.pre2.pre.i150 = load i32, ptr %24, align 8, !tbaa !213
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i151

208:                                              ; preds = %208, %.lr.ph.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i145, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv.i.i144
  %210 = getelementptr inbounds nuw i8, ptr %.pre.i.i141, i64 %indvars.iv.i.i144
  %211 = load i8, ptr %210, align 1, !tbaa !177
  store i8 %211, ptr %209, align 1, !tbaa !177
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i146, label %._crit_edge.i.i147, label %208, !llvm.loop !218

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i151:        ; preds = %.noexc156, %._crit_edge.i.i147
  %.pre2.i152 = phi i32 [ %205, %._crit_edge.i.i147 ], [ %.pre2.pre.i150, %.noexc156 ]
  store ptr %204, ptr %23, align 8, !tbaa !216
  store i32 %202, ptr %27, align 4, !tbaa !217
  br label %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit

_ZN6bufferIcLb0ELj16EE9push_backERKc.exit:        ; preds = %._crit_edge.i153, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i151
  %212 = phi i32 [ %196, %._crit_edge.i153 ], [ %.pre2.i152, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i151 ]
  %213 = phi ptr [ %.pre.i154, %._crit_edge.i153 ], [ %204, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i151 ]
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load i8, ptr %199, align 1, !tbaa !177
  store i8 %216, ptr %215, align 1, !tbaa !177
  %217 = load i32, ptr %24, align 8, !tbaa !213
  %218 = add i32 %217, 1
  store i32 %218, ptr %24, align 8, !tbaa !213
  %.not61.wide = icmp eq i64 %197, 0
  br i1 %.not61.wide, label %._crit_edge197, label %.lr.ph196

219:                                              ; preds = %189, %183
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

221:                                              ; preds = %49, %45, %43
  %222 = trunc nuw i32 %41 to i8
  %223 = load i32, ptr %27, align 4, !tbaa !217
  %.not.i157 = icmp ult i32 %37, %223
  br i1 %.not.i157, label %._crit_edge.i171, label %224

._crit_edge.i171:                                 ; preds = %221
  %.pre.i172 = load ptr, ptr %23, align 8, !tbaa !216
  br label %237

224:                                              ; preds = %221
  %225 = shl i32 %223, 1
  %226 = zext i32 %225 to i64
  %227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %226)
          to label %.noexc173 unwind label %235

.noexc173:                                        ; preds = %224
  %228 = load i32, ptr %24, align 8, !tbaa !213
  %.not.i.i158 = icmp eq i32 %228, 0
  %.pre.i.i159 = load ptr, ptr %23, align 8, !tbaa !216
  br i1 %.not.i.i158, label %._crit_edge.i.i165, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.noexc173
  %wide.trip.count.i.i161 = zext i32 %228 to i64
  br label %231

._crit_edge.i.i165:                               ; preds = %231, %.noexc173
  %.not.i.i.i166 = icmp eq ptr %.pre.i.i159, %28
  %229 = icmp eq ptr %.pre.i.i159, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %229
  br i1 %or.cond.i.i.i167, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169, label %230

230:                                              ; preds = %._crit_edge.i.i165
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i159)
          to label %.noexc174 unwind label %235

.noexc174:                                        ; preds = %230
  %.pre2.pre.i168 = load i32, ptr %24, align 8, !tbaa !213
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169

231:                                              ; preds = %231, %.lr.ph.i.i160
  %indvars.iv.i.i162 = phi i64 [ 0, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i163, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv.i.i162
  %233 = getelementptr inbounds nuw i8, ptr %.pre.i.i159, i64 %indvars.iv.i.i162
  %234 = load i8, ptr %233, align 1, !tbaa !177
  store i8 %234, ptr %232, align 1, !tbaa !177
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %wide.trip.count.i.i161
  br i1 %exitcond.not.i.i164, label %._crit_edge.i.i165, label %231, !llvm.loop !218

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169:        ; preds = %.noexc174, %._crit_edge.i.i165
  %.pre2.i170 = phi i32 [ %228, %._crit_edge.i.i165 ], [ %.pre2.pre.i168, %.noexc174 ]
  store ptr %227, ptr %23, align 8, !tbaa !216
  store i32 %225, ptr %27, align 4, !tbaa !217
  br label %237

235:                                              ; preds = %230, %224
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

237:                                              ; preds = %._crit_edge.i171, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169, %._crit_edge.i134, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i132
  %.sink258 = phi i32 [ %.pre2.i133, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i132 ], [ %181, %._crit_edge.i134 ], [ %37, %._crit_edge.i171 ], [ %.pre2.i170, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %.sink256 = phi ptr [ %186, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i132 ], [ %.pre.i135, %._crit_edge.i134 ], [ %.pre.i172, %._crit_edge.i171 ], [ %227, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %.sink254 = phi i8 [ 125, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i132 ], [ 125, %._crit_edge.i134 ], [ %222, %._crit_edge.i171 ], [ %222, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %238 = zext i32 %.sink258 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.sink256, i64 %238
  store i8 %.sink254, ptr %239, align 1, !tbaa !177
  %storemerge.in = load i32, ptr %24, align 8, !tbaa !213
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %24, align 8, !tbaa !213
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %240 = load i32, ptr %13, align 8, !tbaa !171
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next205, %241
  br i1 %242, label %36, label %._crit_edge201, !llvm.loop !220

243:                                              ; preds = %156, %167, %235, %219, %194, %140, %138, %136, %134
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %195, %194 ], [ %220, %219 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %236, %235 ], [ %157, %156 ]
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %252

244:                                              ; preds = %.invoke, %_ZN6vectorIcLb0EjED2Ev.exit
  %.0 = phi ptr [ %35, %_ZN6vectorIcLb0EjED2Ev.exit ], [ @.str.3, %.invoke ]
  %245 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %245, %12
  %246 = icmp eq ptr %245, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %246
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %247

247:                                              ; preds = %244
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZN7zstringD2Ev.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %244, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %251, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

251:                                              ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

252:                                              ; preds = %15, %243
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %243 ], [ %16, %15 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.050 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %7, label %253, label %_ZN10z3_log_ctxD2Ev.exit176, !prof !165

253:                                              ; preds = %.thread, %252
  %.050191 = phi i32 [ %.050187, %.thread ], [ %.050, %252 ]
  %.pn.pn.pn.pn189 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn.pn.pn, %252 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit176

_ZN10z3_log_ctxD2Ev.exit176:                      ; preds = %252, %253
  %.050190 = phi i32 [ %.050, %252 ], [ %.050191, %253 ]
  %.pn.pn.pn.pn188 = phi { ptr, i32 } [ %.pn.pn.pn, %252 ], [ %.pn.pn.pn.pn189, %253 ]
  %254 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %255 = icmp eq i32 %.050190, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit176
  %.046 = extractvalue { ptr, i32 } %.pn.pn.pn.pn188, 0
  %257 = call ptr @__cxa_begin_catch(ptr %.046) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %258 unwind label %259

258:                                              ; preds = %256
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %261 unwind label %262

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %251, %_ZN7zstringD2Ev.exit, %258
  %.1 = phi ptr [ @.str.3, %258 ], [ %.0, %_ZN7zstringD2Ev.exit ], [ %.0, %251 ]
  ret ptr %.1

261:                                              ; preds = %259, %_ZN10z3_log_ctxD2Ev.exit176
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn188, %_ZN10z3_log_ctxD2Ev.exit176 ], [ %260, %259 ]
  resume { ptr, i32 } %.merged

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable
}

declare void @_Z18log_Z3_get_lstringP11_Z3_contextP7_Z3_astPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_string_length(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.zstring, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z24log_Z3_get_string_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01220 = extractvalue { ptr, i32 } %7, 1
  br label %28

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %12, align 4, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %15 unwind label %26

15:                                               ; preds = %8
  br i1 %14, label %17, label %16

16:                                               ; preds = %15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %17 unwind label %26

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %11, align 8, !tbaa !171
  %19 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %19, %10
  %20 = icmp eq ptr %19, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %20
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %21

21:                                               ; preds = %17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN7zstringD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

25:                                               ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %8, %16
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.012 = extractvalue { ptr, i32 } %27, 1
  br i1 %5, label %28, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !165

28:                                               ; preds = %.thread, %26
  %.01224 = phi i32 [ %.01220, %.thread ], [ %.012, %26 ]
  %.pn22 = phi { ptr, i32 } [ %7, %.thread ], [ %27, %26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %26, %28
  %.01223 = phi i32 [ %.012, %26 ], [ %.01224, %28 ]
  %.pn21 = phi { ptr, i32 } [ %27, %26 ], [ %.pn22, %28 ]
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %30 = icmp eq i32 %.01223, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn21, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.013) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %25, %_ZN7zstringD2Ev.exit, %33
  %.0 = phi i32 [ 0, %33 ], [ %18, %_ZN7zstringD2Ev.exit ], [ %18, %25 ]
  ret i32 %.0

36:                                               ; preds = %34, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn21, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

declare void @_Z24log_Z3_get_string_lengthP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_get_string_contents(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.zstring, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z26log_Z3_get_string_contentsP11_Z3_contextP7_Z3_astjPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02232 = extractvalue { ptr, i32 } %9, 1
  br label %35

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %14, align 4, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %17 unwind label %18

17:                                               ; preds = %10
  br i1 %16, label %20, label %.invoke

18:                                               ; preds = %.invoke, %10
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.022 = extractvalue { ptr, i32 } %19, 1
  br i1 %7, label %35, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !165

20:                                               ; preds = %17
  %21 = load i32, ptr %13, align 8, !tbaa !171
  %.not = icmp eq i32 %21, %2
  br i1 %.not, label %.preheader, label %.invoke

.preheader:                                       ; preds = %20
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %wide.trip.count = zext i32 %2 to i64
  br label %24

.invoke:                                          ; preds = %17, %20
  %23 = phi ptr [ @.str.5, %20 ], [ @.str.2, %17 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %23)
          to label %.loopexit unwind label %18

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !221

.loopexit:                                        ; preds = %24, %.invoke, %.preheader
  %28 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %28, %12
  %29 = icmp eq ptr %28, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %29
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7zstringD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %7, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

34:                                               ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

35:                                               ; preds = %.thread, %18
  %.02236 = phi i32 [ %.02232, %.thread ], [ %.022, %18 ]
  %.pn.pn34 = phi { ptr, i32 } [ %9, %.thread ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %18, %35
  %.02235 = phi i32 [ %.022, %18 ], [ %.02236, %35 ]
  %.pn.pn33 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn34, %35 ]
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.02235, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.0 = extractvalue { ptr, i32 } %.pn.pn33, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %34, %_ZN7zstringD2Ev.exit, %40
  ret void

43:                                               ; preds = %41, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %42, %41 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable
}

declare void @_Z26log_Z3_get_string_contentsP11_Z3_contextP7_Z3_astjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_empty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_mk_seq_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread27

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %14, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str8mk_emptyEP4sort.exit unwind label %21

_ZNK8seq_util3str8mk_emptyEP4sort.exit:           ; preds = %.noexc
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNK8seq_util3str8mk_emptyEP4sort.exit
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread27

20:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread27:                                        ; preds = %18, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %7, %6 ]
  %.01729 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %23

21:                                               ; preds = %_ZNK8seq_util3str8mk_emptyEP4sort.exit, %8, %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %22, 1
  br i1 %4, label %23, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !165

23:                                               ; preds = %.thread27, %21
  %.01733 = phi i32 [ %.01729, %.thread27 ], [ %.017, %21 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread27 ], [ %22, %21 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %21, %23
  %.01732 = phi i32 [ %.017, %21 ], [ %.01733, %23 ]
  %.pn.pn30 = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn31, %23 ]
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %25 = icmp eq i32 %.01732, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.016 = extractvalue { ptr, i32 } %.pn.pn30, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %20, %16, %28
  %.0 = phi ptr [ null, %28 ], [ %15, %16 ], [ %15, %20 ]
  ret ptr %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %.pn.pn30, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

declare void @_Z19log_Z3_mk_seq_emptyP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_unit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_seq_unitP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z18log_Z3_mk_seq_unitP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_concat(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_seq_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %14 = load i32, ptr %13, align 8, !tbaa !225
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %16 unwind label %22

16:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %22

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %17
  br i1 %5, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

18:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

21:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %19, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %24

22:                                               ; preds = %9, %16, %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %23, 1
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !165

24:                                               ; preds = %.thread32, %22
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %22 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %23, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %22, %24
  %.02337 = phi i32 [ %.023, %22 ], [ %.02338, %24 ]
  %.pn.pn35 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn36, %24 ]
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %26 = icmp eq i32 %.02337, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %.022) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %_Z11check_sortsP11_Z3_contextP3ast.exit, %29
  %.0 = phi ptr [ null, %29 ], [ %15, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %15, %21 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

declare void @_Z20log_Z3_mk_seq_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_seq_prefixP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z20log_Z3_mk_seq_prefixP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_seq_suffixP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z20log_Z3_mk_seq_suffixP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z22log_Z3_mk_seq_containsP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z22log_Z3_mk_seq_containsP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_str_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_str_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z16log_Z3_mk_str_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_str_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_str_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z16log_Z3_mk_str_leP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string_to_code(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z24log_Z3_mk_string_to_codeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 49, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z24log_Z3_mk_string_to_codeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string_from_code(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z26log_Z3_mk_string_from_codeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 50, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z26log_Z3_mk_string_from_codeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z21log_Z3_mk_seq_extractP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %65

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -3
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.invoke, label %22

20:                                               ; preds = %.invoke
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -3
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq ptr %3, null
  %or.cond56 = or i1 %27, %28
  br i1 %or.cond56, label %.invoke, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -5
  %34 = icmp ult i32 %33, -2
  br i1 %34, label %35, label %.invoke

.invoke:                                          ; preds = %10, %13, %29, %22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %62 unwind label %20

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %37, align 16, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %35
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %46

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %44
  br i1 %7, label %45, label %50, !prof !164

45:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %42)
          to label %50 unwind label %48

46:                                               ; preds = %44, %43, %35
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

50:                                               ; preds = %45, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %51, %20
  %.pn42 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %51 ]
  %.135 = extractvalue { ptr, i32 } %.pn42, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %54 = icmp eq i32 %.135, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %.1 = extractvalue { ptr, i32 } %.pn42, 0
  %56 = call ptr @__cxa_begin_catch(ptr %.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %62 unwind label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %.invoke, %57, %50
  %.0 = phi ptr [ %42, %50 ], [ null, %.invoke ], [ null, %57 ]
  br i1 %7, label %63, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

63:                                               ; preds = %62
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %62, %63
  ret ptr %.0

64:                                               ; preds = %60, %58, %52
  %.merged = phi { ptr, i32 } [ %59, %58 ], [ %.pn42, %52 ], [ %61, %60 ]
  br i1 %7, label %65, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !165

65:                                               ; preds = %.thread, %64
  %.merged52 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %64 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %64, %65
  %.merged51 = phi { ptr, i32 } [ %.merged, %64 ], [ %.merged52, %65 ]
  resume { ptr, i32 } %.merged51

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

declare void @_Z21log_Z3_mk_seq_extractP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z21log_Z3_mk_seq_replaceP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %65

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -3
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.invoke, label %22

20:                                               ; preds = %.invoke
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -3
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq ptr %3, null
  %or.cond56 = or i1 %27, %28
  br i1 %or.cond56, label %.invoke, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -5
  %34 = icmp ult i32 %33, -2
  br i1 %34, label %35, label %.invoke

.invoke:                                          ; preds = %10, %13, %29, %22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %62 unwind label %20

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %37, align 16, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %35
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %46

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %44
  br i1 %7, label %45, label %50, !prof !164

45:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %42)
          to label %50 unwind label %48

46:                                               ; preds = %44, %43, %35
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

50:                                               ; preds = %45, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %51, %20
  %.pn42 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %51 ]
  %.135 = extractvalue { ptr, i32 } %.pn42, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %54 = icmp eq i32 %.135, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %.1 = extractvalue { ptr, i32 } %.pn42, 0
  %56 = call ptr @__cxa_begin_catch(ptr %.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %62 unwind label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %.invoke, %57, %50
  %.0 = phi ptr [ %42, %50 ], [ null, %.invoke ], [ null, %57 ]
  br i1 %7, label %63, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

63:                                               ; preds = %62
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %62, %63
  ret ptr %.0

64:                                               ; preds = %60, %58, %52
  %.merged = phi { ptr, i32 } [ %59, %58 ], [ %.pn42, %52 ], [ %61, %60 ]
  br i1 %7, label %65, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !165

65:                                               ; preds = %.thread, %64
  %.merged52 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %64 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %64, %65
  %.merged51 = phi { ptr, i32 } [ %.merged, %64 ], [ %.merged52, %65 ]
  resume { ptr, i32 } %.merged51

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

declare void @_Z21log_Z3_mk_seq_replaceP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_at(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_seq_atP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z16log_Z3_mk_seq_atP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_nth(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_seq_nthP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z17log_Z3_mk_seq_nthP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_length(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_seq_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z20log_Z3_mk_seq_lengthP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z19log_Z3_mk_seq_indexP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %65

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -3
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.invoke, label %22

20:                                               ; preds = %.invoke
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -3
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq ptr %3, null
  %or.cond56 = or i1 %27, %28
  br i1 %or.cond56, label %.invoke, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -5
  %34 = icmp ult i32 %33, -2
  br i1 %34, label %35, label %.invoke

.invoke:                                          ; preds = %10, %13, %29, %22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %62 unwind label %20

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %37, align 16, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %35
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %46

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %44
  br i1 %7, label %45, label %50, !prof !164

45:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %42)
          to label %50 unwind label %48

46:                                               ; preds = %44, %43, %35
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

50:                                               ; preds = %45, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %51, %20
  %.pn42 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %51 ]
  %.135 = extractvalue { ptr, i32 } %.pn42, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %54 = icmp eq i32 %.135, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %.1 = extractvalue { ptr, i32 } %.pn42, 0
  %56 = call ptr @__cxa_begin_catch(ptr %.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %62 unwind label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %.invoke, %57, %50
  %.0 = phi ptr [ %42, %50 ], [ null, %.invoke ], [ null, %57 ]
  br i1 %7, label %63, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

63:                                               ; preds = %62
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %62, %63
  ret ptr %.0

64:                                               ; preds = %60, %58, %52
  %.merged = phi { ptr, i32 } [ %59, %58 ], [ %.pn42, %52 ], [ %61, %60 ]
  br i1 %7, label %65, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !165

65:                                               ; preds = %.thread, %64
  %.merged52 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %64 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %64, %65
  %.merged51 = phi { ptr, i32 } [ %.merged, %64 ], [ %.merged52, %65 ]
  resume { ptr, i32 } %.merged51

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

declare void @_Z19log_Z3_mk_seq_indexP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_last_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z24log_Z3_mk_seq_last_indexP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z24log_Z3_mk_seq_last_indexP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_to_re(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z19log_Z3_mk_seq_to_reP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 15, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z19log_Z3_mk_seq_to_reP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_in_re(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z19log_Z3_mk_seq_in_reP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z19log_Z3_mk_seq_in_reP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_int_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_int_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z20log_Z3_mk_int_to_strP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_str_to_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_str_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z20log_Z3_mk_str_to_intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_ubv_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_ubv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 44, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z20log_Z3_mk_ubv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_sbv_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_sbv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z20log_Z3_mk_sbv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_loop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z17log_Z3_mk_re_loopP11_Z3_contextP7_Z3_astjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  %15 = invoke noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprj(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %2)
          to label %18 unwind label %25

16:                                               ; preds = %10
  %17 = invoke noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprjj(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %18 unwind label %25

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  br i1 %6, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef %19)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

24:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %22, %8
  %.pn.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  %.02537 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %27

25:                                               ; preds = %14, %16, %18
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.025 = extractvalue { ptr, i32 } %26, 1
  br i1 %6, label %27, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !165

27:                                               ; preds = %.thread35, %25
  %.02541 = phi i32 [ %.02537, %.thread35 ], [ %.025, %25 ]
  %.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread35 ], [ %26, %25 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %25, %27
  %.02540 = phi i32 [ %.025, %25 ], [ %.02541, %27 ]
  %.pn.pn38 = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn39, %27 ]
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %29 = icmp eq i32 %.02540, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.024 = extractvalue { ptr, i32 } %.pn.pn38, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %.024) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %24, %20, %32
  %.0 = phi ptr [ null, %32 ], [ %19, %20 ], [ %19, %24 ]
  ret ptr %.0

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

declare void @_Z17log_Z3_mk_re_loopP11_Z3_contextP7_Z3_astjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_power(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_re_powerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = invoke noundef ptr @_ZN8seq_util3rex8mk_powerEP4exprj(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %1, i32 noundef %2)
          to label %13 unwind label %19

13:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %13
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %12)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread28:                                        ; preds = %16, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.01930 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %9, %13
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %20, 1
  br i1 %5, label %21, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !165

21:                                               ; preds = %.thread28, %19
  %.01934 = phi i32 [ %.01930, %.thread28 ], [ %.019, %19 ]
  %.pn.pn32 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread28 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %19, %21
  %.01933 = phi i32 [ %.019, %19 ], [ %.01934, %21 ]
  %.pn.pn31 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn32, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %23 = icmp eq i32 %.01933, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.018 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.018) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %12, %14 ], [ %12, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z18log_Z3_mk_re_powerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex8mk_powerEP4exprj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_plus(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_re_plusP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z17log_Z3_mk_re_plusP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_star(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_re_starP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z17log_Z3_mk_re_starP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_option(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z19log_Z3_mk_re_optionP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z19log_Z3_mk_re_optionP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_complement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_mk_re_complementP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z23log_Z3_mk_re_complementP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_re_diffP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z17log_Z3_mk_re_diffP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_union(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_re_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %14 = load i32, ptr %13, align 8, !tbaa !225
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %16 unwind label %22

16:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %22

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %17
  br i1 %5, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

18:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

21:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %19, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %24

22:                                               ; preds = %9, %16, %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %23, 1
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !165

24:                                               ; preds = %.thread32, %22
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %22 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %23, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %22, %24
  %.02337 = phi i32 [ %.023, %22 ], [ %.02338, %24 ]
  %.pn.pn35 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn36, %24 ]
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %26 = icmp eq i32 %.02337, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %.022) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %_Z11check_sortsP11_Z3_contextP3ast.exit, %29
  %.0 = phi ptr [ null, %29 ], [ %15, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %15, %21 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

declare void @_Z18log_Z3_mk_re_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_intersect(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z22log_Z3_mk_re_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %14 = load i32, ptr %13, align 8, !tbaa !225
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %16 unwind label %22

16:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %22

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %17
  br i1 %5, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

18:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

21:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %19, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %24

22:                                               ; preds = %9, %16, %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %23, 1
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !165

24:                                               ; preds = %.thread32, %22
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %22 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %23, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %22, %24
  %.02337 = phi i32 [ %.023, %22 ], [ %.02338, %24 ]
  %.pn.pn35 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn36, %24 ]
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %26 = icmp eq i32 %.02337, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %.022) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %_Z11check_sortsP11_Z3_contextP3ast.exit, %29
  %.0 = phi ptr [ null, %29 ], [ %15, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %15, %21 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

declare void @_Z22log_Z3_mk_re_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_concat(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z19log_Z3_mk_re_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %14 = load i32, ptr %13, align 8, !tbaa !225
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %16 unwind label %22

16:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %22

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %17
  br i1 %5, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

18:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

21:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %19, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %24

22:                                               ; preds = %9, %16, %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %23, 1
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !165

24:                                               ; preds = %.thread32, %22
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %22 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %23, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %22, %24
  %.02337 = phi i32 [ %.023, %22 ], [ %.02338, %24 ]
  %.pn.pn35 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn36, %24 ]
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %26 = icmp eq i32 %.02337, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %.022) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %_Z11check_sortsP11_Z3_contextP3ast.exit, %29
  %.0 = phi ptr [ null, %29 ], [ %15, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %15, %21 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

declare void @_Z19log_Z3_mk_re_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_re_rangeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z18log_Z3_mk_re_rangeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_allchar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_re_allcharP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = invoke noundef ptr @_ZN8seq_util3rex12mk_full_charEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %1)
          to label %12 unwind label %18

12:                                               ; preds = %8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  br i1 %4, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %15, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  %.01728 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %8, %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !165

20:                                               ; preds = %.thread26, %18
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %18 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %18, %20
  %.01731 = phi i32 [ %.017, %18 ], [ %.01732, %20 ]
  %.pn.pn29 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn30, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %22 = icmp eq i32 %.01731, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %13, %25
  %.0 = phi ptr [ null, %25 ], [ %11, %13 ], [ %11, %17 ]
  ret ptr %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z20log_Z3_mk_re_allcharP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex12mk_full_charEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_empty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_re_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %1)
          to label %12 unwind label %18

12:                                               ; preds = %8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  br i1 %4, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %15, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  %.01728 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %8, %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !165

20:                                               ; preds = %.thread26, %18
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %18 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %18, %20
  %.01731 = phi i32 [ %.017, %18 ], [ %.01732, %20 ]
  %.pn.pn29 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn30, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %22 = icmp eq i32 %.01731, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %13, %25
  %.0 = phi ptr [ null, %25 ], [ %11, %13 ], [ %11, %17 ]
  ret ptr %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z18log_Z3_mk_re_emptyP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_full(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_re_fullP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = invoke noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %1)
          to label %12 unwind label %18

12:                                               ; preds = %8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  br i1 %4, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %15, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  %.01728 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %8, %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !165

20:                                               ; preds = %.thread26, %18
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %18 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %18, %20
  %.01731 = phi i32 [ %.017, %18 ], [ %.01732, %20 ]
  %.pn.pn29 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn30, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %22 = icmp eq i32 %.01731, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.016) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %13, %25
  %.0 = phi ptr [ null, %25 ], [ %11, %13 ], [ %11, %17 ]
  ret ptr %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z17log_Z3_mk_re_fullP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_char_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %32 = load i32, ptr %31, align 4, !tbaa !226
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z17log_Z3_mk_char_leP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_to_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z21log_Z3_mk_char_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %24 = load i32, ptr %23, align 4, !tbaa !226
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z21log_Z3_mk_char_to_intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_to_bv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_char_to_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %24 = load i32, ptr %23, align 4, !tbaa !226
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z20log_Z3_mk_char_to_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_from_bv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z22log_Z3_mk_char_from_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %24 = load i32, ptr %23, align 4, !tbaa !226
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z22log_Z3_mk_char_from_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_is_digit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_mk_char_is_digitP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %45 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %24 = load i32, ptr %23, align 4, !tbaa !226
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %25)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %29

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %27
  br i1 %5, label %28, label %33, !prof !164

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
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %37 = icmp eq i32 %.125, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %46
  ret ptr %.0

47:                                               ; preds = %43, %41, %35
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %35 ], [ %44, %43 ]
  br i1 %5, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !165

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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @_Z23log_Z3_mk_char_is_digitP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_seq_mapP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %53 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8, !tbaa !225
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %37

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %35
  br i1 %6, label %36, label %41, !prof !164

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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %45 = icmp eq i32 %.130, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.1) #18
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
  %.0 = phi ptr [ %33, %41 ], [ null, %.invoke ], [ null, %48 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

54:                                               ; preds = %53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %54
  ret ptr %.0

55:                                               ; preds = %51, %49, %43
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn36, %43 ], [ %52, %51 ]
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !165

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
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

declare void @_Z17log_Z3_mk_seq_mapP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_mapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z18log_Z3_mk_seq_mapiP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %65

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -3
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.invoke, label %22

20:                                               ; preds = %.invoke
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -3
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq ptr %3, null
  %or.cond56 = or i1 %27, %28
  br i1 %or.cond56, label %.invoke, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -5
  %34 = icmp ult i32 %33, -2
  br i1 %34, label %35, label %.invoke

.invoke:                                          ; preds = %10, %13, %29, %22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %62 unwind label %20

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %37, align 16, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41, i32 noundef 21, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %35
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %46

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %44
  br i1 %7, label %45, label %50, !prof !164

45:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %42)
          to label %50 unwind label %48

46:                                               ; preds = %44, %43, %35
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

50:                                               ; preds = %45, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %51, %20
  %.pn42 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %51 ]
  %.135 = extractvalue { ptr, i32 } %.pn42, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %54 = icmp eq i32 %.135, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %.1 = extractvalue { ptr, i32 } %.pn42, 0
  %56 = call ptr @__cxa_begin_catch(ptr %.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %62 unwind label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %.invoke, %57, %50
  %.0 = phi ptr [ %42, %50 ], [ null, %.invoke ], [ null, %57 ]
  br i1 %7, label %63, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

63:                                               ; preds = %62
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %62, %63
  ret ptr %.0

64:                                               ; preds = %60, %58, %52
  %.merged = phi { ptr, i32 } [ %59, %58 ], [ %.pn42, %52 ], [ %61, %60 ]
  br i1 %7, label %65, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !165

65:                                               ; preds = %.thread, %64
  %.merged52 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %64 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %64, %65
  %.merged51 = phi { ptr, i32 } [ %.merged, %64 ], [ %.merged52, %65 ]
  resume { ptr, i32 } %.merged51

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

declare void @_Z18log_Z3_mk_seq_mapiP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_foldl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z19log_Z3_mk_seq_foldlP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %65

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -3
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.invoke, label %22

20:                                               ; preds = %.invoke
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -3
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq ptr %3, null
  %or.cond56 = or i1 %27, %28
  br i1 %or.cond56, label %.invoke, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -5
  %34 = icmp ult i32 %33, -2
  br i1 %34, label %35, label %.invoke

.invoke:                                          ; preds = %10, %13, %29, %22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %62 unwind label %20

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %37, align 16, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %35
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %42)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %46

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %44
  br i1 %7, label %45, label %50, !prof !164

45:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %42)
          to label %50 unwind label %48

46:                                               ; preds = %44, %43, %35
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

50:                                               ; preds = %45, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %51, %20
  %.pn42 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %51 ]
  %.135 = extractvalue { ptr, i32 } %.pn42, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %54 = icmp eq i32 %.135, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %.1 = extractvalue { ptr, i32 } %.pn42, 0
  %56 = call ptr @__cxa_begin_catch(ptr %.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %62 unwind label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %.invoke, %57, %50
  %.0 = phi ptr [ %42, %50 ], [ null, %.invoke ], [ null, %57 ]
  br i1 %7, label %63, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

63:                                               ; preds = %62
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %62, %63
  ret ptr %.0

64:                                               ; preds = %60, %58, %52
  %.merged = phi { ptr, i32 } [ %59, %58 ], [ %.pn42, %52 ], [ %61, %60 ]
  br i1 %7, label %65, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !165

65:                                               ; preds = %.thread, %64
  %.merged52 = phi { ptr, i32 } [ %9, %.thread ], [ %.merged, %64 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %64, %65
  %.merged51 = phi { ptr, i32 } [ %.merged, %64 ], [ %.merged52, %65 ]
  resume { ptr, i32 } %.merged51

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

declare void @_Z19log_Z3_mk_seq_foldlP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_foldli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x ptr], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  invoke void @_Z20log_Z3_mk_seq_foldliP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %74

11:                                               ; preds = %9, %5
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
  br label %61

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = add nsw i32 %26, -3
  %28 = icmp ult i32 %27, 2
  %29 = icmp eq ptr %3, null
  %or.cond63 = or i1 %28, %29
  br i1 %or.cond63, label %.invoke, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -3
  %35 = icmp ult i32 %34, 2
  %36 = icmp eq ptr %4, null
  %or.cond64 = or i1 %35, %36
  br i1 %or.cond64, label %.invoke, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = add nsw i32 %40, -5
  %42 = icmp ult i32 %41, -2
  br i1 %42, label %43, label %.invoke

.invoke:                                          ; preds = %11, %14, %37, %30, %23
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %71 unwind label %21

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !222
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %45, align 16, !tbaa !222
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %46, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %50 = load i32, ptr %49, align 8, !tbaa !225
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %50, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef nonnull %6, ptr noundef null)
          to label %52 unwind label %55

52:                                               ; preds = %43
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %51)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %51)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %55

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %53
  br i1 %8, label %54, label %59, !prof !164

54:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %51)
          to label %59 unwind label %57

55:                                               ; preds = %53, %52, %43
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

59:                                               ; preds = %54, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

60:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %60, %21
  %.pn48 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %60 ]
  %.140 = extractvalue { ptr, i32 } %.pn48, 1
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %63 = icmp eq i32 %.140, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %.1 = extractvalue { ptr, i32 } %.pn48, 0
  %65 = call ptr @__cxa_begin_catch(ptr %.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  invoke void @__cxa_end_catch()
          to label %71 unwind label %69

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %.invoke, %66, %59
  %.0 = phi ptr [ %51, %59 ], [ null, %.invoke ], [ null, %66 ]
  br i1 %8, label %72, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

72:                                               ; preds = %71
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %71, %72
  ret ptr %.0

73:                                               ; preds = %69, %67, %61
  %.merged = phi { ptr, i32 } [ %68, %67 ], [ %.pn48, %61 ], [ %70, %69 ]
  br i1 %8, label %74, label %_ZN10z3_log_ctxD2Ev.exit52, !prof !165

74:                                               ; preds = %.thread, %73
  %.merged58 = phi { ptr, i32 } [ %10, %.thread ], [ %.merged, %73 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit52

_ZN10z3_log_ctxD2Ev.exit52:                       ; preds = %73, %74
  %.merged57 = phi { ptr, i32 } [ %.merged, %73 ], [ %.merged58, %74 ]
  resume { ptr, i32 } %.merged57

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable
}

declare void @_Z20log_Z3_mk_seq_foldliP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb1ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !170
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !170
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !177
  store i64 %34, ptr %25, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !228
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !228
  store i8 0, ptr %27, align 8, !tbaa !177
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !177
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !170
  store i32 %15, ptr %49, align 4, !tbaa !173
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !164

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !212
  store i64 %8, ptr %4, align 8, !tbaa !177
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !177
  store i8 %18, ptr %16, align 1, !tbaa !177
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !201
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !177
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !214
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !227
  %22 = load ptr, ptr %2, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !228
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !212
  %30 = load i64, ptr %23, align 8, !tbaa !177
  store i64 %30, ptr %21, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !228
  store ptr %23, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %32, align 8, !tbaa !228
  store i8 0, ptr %23, align 8, !tbaa !177
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !212
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !177
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
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
  call void @__cxa_free_exception(ptr %18) #18
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %45, align 4, !tbaa !173
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_seq.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !159, i64 0}
!159 = !{!"p1 _ZTS3ast", !10, i64 0}
!160 = !{!161, !11, i64 8}
!161 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!162 = !{!61, !39, i64 8}
!163 = !{!61, !13, i64 16}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!166 = !{!63, !39, i64 8}
!167 = !{!63, !13, i64 16}
!168 = !{!169, !124, i64 0}
!169 = !{!"_ZTS6bufferIjLb1ELj16EE", !124, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!170 = !{!123, !124, i64 0}
!171 = !{!169, !13, i64 8}
!172 = !{!169, !13, i64 12}
!173 = !{!13, !13, i64 0}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.mustprogress"}
!176 = distinct !{!176, !175}
!177 = !{!11, !11, i64 0}
!178 = distinct !{!178, !175}
!179 = !{!58, !59, i64 8}
!180 = !{!181, !189, i64 64}
!181 = !{!"_ZTS15seq_decl_plugin", !182, i64 0, !183, i64 24, !186, i64 32, !38, i64 40, !102, i64 48, !189, i64 56, !189, i64 64, !189, i64 72, !38, i64 80, !38, i64 81, !60, i64 88}
!182 = !{!"_ZTS11decl_plugin", !39, i64 8, !13, i64 16}
!183 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !184, i64 0}
!184 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !25, i64 0}
!186 = !{!"_ZTS10ptr_vectorI4sortE", !187, i64 0}
!187 = !{!"_ZTS6vectorIP4sortLb0EjE", !188, i64 0}
!188 = !{!"p2 _ZTS4sort", !25, i64 0}
!189 = !{!"p1 _ZTS4sort", !10, i64 0}
!190 = !{!191, !193, i64 24}
!191 = !{!"_ZTS4decl", !192, i64 0, !102, i64 16, !193, i64 24}
!192 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!193 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!194 = !{!58, !13, i64 24}
!195 = !{!196, !13, i64 0}
!196 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !197, i64 8, !38, i64 16}
!197 = !{!"_ZTS6vectorI9parameterLb1EjE", !198, i64 0}
!198 = !{!"p1 _ZTS9parameter", !10, i64 0}
!199 = !{!196, !13, i64 4}
!200 = !{!197, !198, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !12, i64 0}
!203 = !{!204, !36, i64 8}
!204 = !{!"_ZTSSt18bad_variant_access", !205, i64 0, !36, i64 8}
!205 = !{!"_ZTSSt9exception"}
!206 = !{!159, !159, i64 0}
!207 = !{!208, !210, i64 16}
!208 = !{!"_ZTS3app", !209, i64 0, !210, i64 16, !13, i64 24, !211, i64 28, !11, i64 32}
!209 = !{!"_ZTS4expr", !192, i64 0}
!210 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!211 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!212 = !{!34, !36, i64 0}
!213 = !{!132, !13, i64 8}
!214 = !{!215, !36, i64 0}
!215 = !{!"_ZTS6vectorIcLb0EjE", !36, i64 0}
!216 = !{!132, !36, i64 0}
!217 = !{!132, !13, i64 12}
!218 = distinct !{!218, !175}
!219 = distinct !{!219, !175}
!220 = distinct !{!220, !175}
!221 = distinct !{!221, !175}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS4expr", !10, i64 0}
!224 = !{!40, !39, i64 0}
!225 = !{!4, !13, i64 1512}
!226 = !{!4, !13, i64 1516}
!227 = !{!35, !36, i64 0}
!228 = !{!34, !37, i64 8}

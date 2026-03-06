; ModuleID = 'bench/z3/original/api_array.ll'
source_filename = "bench/z3/original/api_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i8 }
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
%class.vector.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.81", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_array.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_array_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %class.parameter], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02030 = extractvalue { ptr, i32 } %8, 1
  br label %41

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 16, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %13, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %17 = load i32, ptr %16, align 8, !tbaa !163
  %18 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4)
          to label %19 unwind label %22

19:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %19
  br i1 %6, label %21, label %26, !prof !164

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef %18)
          to label %26 unwind label %24

22:                                               ; preds = %19, %9
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %34

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %34

26:                                               ; preds = %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

33:                                               ; preds = %32
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

34:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.020 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %41, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !165

41:                                               ; preds = %.thread, %40
  %.02034 = phi i32 [ %.02030, %.thread ], [ %.020, %40 ]
  %.pn.pn32 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %40, %41
  %.02033 = phi i32 [ %.020, %40 ], [ %.02034, %41 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %40 ], [ %.pn.pn32, %41 ]
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %43 = icmp eq i32 %.02033, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.019 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.019) #18
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

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %33, %32, %46
  %.0 = phi ptr [ null, %46 ], [ %18, %32 ], [ %18, %33 ]
  ret ptr %.0

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
define noundef ptr @Z3_mk_array_sort_n(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.78, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %class.parameter, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02544 = extractvalue { ptr, i32 } %11, 1
  br label %95

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !166
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %14, align 8, !tbaa !160
  br label %24

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %thread-pre-split

._crit_edge:                                      ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %16, align 8, !tbaa !160
  %17 = icmp eq ptr %.pre, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !169
  %21 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !169
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge.thread, %18, %._crit_edge
  %25 = phi ptr [ %14, %._crit_edge.thread ], [ %16, %18 ], [ %16, %._crit_edge ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !166
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !169
  br label %26

26:                                               ; preds = %.noexc, %18
  %27 = phi ptr [ %25, %.noexc ], [ %16, %18 ]
  %28 = phi i32 [ %.pre2.i, %.noexc ], [ %20, %18 ]
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %.pre, %18 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %32 = load i8, ptr %27, align 8, !tbaa !160
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %26
  store i8 0, ptr %27, align 8, !tbaa !160
  br label %60

thread-pre-split:                                 ; preds = %54, %.lr.ph
  %35 = phi ptr [ null, %.lr.ph ], [ %.pre, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  store ptr %37, ptr %6, align 8, !tbaa !157
  store i8 1, ptr %15, align 8, !tbaa !160
  %38 = icmp eq ptr %35, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %thread-pre-split
  %40 = getelementptr inbounds i8, ptr %35, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !169
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !169
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %thread-pre-split
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc37 unwind label %58

.noexc37:                                         ; preds = %45
  %.pre.i34 = load ptr, ptr %5, align 8, !tbaa !166
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !169
  br label %46

46:                                               ; preds = %.noexc37, %39
  %47 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i34, %.noexc37 ], [ %35, %39 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %51 = load i8, ptr %15, align 8, !tbaa !160
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i8 0, ptr %15, align 8, !tbaa !160
  br label %54

54:                                               ; preds = %53, %46
  store i32 0, ptr %6, align 8, !tbaa !169
  %55 = getelementptr inbounds i8, ptr %48, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !169
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !169
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %5, align 8, !tbaa !166
  br i1 %exitcond.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !172

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

60:                                               ; preds = %26, %34
  store i32 0, ptr %7, align 8, !tbaa !169
  %61 = getelementptr inbounds i8, ptr %29, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !169
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !169
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %67 = load i32, ptr %66, align 8, !tbaa !163
  %68 = load ptr, ptr %5, align 8, !tbaa !166
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !169
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %60, %70
  %.0.i = phi i32 [ %72, %70 ], [ 0, %60 ]
  %73 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %67, i32 noundef 0, i32 noundef %.0.i, ptr noundef %68)
          to label %74 unwind label %79

74:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %73)
          to label %75 unwind label %79

75:                                               ; preds = %74
  br i1 %9, label %76, label %82, !prof !164

76:                                               ; preds = %75
  invoke void @_Z4SetRPKv(ptr noundef %73)
          to label %82 unwind label %.thread49

77:                                               ; preds = %24
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

79:                                               ; preds = %74, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %94

.thread49:                                        ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.02551 = extractvalue { ptr, i32 } %81, 1
  br label %95

82:                                               ; preds = %76, %75
  %83 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !169
  %.not5.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %87, %.lr.ph.i.i.i.i.i.i ], [ %85, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #18
  %86 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %87 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !174

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !166
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %88 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %83, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %90

90:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %82, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %93, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

93:                                               ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

94:                                               ; preds = %58, %77, %79
  %.pn31 = phi { ptr, i32 } [ %59, %58 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.025 = extractvalue { ptr, i32 } %.pn31, 1
  br i1 %9, label %95, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !165

95:                                               ; preds = %.thread49, %.thread, %94
  %.02548 = phi i32 [ %.02544, %.thread ], [ %.025, %94 ], [ %.02551, %.thread49 ]
  %.pn31.pn46 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn31, %94 ], [ %81, %.thread49 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %94, %95
  %.02547 = phi i32 [ %.025, %94 ], [ %.02548, %95 ]
  %.pn31.pn45 = phi { ptr, i32 } [ %.pn31, %94 ], [ %.pn31.pn46, %95 ]
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %97 = icmp eq i32 %.02547, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.024 = extractvalue { ptr, i32 } %.pn31.pn45, 0
  %99 = call ptr @__cxa_begin_catch(ptr %.024) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %93, %_ZN6vectorI9parameterLb1EjED2Ev.exit, %100
  %.0 = phi ptr [ null, %100 ], [ %73, %_ZN6vectorI9parameterLb1EjED2Ev.exit ], [ %73, %93 ]
  ret ptr %.0

103:                                              ; preds = %101, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn31.pn45, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %102, %101 ]
  resume { ptr, i32 } %.merged

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable
}

declare void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !169
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !166
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_select(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread71

11:                                               ; preds = %3, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.invoke, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -3
  %21 = icmp ult i32 %20, 2
  %22 = icmp eq ptr %2, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %.invoke, label %25

23:                                               ; preds = %.invoke
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %78

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = add nsw i32 %28, -5
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %31, label %.invoke

.invoke:                                          ; preds = %11, %16, %25
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %75 unwind label %23

31:                                               ; preds = %25
  %32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %33 unwind label %47

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %40 = load i32, ptr %39, align 8, !tbaa !163
  %.not = icmp eq i32 %40, -1
  br i1 %.not, label %53, label %44

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %35
  %41 = load i32, ptr %37, align 8, !tbaa !179
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %43 = load i32, ptr %42, align 8, !tbaa !163
  %.not65 = icmp eq i32 %41, %43
  br i1 %.not65, label %55, label %44

44:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_family_idEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %45 unwind label %49

45:                                               ; preds = %44
  br i1 %7, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %51

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %78

49:                                               ; preds = %44, %33
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %78

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread71

53:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 16, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %54, align 8, !tbaa !181
  br label %_ZNK4decl14get_parametersEv.exit

55:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 16, !tbaa !181
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %56, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %55, %53
  %59 = phi i32 [ %41, %55 ], [ -1, %53 ]
  %60 = phi ptr [ %58, %55 ], [ null, %53 ]
  %61 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %59, i32 noundef 1, i32 noundef 2, ptr noundef %60, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %62 unwind label %68

62:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !183
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %63, align 8, !tbaa !183
  %64 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %61, i32 noundef 2, ptr noundef nonnull %5)
          to label %65 unwind label %70

65:                                               ; preds = %62
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %64)
          to label %66 unwind label %70

66:                                               ; preds = %65
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %64)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %70

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %66
  br i1 %7, label %67, label %74, !prof !164

67:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %64)
          to label %74 unwind label %72

68:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

70:                                               ; preds = %66, %65, %62
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %76

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %76

74:                                               ; preds = %67, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %.invoke, %74
  %.0 = phi ptr [ null, %.invoke ], [ %64, %74 ]
  br i1 %7, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !185

.thread:                                          ; preds = %46, %75
  %.068 = phi ptr [ %.0, %75 ], [ null, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

76:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %76, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

.thread71:                                        ; preds = %51, %9
  %.pn57.pn.ph = phi { ptr, i32 } [ %52, %51 ], [ %10, %9 ]
  %.04373 = extractvalue { ptr, i32 } %.pn57.pn.ph, 1
  br label %79

78:                                               ; preds = %23, %49, %77, %47
  %.pn57.pn = phi { ptr, i32 } [ %50, %49 ], [ %24, %23 ], [ %48, %47 ], [ %.pn.pn, %77 ]
  %.043 = extractvalue { ptr, i32 } %.pn57.pn, 1
  br i1 %7, label %79, label %_ZN10z3_log_ctxD2Ev.exit60, !prof !165

79:                                               ; preds = %.thread71, %78
  %.04377 = phi i32 [ %.04373, %.thread71 ], [ %.043, %78 ]
  %.pn57.pn75 = phi { ptr, i32 } [ %.pn57.pn.ph, %.thread71 ], [ %.pn57.pn, %78 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit60

_ZN10z3_log_ctxD2Ev.exit60:                       ; preds = %78, %79
  %.04376 = phi i32 [ %.043, %78 ], [ %.04377, %79 ]
  %.pn57.pn74 = phi { ptr, i32 } [ %.pn57.pn, %78 ], [ %.pn57.pn75, %79 ]
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %81 = icmp eq i32 %.04376, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit60
  %.040 = extractvalue { ptr, i32 } %.pn57.pn74, 0
  %83 = call ptr @__cxa_begin_catch(ptr %.040) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %45, %.thread, %75, %84
  %.2 = phi ptr [ null, %84 ], [ %.0, %75 ], [ %.068, %.thread ], [ null, %45 ]
  ret ptr %.2

87:                                               ; preds = %85, %_ZN10z3_log_ctxD2Ev.exit60
  %.merged = phi { ptr, i32 } [ %.pn57.pn74, %_ZN10z3_log_ctxD2Ev.exit60 ], [ %86, %85 ]
  resume { ptr, i32 } %.merged

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable
}

declare void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_select_n(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.79, align 8
  %6 = alloca %class.ptr_vector.16, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  invoke void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread99

12:                                               ; preds = %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = icmp eq ptr %1, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -5
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %26, label %23

23:                                               ; preds = %17, %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %157 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %159

26:                                               ; preds = %17
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK4decl13get_family_idEv.exit, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !179
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %32, %28
  %34 = phi i32 [ %33, %32 ], [ -1, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %.not = icmp eq i32 %34, %36
  br i1 %.not, label %44, label %37

37:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %38 unwind label %40

38:                                               ; preds = %37
  br i1 %8, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

39:                                               ; preds = %38
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %42

40:                                               ; preds = %37, %26
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %159

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread99

44:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !189
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %64

45:                                               ; preds = %44
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !189
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !169
  %46 = zext i32 %.pre2.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !183
  %48 = add i32 %.pre2.i, 1
  store i32 %48, ptr %.phi.trans.insert.i, align 4, !tbaa !169
  %49 = load ptr, ptr %5, align 8, !tbaa !186
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !169
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !169
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

57:                                               ; preds = %51, %45
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc73 unwind label %64

.noexc73:                                         ; preds = %57
  %.pre.i70 = load ptr, ptr %5, align 8, !tbaa !186
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !169
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %51, %.noexc73
  %58 = phi i32 [ %.pre2.i72, %.noexc73 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i70, %.noexc73 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %27, ptr %62, align 8, !tbaa !181
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !169
  %.not60106.not = icmp eq i32 %2, 0
  br i1 %.not60106.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

64:                                               ; preds = %57, %44
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %107 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !190
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = add nsw i32 %72, -5
  %74 = icmp ult i32 %73, -2
  br i1 %74, label %78, label %75

75:                                               ; preds = %69, %.lr.ph
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %144 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !189
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !169
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !169
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %78
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc77 unwind label %114

.noexc77:                                         ; preds = %87
  %.pre.i74 = load ptr, ptr %6, align 8, !tbaa !189
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !169
  %.pre = load ptr, ptr %66, align 8, !tbaa !190
  br label %88

88:                                               ; preds = %.noexc77, %81
  %89 = phi ptr [ %.pre, %.noexc77 ], [ %67, %81 ]
  %90 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %83, %81 ]
  %91 = phi ptr [ %.pre.i74, %.noexc77 ], [ %79, %81 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %67, ptr %94, align 8, !tbaa !183
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !169
  %96 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %97 unwind label %116

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !186
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !169
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !169
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %97
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc81 unwind label %116

.noexc81:                                         ; preds = %106
  %.pre.i78 = load ptr, ptr %5, align 8, !tbaa !186
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !169
  br label %107

107:                                              ; preds = %.noexc81, %100
  %108 = phi i32 [ %.pre2.i80, %.noexc81 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i78, %.noexc81 ], [ %98, %100 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %96, ptr %112, align 8, !tbaa !181
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !192

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

116:                                              ; preds = %106, %88
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

.critedge:                                        ; preds = %107, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %118 = phi i32 [ %63, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ %113, %107 ]
  %119 = phi ptr [ %59, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ %109, %107 ]
  %120 = load i32, ptr %35, align 8, !tbaa !163
  %121 = load ptr, ptr %29, align 8, !tbaa !175
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %123

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !166
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %123, %.critedge
  %126 = phi ptr [ %125, %123 ], [ null, %.critedge ]
  %127 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %120, i32 noundef 1, i32 noundef 2, ptr noundef %126, i32 noundef %118, ptr noundef nonnull %119, ptr noundef null)
          to label %128 unwind label %138

128:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %129 = load ptr, ptr %6, align 8, !tbaa !189
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !169
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %128, %131
  %.0.i82 = phi i32 [ %133, %131 ], [ 0, %128 ]
  %134 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %127, i32 noundef %.0.i82, ptr noundef %129)
          to label %135 unwind label %140

135:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %134)
          to label %136 unwind label %140

136:                                              ; preds = %135
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %134)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %140

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %136
  br i1 %8, label %137, label %144, !prof !164

137:                                              ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %134)
          to label %144 unwind label %142

138:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

140:                                              ; preds = %136, %135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

144:                                              ; preds = %75, %_Z11check_sortsP11_Z3_contextP3ast.exit, %137
  %.3 = phi ptr [ %134, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %134, %137 ], [ null, %75 ]
  %145 = load ptr, ptr %6, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i84 = icmp eq ptr %151, null
  br i1 %.not.i.i84, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %152

152:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

157:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %23
  %.0 = phi ptr [ null, %23 ], [ %.3, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  br i1 %8, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

.thread:                                          ; preds = %39, %157
  %.096 = phi ptr [ %.0, %157 ], [ null, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

158:                                              ; preds = %138, %142, %140, %76, %114, %116, %64
  %.pn61.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %65, %64 ], [ %77, %76 ], [ %117, %116 ], [ %139, %138 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

.thread99:                                        ; preds = %42, %10
  %.pn67.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %11, %10 ]
  %.047101 = extractvalue { ptr, i32 } %.pn67.pn.ph, 1
  br label %160

159:                                              ; preds = %40, %158, %24
  %.pn67.pn = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %.pn61.pn.pn, %158 ]
  %.047 = extractvalue { ptr, i32 } %.pn67.pn, 1
  br i1 %8, label %160, label %_ZN10z3_log_ctxD2Ev.exit85, !prof !165

160:                                              ; preds = %.thread99, %159
  %.047105 = phi i32 [ %.047101, %.thread99 ], [ %.047, %159 ]
  %.pn67.pn103 = phi { ptr, i32 } [ %.pn67.pn.ph, %.thread99 ], [ %.pn67.pn, %159 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit85

_ZN10z3_log_ctxD2Ev.exit85:                       ; preds = %159, %160
  %.047104 = phi i32 [ %.047, %159 ], [ %.047105, %160 ]
  %.pn67.pn102 = phi { ptr, i32 } [ %.pn67.pn, %159 ], [ %.pn67.pn103, %160 ]
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %162 = icmp eq i32 %.047104, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit85
  %.042 = extractvalue { ptr, i32 } %.pn67.pn102, 0
  %164 = call ptr @__cxa_begin_catch(ptr %.042) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %165 unwind label %166

165:                                              ; preds = %163
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %169

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %.thread, %157, %165
  %.4 = phi ptr [ null, %165 ], [ %.0, %157 ], [ %.096, %.thread ], [ null, %38 ]
  ret ptr %.4

168:                                              ; preds = %166, %_ZN10z3_log_ctxD2Ev.exit85
  %.merged = phi { ptr, i32 } [ %.pn67.pn102, %_ZN10z3_log_ctxD2Ev.exit85 ], [ %167, %166 ]
  resume { ptr, i32 } %.merged

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable
}

declare void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  invoke void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread82

12:                                               ; preds = %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = icmp eq ptr %1, null
  br i1 %16, label %.invoke, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -3
  %22 = icmp ult i32 %21, 2
  %23 = icmp eq ptr %2, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.invoke, label %26

24:                                               ; preds = %.invoke
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %93

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = add nsw i32 %29, -3
  %31 = icmp ult i32 %30, 2
  %32 = icmp eq ptr %3, null
  %or.cond94 = or i1 %31, %32
  br i1 %or.cond94, label %.invoke, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = add nsw i32 %36, -5
  %38 = icmp ult i32 %37, -2
  br i1 %38, label %39, label %.invoke

.invoke:                                          ; preds = %12, %17, %33, %26
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %90 unwind label %24

39:                                               ; preds = %33
  %40 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %50 = load i32, ptr %49, align 8, !tbaa !163
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %65, label %54

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %45
  %51 = load i32, ptr %47, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %53 = load i32, ptr %52, align 8, !tbaa !163
  %.not76 = icmp eq i32 %51, %53
  br i1 %.not76, label %68, label %54

54:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_family_idEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %55 unwind label %61

55:                                               ; preds = %54
  br i1 %8, label %56, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

56:                                               ; preds = %55
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %63

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %93

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %93

61:                                               ; preds = %54, %43
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %93

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread82

65:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %40, ptr %5, align 16, !tbaa !181
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %66, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %67, align 16, !tbaa !181
  br label %_ZNK4decl14get_parametersEv.exit

68:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %40, ptr %5, align 16, !tbaa !181
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %69, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %70, align 16, !tbaa !181
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !166
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %68, %65
  %73 = phi i32 [ %51, %68 ], [ -1, %65 ]
  %74 = phi ptr [ %72, %68 ], [ null, %65 ]
  %75 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %73, i32 noundef 0, i32 noundef 2, ptr noundef %74, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
          to label %76 unwind label %83

76:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !183
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %77, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %78, align 16, !tbaa !183
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %75, i32 noundef 3, ptr noundef nonnull %6)
          to label %80 unwind label %85

80:                                               ; preds = %76
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %79)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %85

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %81
  br i1 %8, label %82, label %89, !prof !164

82:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %79)
          to label %89 unwind label %87

83:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

85:                                               ; preds = %81, %80, %76
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %91

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %91

89:                                               ; preds = %82, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %.invoke, %89
  %.0 = phi ptr [ null, %.invoke ], [ %79, %89 ]
  br i1 %8, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !185

.thread:                                          ; preds = %56, %90
  %.079 = phi ptr [ %.0, %90 ], [ null, %56 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

91:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %91, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

.thread82:                                        ; preds = %63, %10
  %.pn68.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %11, %10 ]
  %.05184 = extractvalue { ptr, i32 } %.pn68.pn.ph, 1
  br label %94

93:                                               ; preds = %24, %59, %92, %61, %57
  %.pn68.pn = phi { ptr, i32 } [ %62, %61 ], [ %25, %24 ], [ %58, %57 ], [ %60, %59 ], [ %.pn.pn, %92 ]
  %.051 = extractvalue { ptr, i32 } %.pn68.pn, 1
  br i1 %8, label %94, label %_ZN10z3_log_ctxD2Ev.exit71, !prof !165

94:                                               ; preds = %.thread82, %93
  %.05188 = phi i32 [ %.05184, %.thread82 ], [ %.051, %93 ]
  %.pn68.pn86 = phi { ptr, i32 } [ %.pn68.pn.ph, %.thread82 ], [ %.pn68.pn, %93 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit71

_ZN10z3_log_ctxD2Ev.exit71:                       ; preds = %93, %94
  %.05187 = phi i32 [ %.051, %93 ], [ %.05188, %94 ]
  %.pn68.pn85 = phi { ptr, i32 } [ %.pn68.pn, %93 ], [ %.pn68.pn86, %94 ]
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %96 = icmp eq i32 %.05187, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit71
  %.048 = extractvalue { ptr, i32 } %.pn68.pn85, 0
  %98 = call ptr @__cxa_begin_catch(ptr %.048) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %55, %.thread, %90, %99
  %.2 = phi ptr [ null, %99 ], [ %.0, %90 ], [ %.079, %.thread ], [ null, %55 ]
  ret ptr %.2

102:                                              ; preds = %100, %_ZN10z3_log_ctxD2Ev.exit71
  %.merged = phi { ptr, i32 } [ %.pn68.pn85, %_ZN10z3_log_ctxD2Ev.exit71 ], [ %101, %100 ]
  resume { ptr, i32 } %.merged

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable
}

declare void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_store_n(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector.79, align 8
  %7 = alloca %class.ptr_vector.16, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  invoke void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread101

13:                                               ; preds = %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %18 unwind label %32

18:                                               ; preds = %13
  %19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl13get_family_idEv.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 8, !tbaa !179
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %24, %20
  %26 = phi i32 [ %25, %24 ], [ -1, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %28 = load i32, ptr %27, align 8, !tbaa !163
  %.not = icmp eq i32 %26, %28
  br i1 %.not, label %38, label %29

29:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %30 unwind label %34

30:                                               ; preds = %29
  br i1 %9, label %31, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

31:                                               ; preds = %30
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %175

34:                                               ; preds = %29, %18
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %175

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread101

38:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !189
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %72

39:                                               ; preds = %38
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !189
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !169
  %40 = zext i32 %.pre2.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !183
  %42 = add i32 %.pre2.i, 1
  store i32 %42, ptr %.phi.trans.insert.i, align 4, !tbaa !169
  %43 = load ptr, ptr %6, align 8, !tbaa !186
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !169
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !169
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

51:                                               ; preds = %45, %39
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc60 unwind label %72

.noexc60:                                         ; preds = %51
  %.pre.i57 = load ptr, ptr %6, align 8, !tbaa !186
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !169
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %45, %.noexc60
  %52 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i57, %.noexc60 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %17, ptr %56, align 8, !tbaa !181
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !169
  %.not109 = icmp eq i32 %2, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %104, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %58 = phi ptr [ %53, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ %106, %104 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !189
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !169
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %71, label %.thread127

.thread127:                                       ; preds = %61
  %67 = getelementptr inbounds i8, ptr %59, i64 -4
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %68
  store ptr %4, ptr %69, align 8, !tbaa !183
  %70 = add i32 %63, 1
  store i32 %70, ptr %67, align 4, !tbaa !169
  br label %121

71:                                               ; preds = %61, %._crit_edge
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %72

72:                                               ; preds = %128, %71, %51, %38
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %174

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !190
  %76 = load ptr, ptr %7, align 8, !tbaa !189
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !169
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !169
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %.lr.ph
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc69 unwind label %111

.noexc69:                                         ; preds = %84
  %.pre.i66 = load ptr, ptr %7, align 8, !tbaa !189
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !169
  %.pre = load ptr, ptr %74, align 8, !tbaa !190
  br label %85

85:                                               ; preds = %.noexc69, %78
  %86 = phi ptr [ %.pre, %.noexc69 ], [ %75, %78 ]
  %87 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %80, %78 ]
  %88 = phi ptr [ %.pre.i66, %.noexc69 ], [ %76, %78 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %75, ptr %91, align 8, !tbaa !183
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !169
  %93 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %94 unwind label %113

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !186
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !169
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !169
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %94
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc73 unwind label %113

.noexc73:                                         ; preds = %103
  %.pre.i70 = load ptr, ptr %6, align 8, !tbaa !186
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !169
  br label %104

104:                                              ; preds = %.noexc73, %97
  %105 = phi i32 [ %.pre2.i72, %.noexc73 ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i70, %.noexc73 ], [ %95, %97 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %93, ptr %109, align 8, !tbaa !181
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

111:                                              ; preds = %84
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %174

113:                                              ; preds = %103, %85
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %174

115:                                              ; preds = %71
  %.pre.i61 = load ptr, ptr %7, align 8, !tbaa !189
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !169
  %.pre111 = load ptr, ptr %6, align 8, !tbaa !186
  %116 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %117 = zext i32 %.pre2.i63 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i61, i64 %117
  store ptr %4, ptr %118, align 8, !tbaa !183
  %119 = add i32 %.pre2.i63, 1
  store i32 %119, ptr %116, align 4, !tbaa !169
  %120 = icmp eq ptr %.pre111, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %.thread127, %115
  %122 = phi ptr [ %58, %.thread127 ], [ %.pre111, %115 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !169
  %125 = getelementptr inbounds i8, ptr %122, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !169
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %121, %115
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc77 unwind label %72

.noexc77:                                         ; preds = %128
  %.pre.i74 = load ptr, ptr %6, align 8, !tbaa !186
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !169
  br label %129

129:                                              ; preds = %.noexc77, %121
  %130 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %124, %121 ]
  %131 = phi ptr [ %.pre.i74, %.noexc77 ], [ %122, %121 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  store ptr %19, ptr %134, align 8, !tbaa !181
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !169
  %136 = load i32, ptr %27, align 8, !tbaa !163
  %137 = load ptr, ptr %21, align 8, !tbaa !175
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !166
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %139, %129
  %142 = phi ptr [ %141, %139 ], [ null, %129 ]
  %143 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %136, i32 noundef 0, i32 noundef 2, ptr noundef %142, i32 noundef %135, ptr noundef nonnull %131, ptr noundef null)
          to label %144 unwind label %154

144:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %145 = load ptr, ptr %7, align 8, !tbaa !189
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !169
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %144, %147
  %.0.i79 = phi i32 [ %149, %147 ], [ 0, %144 ]
  %150 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %143, i32 noundef %.0.i79, ptr noundef %145)
          to label %151 unwind label %156

151:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %150)
          to label %152 unwind label %156

152:                                              ; preds = %151
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %150)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %156

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %152
  br i1 %9, label %153, label %160, !prof !164

153:                                              ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %150)
          to label %160 unwind label %158

154:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %174

156:                                              ; preds = %152, %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %174

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %174

160:                                              ; preds = %153, %_Z11check_sortsP11_Z3_contextP3ast.exit
  %161 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %6, align 8, !tbaa !186
  %.not.i.i81 = icmp eq ptr %167, null
  br i1 %.not.i.i81, label %173, label %168

168:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %173 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

173:                                              ; preds = %168, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

.thread:                                          ; preds = %31, %173
  %.098 = phi ptr [ %150, %173 ], [ null, %31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

174:                                              ; preds = %154, %158, %156, %111, %113, %72
  %.pn49.pn = phi { ptr, i32 } [ %73, %72 ], [ %112, %111 ], [ %114, %113 ], [ %155, %154 ], [ %159, %158 ], [ %157, %156 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

.thread101:                                       ; preds = %36, %11
  %.pn52.pn.pn.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %12, %11 ]
  %.037103 = extractvalue { ptr, i32 } %.pn52.pn.pn.pn.ph, 1
  br label %176

175:                                              ; preds = %32, %174, %34
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn49.pn, %174 ], [ %33, %32 ]
  %.037 = extractvalue { ptr, i32 } %.pn52.pn.pn.pn, 1
  br i1 %9, label %176, label %_ZN10z3_log_ctxD2Ev.exit82, !prof !165

176:                                              ; preds = %.thread101, %175
  %.037107 = phi i32 [ %.037103, %.thread101 ], [ %.037, %175 ]
  %.pn52.pn.pn.pn105 = phi { ptr, i32 } [ %.pn52.pn.pn.pn.ph, %.thread101 ], [ %.pn52.pn.pn.pn, %175 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit82

_ZN10z3_log_ctxD2Ev.exit82:                       ; preds = %175, %176
  %.037106 = phi i32 [ %.037, %175 ], [ %.037107, %176 ]
  %.pn52.pn.pn.pn104 = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %175 ], [ %.pn52.pn.pn.pn105, %176 ]
  %177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %178 = icmp eq i32 %.037106, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit82
  %.035 = extractvalue { ptr, i32 } %.pn52.pn.pn.pn104, 0
  %180 = call ptr @__cxa_begin_catch(ptr %.035) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %181 unwind label %182

181:                                              ; preds = %179
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %184 unwind label %185

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %30, %.thread, %173, %181
  %.1 = phi ptr [ null, %181 ], [ %150, %173 ], [ %.098, %.thread ], [ null, %30 ]
  ret ptr %.1

184:                                              ; preds = %182, %_ZN10z3_log_ctxD2Ev.exit82
  %.merged = phi { ptr, i32 } [ %.pn52.pn.pn.pn104, %_ZN10z3_log_ctxD2Ev.exit82 ], [ %183, %182 ]
  resume { ptr, i32 } %.merged

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable
}

declare void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.79, align 8
  %6 = alloca %class.parameter, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  invoke void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %12 unwind label %10

10:                                               ; preds = %15, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %71

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %16 unwind label %10

16:                                               ; preds = %15
  br i1 %8, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread65

.thread65:                                        ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03967 = extractvalue { ptr, i32 } %18, 1
  br label %72

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !186
  %wide.trip.count = zext i32 %2 to i64
  br label %27

22:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %23, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %25 = load i32, ptr %24, align 8, !tbaa !163
  %26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %25, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %43, ptr noundef null)
          to label %50 unwind label %55

27:                                               ; preds = %19, %41
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %41 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  %30 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %31 unwind label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !186
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !169
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !169
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %31
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !169
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %30, ptr %46, align 8, !tbaa !181
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %22, label %27, !llvm.loop !195

48:                                               ; preds = %40, %27
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %70

50:                                               ; preds = %22
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %26, i32 noundef %2, ptr noundef nonnull %3)
          to label %52 unwind label %57

52:                                               ; preds = %50
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %52
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %51)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %57

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %53
  br i1 %8, label %54, label %61, !prof !164

54:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %51)
          to label %61 unwind label %59

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %69

57:                                               ; preds = %53, %52, %50
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %69

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %69

61:                                               ; preds = %54, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

.thread:                                          ; preds = %17, %68
  %.062 = phi ptr [ %51, %68 ], [ null, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

69:                                               ; preds = %57, %59, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %69, %48
  %.pn49 = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn, %69 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %10
  %.pn52 = phi { ptr, i32 } [ %.pn49, %70 ], [ %11, %10 ]
  %.039 = extractvalue { ptr, i32 } %.pn52, 1
  br i1 %8, label %72, label %_ZN10z3_log_ctxD2Ev.exit55, !prof !196

72:                                               ; preds = %.thread65, %71
  %.03971 = phi i32 [ %.03967, %.thread65 ], [ %.039, %71 ]
  %.pn5269 = phi { ptr, i32 } [ %18, %.thread65 ], [ %.pn52, %71 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit55

_ZN10z3_log_ctxD2Ev.exit55:                       ; preds = %71, %72
  %.03970 = phi i32 [ %.039, %71 ], [ %.03971, %72 ]
  %.pn5268 = phi { ptr, i32 } [ %.pn52, %71 ], [ %.pn5269, %72 ]
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %74 = icmp eq i32 %.03970, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit55
  %.037 = extractvalue { ptr, i32 } %.pn5268, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.037) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %.thread, %68, %77
  %.1 = phi ptr [ null, %77 ], [ %51, %68 ], [ %.062, %.thread ], [ null, %16 ]
  ret ptr %.1

80:                                               ; preds = %78, %_ZN10z3_log_ctxD2Ev.exit55
  %.merged = phi { ptr, i32 } [ %.pn5268, %_ZN10z3_log_ctxD2Ev.exit55 ], [ %79, %78 ]
  resume { ptr, i32 } %.merged

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable
}

declare void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_const_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca %class.parameter, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  invoke void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02947 = extractvalue { ptr, i32 } %11, 1
  br label %61

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %17 unwind label %34

17:                                               ; preds = %12
  store ptr %16, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %18, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %19, align 16, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %20, align 8, !tbaa !160
  %21 = load ptr, ptr %14, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %23 = load i32, ptr %22, align 8, !tbaa !163
  %24 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %23, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
          to label %25 unwind label %36

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %24, ptr %7, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %26, align 8, !tbaa !160
  %27 = load i32, ptr %22, align 8, !tbaa !163
  %28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %27, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %29 unwind label %38

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %28, i32 noundef 1, ptr noundef nonnull %4)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %31
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %30)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %40

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %32
  br i1 %9, label %33, label %44, !prof !164

33:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %30)
          to label %44 unwind label %42

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %53

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

40:                                               ; preds = %32, %31, %29
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %52

44:                                               ; preds = %33, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %51, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

51:                                               ; preds = %50
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

52:                                               ; preds = %40, %42, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %52, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %37, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %55

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %9, label %61, label %_ZN10z3_log_ctxD2Ev.exit42, !prof !165

61:                                               ; preds = %.thread, %60
  %.02951 = phi i32 [ %.02947, %.thread ], [ %.029, %60 ]
  %.pn.pn.pn.pn.pn.pn49 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn.pn.pn.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit42

_ZN10z3_log_ctxD2Ev.exit42:                       ; preds = %60, %61
  %.02950 = phi i32 [ %.029, %60 ], [ %.02951, %61 ]
  %.pn.pn.pn.pn.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %.pn.pn.pn.pn.pn.pn49, %61 ]
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %63 = icmp eq i32 %.02950, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit42
  %.028 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn48, 0
  %65 = call ptr @__cxa_begin_catch(ptr %.028) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %50, %66
  %.0 = phi ptr [ null, %66 ], [ %30, %50 ], [ %30, %51 ]
  ret ptr %.0

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit42
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn48, %_ZN10z3_log_ctxD2Ev.exit42 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable
}

declare void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_array_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread36

.thread36:                                        ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02338 = extractvalue { ptr, i32 } %7, 1
  br label %28

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %13, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %8
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %3)
          to label %17 unwind label %22

17:                                               ; preds = %15
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %16)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %16)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %22

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %18
  br i1 %5, label %19, label %25, !prof !164

19:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %26 unwind label %.thread

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %27

22:                                               ; preds = %18, %17, %15
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %27

.thread:                                          ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.02344 = extractvalue { ptr, i32 } %24, 1
  br label %28

25:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %22, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.023 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %28, label %_ZN10z3_log_ctxD2Ev.exit32, !prof !165

28:                                               ; preds = %.thread, %.thread36, %27
  %.02342 = phi i32 [ %.02338, %.thread36 ], [ %.023, %27 ], [ %.02344, %.thread ]
  %.pn.pn.pn.pn40 = phi { ptr, i32 } [ %7, %.thread36 ], [ %.pn.pn, %27 ], [ %24, %.thread ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit32

_ZN10z3_log_ctxD2Ev.exit32:                       ; preds = %27, %28
  %.02341 = phi i32 [ %.023, %27 ], [ %.02342, %28 ]
  %.pn.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn, %27 ], [ %.pn.pn.pn.pn40, %28 ]
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %30 = icmp eq i32 %.02341, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit32
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn.pn39, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.022) #18
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

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %25, %33
  %.0 = phi ptr [ null, %33 ], [ %16, %25 ], [ %16, %26 ]
  ret ptr %.0

36:                                               ; preds = %34, %_ZN10z3_log_ctxD2Ev.exit32
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn39, %_ZN10z3_log_ctxD2Ev.exit32 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

declare void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @mk_app_array_core(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca %class.parameter, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  store ptr %11, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %12, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %14, align 8, !tbaa !160
  %15 = load ptr, ptr %9, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %17 = load i32, ptr %16, align 8, !tbaa !163
  %18 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
          to label %19 unwind label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %20, align 8, !tbaa !160
  %21 = load i32, ptr %16, align 8, !tbaa !163
  %22 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %21, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %22, i32 noundef 1, ptr noundef nonnull %4)
          to label %25 unwind label %32

25:                                               ; preds = %23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %25
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %24)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %32

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %26
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %37

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26, %25, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %42

37:                                               ; preds = %37, %_Z11check_sortsP11_Z3_contextP3ast.exit
  %38 = phi ptr [ %27, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %39, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %37

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

42:                                               ; preds = %42, %35
  %43 = phi ptr [ %36, %35 ], [ %44, %42 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = invoke ptr @Z3_mk_bool_sort(ptr noundef %0)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = invoke ptr @Z3_mk_array_sort(ptr noundef %0, ptr noundef %1, ptr noundef %3)
          to label %17 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  tail call void @__cxa_end_catch()
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

17:                                               ; preds = %4, %14
  %.0 = phi ptr [ null, %14 ], [ %5, %4 ]
  ret ptr %.0

18:                                               ; preds = %15, %6
  %.merged = phi { ptr, i32 } [ %7, %6 ], [ %16, %15 ]
  resume { ptr, i32 } %.merged

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

declare ptr @Z3_mk_bool_sort(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_empty_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke ptr @Z3_mk_false(ptr noundef nonnull %0)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke ptr @mk_app_array_core(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br i1 %4, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %15, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %8, %11
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !165

20:                                               ; preds = %.thread25, %18
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %18 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %18, %20
  %.01630 = phi i32 [ %.016, %18 ], [ %.01631, %20 ]
  %.pn.pn28 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn29, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %22 = icmp eq i32 %.01630, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.015) #18
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

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_false(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_full_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke ptr @Z3_mk_true(ptr noundef nonnull %0)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke ptr @mk_app_array_core(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br i1 %4, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %15, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %8, %11
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !165

20:                                               ; preds = %.thread25, %18
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %18 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %18, %20
  %.01630 = phi i32 [ %.016, %18 ], [ %.01631, %20 ]
  %.pn.pn28 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn29, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %22 = icmp eq i32 %.01630, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.015) #18
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

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_true(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_union(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
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

declare void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_intersect(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
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

declare void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  store ptr %1, ptr %4, align 16, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i32, ptr %31, align 8, !tbaa !163
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

declare void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_complement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  store ptr %1, ptr %3, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %24 = load i32, ptr %23, align 8, !tbaa !163
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %24, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
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

declare void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_subset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  store ptr %1, ptr %4, align 16, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
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

declare void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_array_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  store ptr %1, ptr %4, align 16, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i32, ptr %31, align 8, !tbaa !163
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

declare void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_has_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  store ptr %1, ptr %4, align 16, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
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

declare void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_as_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = alloca %class.array_util, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01627 = extractvalue { ptr, i32 } %8, 1
  br label %28

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %24

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = load i32, ptr %4, align 8, !tbaa !200
  %18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

21:                                               ; preds = %13
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %18)
          to label %22 unwind label %26

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %23, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

23:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

.body:                                            ; preds = %26, %19, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %28, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !165

28:                                               ; preds = %.thread, %.body
  %.01631 = phi i32 [ %.01627, %.thread ], [ %.016, %.body ]
  %.pn.pn.pn29 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %.body, %28
  %.01630 = phi i32 [ %.016, %.body ], [ %.01631, %28 ]
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn.pn29, %28 ]
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %30 = icmp eq i32 %.01630, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.015 = extractvalue { ptr, i32 } %.pn.pn.pn28, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.015) #18
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

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %33
  %.0 = phi ptr [ null, %33 ], [ %18, %22 ], [ %18, %23 ]
  ret ptr %.0

36:                                               ; preds = %34, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

declare void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Z3_mk_select(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Z3_mk_true(ptr noundef %0)
  %5 = tail call ptr @Z3_mk_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_del(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Z3_mk_false(ptr noundef %0)
  %5 = tail call ptr @Z3_mk_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread, %14, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !201
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %44 unwind label %6

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !175
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %15
  %18 = load i32, ptr %.val, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !202
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread

25:                                               ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %29, 1
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %31, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.3, ptr %32, align 8, !tbaa !205
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %30
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %27, align 8, !tbaa !208
  br i1 %4, label %35, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

35:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef %34)
          to label %.thread unwind label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread42

_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %40 unwind label %6

40:                                               ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %4, label %41, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

41:                                               ; preds = %40
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread42

44:                                               ; preds = %14
  br i1 %4, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

.thread:                                          ; preds = %35, %41, %44
  %.036 = phi ptr [ null, %44 ], [ null, %41 ], [ %34, %35 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread42:                                        ; preds = %38, %42
  %.pn27.ph = phi { ptr, i32 } [ %39, %38 ], [ %43, %42 ]
  %.02244 = extractvalue { ptr, i32 } %.pn27.ph, 1
  br label %46

45:                                               ; preds = %36, %6
  %.pn27 = phi { ptr, i32 } [ %7, %6 ], [ %37, %36 ]
  %.022 = extractvalue { ptr, i32 } %.pn27, 1
  br i1 %4, label %46, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !209

46:                                               ; preds = %.thread42, %45
  %.02248 = phi i32 [ %.02244, %.thread42 ], [ %.022, %45 ]
  %.pn2746 = phi { ptr, i32 } [ %.pn27.ph, %.thread42 ], [ %.pn27, %45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %45, %46
  %.02247 = phi i32 [ %.022, %45 ], [ %.02248, %46 ]
  %.pn2745 = phi { ptr, i32 } [ %.pn27, %45 ], [ %.pn2746, %46 ]
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %48 = icmp eq i32 %.02247, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.020 = extractvalue { ptr, i32 } %.pn2745, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %.020) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %33, %40, %.thread, %44, %51
  %.1 = phi ptr [ null, %51 ], [ null, %44 ], [ %.036, %.thread ], [ null, %40 ], [ %34, %33 ]
  ret ptr %.1

54:                                               ; preds = %52, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn2745, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %53, %52 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable
}

declare void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain_n(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread, %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %56

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !201
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %55 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %17, align 8, !tbaa !175
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %16
  %19 = load i32, ptr %.val, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %21 = load i32, ptr %20, align 8, !tbaa !163
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !202
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread

26:                                               ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z15get_array_arityPK4sort.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !169
  %33 = add i32 %32, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %30, %26
  %34 = phi i32 [ -1, %26 ], [ %33, %30 ]
  %35 = icmp ugt i32 %34, %2
  br i1 %35, label %36, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread

36:                                               ; preds = %_Z15get_array_arityPK4sort.exit
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %40, 1
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %42, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.3, ptr %43, align 8, !tbaa !205
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %41
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %38, align 8, !tbaa !208
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

46:                                               ; preds = %44
  invoke void @_Z4SetRPKv(ptr noundef %45)
          to label %.thread unwind label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %56

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread47

_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %16, %_ZNK4decl13get_family_idEv.exit.thread.i, %_Z15get_array_arityPK4sort.exit, %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %51 unwind label %7

51:                                               ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %5, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

52:                                               ; preds = %51
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread47

55:                                               ; preds = %15
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

.thread:                                          ; preds = %46, %52, %55
  %.041 = phi ptr [ null, %55 ], [ null, %52 ], [ %45, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread47:                                        ; preds = %49, %53
  %.pn32.ph = phi { ptr, i32 } [ %50, %49 ], [ %54, %53 ]
  %.02649 = extractvalue { ptr, i32 } %.pn32.ph, 1
  br label %57

56:                                               ; preds = %47, %7
  %.pn32 = phi { ptr, i32 } [ %8, %7 ], [ %48, %47 ]
  %.026 = extractvalue { ptr, i32 } %.pn32, 1
  br i1 %5, label %57, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !209

57:                                               ; preds = %.thread47, %56
  %.02653 = phi i32 [ %.02649, %.thread47 ], [ %.026, %56 ]
  %.pn3251 = phi { ptr, i32 } [ %.pn32.ph, %.thread47 ], [ %.pn32, %56 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %56, %57
  %.02652 = phi i32 [ %.026, %56 ], [ %.02653, %57 ]
  %.pn3250 = phi { ptr, i32 } [ %.pn32, %56 ], [ %.pn3251, %57 ]
  %58 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %59 = icmp eq i32 %.02652, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.024 = extractvalue { ptr, i32 } %.pn3250, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.024) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %51, %.thread, %55, %62
  %.1 = phi ptr [ null, %62 ], [ null, %55 ], [ %.041, %.thread ], [ null, %51 ], [ %45, %44 ]
  ret ptr %.1

65:                                               ; preds = %63, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn3250, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %64, %63 ]
  resume { ptr, i32 } %.merged

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

declare void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread, %14, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %53

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !201
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %52 unwind label %6

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !175
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %15
  %18 = load i32, ptr %.val, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !202
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread

25:                                               ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK4decl18get_num_parametersEv.exit.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !169
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %29, %25
  %34 = phi i64 [ 4294967295, %25 ], [ %33, %29 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq i8 %37, 1
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %39, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.3, ptr %40, align 8, !tbaa !205
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %38
  unreachable

41:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %42 = load ptr, ptr %35, align 8, !tbaa !208
  br i1 %4, label %43, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

43:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %42)
          to label %.thread unwind label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %53

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread42

_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %48 unwind label %6

48:                                               ; preds = %_ZL13is_array_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %4, label %49, label %_ZN10z3_log_ctxD2Ev.exit, !prof !164

49:                                               ; preds = %48
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread42

52:                                               ; preds = %14
  br i1 %4, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

.thread:                                          ; preds = %43, %49, %52
  %.036 = phi ptr [ null, %52 ], [ null, %49 ], [ %42, %43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread42:                                        ; preds = %46, %50
  %.pn27.ph = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ]
  %.02244 = extractvalue { ptr, i32 } %.pn27.ph, 1
  br label %54

53:                                               ; preds = %44, %6
  %.pn27 = phi { ptr, i32 } [ %7, %6 ], [ %45, %44 ]
  %.022 = extractvalue { ptr, i32 } %.pn27, 1
  br i1 %4, label %54, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !209

54:                                               ; preds = %.thread42, %53
  %.02248 = phi i32 [ %.02244, %.thread42 ], [ %.022, %53 ]
  %.pn2746 = phi { ptr, i32 } [ %.pn27.ph, %.thread42 ], [ %.pn27, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %53, %54
  %.02247 = phi i32 [ %.022, %53 ], [ %.02248, %54 ]
  %.pn2745 = phi { ptr, i32 } [ %.pn27, %53 ], [ %.pn2746, %54 ]
  %55 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %56 = icmp eq i32 %.02247, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.020 = extractvalue { ptr, i32 } %.pn2745, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %.020) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %41, %48, %.thread, %52, %59
  %.1 = phi ptr [ null, %59 ], [ null, %52 ], [ %.036, %.thread ], [ null, %48 ], [ %42, %41 ]
  ret ptr %.1

62:                                               ; preds = %60, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn2745, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %61, %60 ]
  resume { ptr, i32 } %.merged

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable
}

declare void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !166
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !169
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !210
  %23 = load ptr, ptr %2, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !212
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !211
  %31 = load i64, ptr %24, align 8, !tbaa !213
  store i64 %31, ptr %22, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !212
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !212
  store ptr %24, ptr %2, align 8, !tbaa !211
  store i64 0, ptr %33, align 8, !tbaa !212
  store i8 0, ptr %24, align 8, !tbaa !213
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !211
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !213
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
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
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !166
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !169
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !169
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !169
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !160
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %59, align 8, !tbaa !160
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !214

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !169
  %.not5.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #18
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %69 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !166
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %72 = phi ptr [ %51, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %55, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %72, ptr %0, align 8, !tbaa !166
  store i32 %15, ptr %47, align 4, !tbaa !169
  br label %73

73:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  store ptr %15, ptr %0, align 8, !tbaa !211
  store i64 %8, ptr %4, align 8, !tbaa !213
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !213
  store i8 %18, ptr %16, align 1, !tbaa !213
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !203
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !189
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !169
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !212
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !211
  %34 = load i64, ptr %27, align 8, !tbaa !213
  store i64 %34, ptr %25, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !212
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !212
  store ptr %27, ptr %2, align 8, !tbaa !211
  store i64 0, ptr %36, align 8, !tbaa !212
  store i8 0, ptr %27, align 8, !tbaa !213
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !211
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !213
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
  store ptr %50, ptr %0, align 8, !tbaa !189
  store i32 %15, ptr %49, align 4, !tbaa !169
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !169
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !212
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !211
  %34 = load i64, ptr %27, align 8, !tbaa !213
  store i64 %34, ptr %25, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !212
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !212
  store ptr %27, ptr %2, align 8, !tbaa !211
  store i64 0, ptr %36, align 8, !tbaa !212
  store i8 0, ptr %27, align 8, !tbaa !213
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !211
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !213
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
  store ptr %50, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %49, align 4, !tbaa !169
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_array.cpp() #15 section ".text.startup" {
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
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!162 = !{!40, !39, i64 0}
!163 = !{!4, !13, i64 1488}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTS6vectorI9parameterLb1EjE", !168, i64 0}
!168 = !{!"p1 _ZTS9parameter", !10, i64 0}
!169 = !{!13, !13, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8_Z3_sort", !10, i64 0}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = distinct !{!174, !173}
!175 = !{!176, !178, i64 24}
!176 = !{!"_ZTS4decl", !177, i64 0, !102, i64 16, !178, i64 24}
!177 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!178 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!179 = !{!180, !13, i64 0}
!180 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !167, i64 8, !38, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS4sort", !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS4expr", !10, i64 0}
!185 = !{!"branch_weights", !"expected", i32 1073205, i32 2146410443}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTS6vectorIP4sortLb0EjE", !188, i64 0}
!188 = !{!"p2 _ZTS4sort", !25, i64 0}
!189 = !{!70, !71, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS7_Z3_ast", !10, i64 0}
!192 = distinct !{!192, !173}
!193 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!194 = distinct !{!194, !173}
!195 = distinct !{!195, !173}
!196 = !{!"branch_weights", !"expected", i32 1062052, i32 2146421596}
!197 = !{!198, !39, i64 8}
!198 = !{!"_ZTS10array_util", !199, i64 0, !39, i64 8}
!199 = !{!"_ZTS17array_recognizers", !13, i64 0}
!200 = !{!199, !13, i64 0}
!201 = !{!177, !13, i64 8}
!202 = !{!180, !13, i64 4}
!203 = !{!204, !204, i64 0}
!204 = !{!"vtable pointer", !12, i64 0}
!205 = !{!206, !36, i64 8}
!206 = !{!"_ZTSSt18bad_variant_access", !207, i64 0, !36, i64 8}
!207 = !{!"_ZTSSt9exception"}
!208 = !{!159, !159, i64 0}
!209 = !{!"branch_weights", !"expected", i32 793864, i32 2146689784}
!210 = !{!35, !36, i64 0}
!211 = !{!34, !36, i64 0}
!212 = !{!34, !37, i64 8}
!213 = !{!11, !11, i64 0}
!214 = distinct !{!214, !173}
